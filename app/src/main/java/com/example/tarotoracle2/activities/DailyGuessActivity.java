package com.example.tarotoracle2.activities;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.method.ScrollingMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.appcompat.app.AppCompatActivity;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.DataBindingUtil;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;

import com.example.domain.dtos.CardForDailyGuess;
import com.example.tarotoracle2.R;
import com.example.tarotoracle2.databinding.SuckhoeBinding;
import com.example.tarotoracle2.viewmodels.DailyGuessViewModel;

import java.io.FileNotFoundException;
import java.io.InputStream;

import javax.inject.Inject;

import dagger.hilt.android.AndroidEntryPoint;

@AndroidEntryPoint
public class DailyGuessActivity extends AppCompatActivity {

    DailyGuessViewModel dailyGuessViewModel;

    Button button;

    TextView cardDescription;

    TextView cardName;

    ImageView cardImgView;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.suckhoe);
        initDailyGuessViewModel();
        SuckhoeBinding binding = DataBindingUtil.setContentView(this,R.layout.suckhoe);
        binding.setDailyGuessViewModel(dailyGuessViewModel);
        cardImgView = (ImageView) findViewById(R.id.imageView);
        cardImgView.setClickable(true);
        cardName = findViewById(R.id.txtview2);
        cardDescription = findViewById(R.id.txtview3);
        cardDescription.setMovementMethod(new ScrollingMovementMethod());
        setImage("android.resource://com.example.tarotoracle2/drawable/img");
        cardImgView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                dailyGuessViewModel.initCard(1L);
                cardName.setText(dailyGuessViewModel.cardForDailyGuessLiveData.getValue().getCard_name());
                setImage(dailyGuessViewModel.cardForDailyGuessLiveData.getValue().getCard_image());
                binding.setDailyGuessViewModel(dailyGuessViewModel);
                CardForDailyGuess card = logData();
                System.out.println("v = " + card);
            }
        });
    }

    private CardForDailyGuess logData() {
        return dailyGuessViewModel.getCardForDailyGuessLiveData().getValue();
    }

    private void initDailyGuessViewModel() {
        dailyGuessViewModel = new ViewModelProvider(this).get(DailyGuessViewModel.class);
        dailyGuessViewModel.getCardForDailyGuessLiveData().observe(this, new Observer<CardForDailyGuess>() {
            @Override
            public void onChanged(CardForDailyGuess cardForDailyGuess) {

            }
        });
    }
    private void setImage(String uri){
        Uri mUri = Uri.parse(uri);
        try {
            InputStream stream = getContentResolver().openInputStream(mUri);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
        cardImgView.setImageURI(mUri);
    }

    private void gotoDailyGuessActivity() {
        Intent intent = new Intent(DailyGuessActivity.this, MainActivity.class);
        startActivity(intent);
    }

}
