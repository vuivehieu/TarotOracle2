package com.example.tarotoracle2.viewmodels;

import android.app.Application;

import androidx.annotation.NonNull;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;

import com.example.domain.dtos.CardForDailyGuess;
import com.example.domain.usecases.GetCardForDailyGuessUseCase;

import javax.inject.Inject;

import dagger.Provides;
import dagger.hilt.android.AndroidEntryPoint;

@AndroidEntryPoint
public class DailyGuessViewModel extends AndroidViewModel {
    @Inject
    GetCardForDailyGuessUseCase cardForDailyGuessUseCase;
    public LiveData<CardForDailyGuess> cardForDailyGuessLiveData;


    @Inject
    public DailyGuessViewModel(@NonNull Application application, GetCardForDailyGuessUseCase cardForDailyGuessUseCase) {
        super(application);
        this.cardForDailyGuessUseCase = cardForDailyGuessUseCase;
    }
    public void initCard(Long id) {
        cardForDailyGuessLiveData = cardForDailyGuessUseCase.GetCardForDailyGuess(id,1L);
    }

    public LiveData<CardForDailyGuess> getCardForDailyGuessLiveData() {
        return cardForDailyGuessLiveData;
    }
}
