package com.example.tarotoracle2.activities;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;

import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;

import com.example.domain.dtos.CardForDailyGuess;
import com.example.tarotoracle2.R;
import com.example.tarotoracle2.viewmodels.DailyGuessViewModel;

import javax.inject.Inject;

import dagger.hilt.android.AndroidEntryPoint;

@AndroidEntryPoint
public class DailyGuessActivity extends AppCompatActivity {
    @Inject
    DailyGuessViewModel dailyGuessViewModel;
    ImageView imageView;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.suckhoe);
        initComponents();
        initDailyGuessViewModel();
        imageView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                dailyGuessViewModel.initCard(1L);
            }
        });
        dailyGuessViewModel.cardForDailyGuessLiveData.observe(this, new Observer<CardForDailyGuess>() {
            @Override
            public void onChanged(CardForDailyGuess cardForDailyGuess) {
                    cardForDailyGuess = dailyGuessViewModel.getCardForDailyGuessLiveData().getValue();
            }
        });
//        getCardOK();
    }

    private void initComponents(){
        imageView = findViewById(R.id.imageView);
    }

    private void initDailyGuessViewModel() {
        dailyGuessViewModel = new ViewModelProvider(this).get(DailyGuessViewModel.class);
        dailyGuessViewModel.initCard(1L);
    }
    private void getCardOK(){
        dailyGuessViewModel.initCard(1L);
        dailyGuessViewModel.cardForDailyGuessLiveData.observe(this, new Observer<CardForDailyGuess>() {
            @Override
            public void onChanged(CardForDailyGuess cardForDailyGuess) {
                if(cardForDailyGuess !=null){
                    gotoDailyGuessActivity();
                }
                finish();
            }
        });
    }
    private void gotoDailyGuessActivity() {
        Intent intent = new Intent(DailyGuessActivity.this, MainActivity.class);
        startActivity(intent);
    }
}
