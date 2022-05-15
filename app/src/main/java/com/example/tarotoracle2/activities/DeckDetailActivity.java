package com.example.tarotoracle2.activities;

import android.os.Bundle;

import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelProviders;
import androidx.recyclerview.widget.RecyclerView;

import com.example.domain.dtos.CardDTO;
import com.example.domain.dtos.DeckDTO;
import com.example.tarotoracle2.R;
import com.example.tarotoracle2.adapters.CardApdapter;
import com.example.tarotoracle2.viewmodels.DeckViewModel;

import java.util.ArrayList;
import java.util.List;

import dagger.hilt.android.AndroidEntryPoint;

@AndroidEntryPoint
public class DeckDetailActivity extends AppCompatActivity {
    DeckDetailActivity context;
    RecyclerView rvCardDetail;
    CardApdapter cardApdapter;
    DeckViewModel deckViewModel;

    @Override
    protected void onCreate(Bundle savedInstanceState){
        super.onCreate(savedInstanceState);
        context = this;
        initDeckViewModel();
        setContentView(R.layout.deck_detail);
        rvCardDetail = findViewById(R.id.rvCardDetail);
        deckViewModel.initDeck(1L);
        if(deckViewModel.getDeckDTOMutableLiveData().getValue()!=null){
            if(deckViewModel.getDeckDTOMutableLiveData().getValue().getCardList() != null){
                cardApdapter = new CardApdapter(context,deckViewModel.getDeckDTOMutableLiveData().getValue().getCardList(),rvCardDetail);
                rvCardDetail.setAdapter(cardApdapter);
                deckViewModel = ViewModelProviders.of(context).get(DeckViewModel.class);
                deckViewModel.getCardDTOMutableLiveData().observe(context, lstCardDtoUpdateObserver);
            }
        }

    }

    private Observer<List<CardDTO>> lstCardDtoUpdateObserver = new Observer<List<CardDTO>>() {

        @Override
        public void onChanged(List<CardDTO> cardDTOList) {
            cardApdapter.updateCardList(cardDTOList);
        }
    };

    private void initDeckViewModel(){
        deckViewModel = new ViewModelProvider(this).get(DeckViewModel.class);
    }
}
