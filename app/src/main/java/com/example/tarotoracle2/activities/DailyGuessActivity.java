package com.example.tarotoracle2.activities;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;

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

import javax.inject.Inject;

import dagger.hilt.android.AndroidEntryPoint;

@AndroidEntryPoint
public class DailyGuessActivity extends AppCompatActivity {

    DailyGuessViewModel dailyGuessViewModel;

    Button button;

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
        cardImgView.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                dailyGuessViewModel.initCard(1L);
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

    private void gotoDailyGuessActivity() {
        Intent intent = new Intent(DailyGuessActivity.this, MainActivity.class);
        startActivity(intent);
    }

}
