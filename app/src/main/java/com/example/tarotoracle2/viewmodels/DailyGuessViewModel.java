package com.example.tarotoracle2.viewmodels;

import android.app.Application;

import androidx.annotation.NonNull;
import androidx.lifecycle.AndroidViewModel;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;

import com.example.domain.dtos.CardForDailyGuess;
import com.example.domain.usecases.GetCardForDailyGuessUseCase;

import javax.inject.Inject;

import dagger.Provides;
import dagger.hilt.android.AndroidEntryPoint;
import dagger.hilt.android.lifecycle.HiltViewModel;

@HiltViewModel
public class DailyGuessViewModel extends ViewModel {
    @Inject
    GetCardForDailyGuessUseCase cardForDailyGuessUseCase;

    public MutableLiveData<CardForDailyGuess> cardForDailyGuessLiveData;


    @Inject
    public DailyGuessViewModel(@NonNull Application application, GetCardForDailyGuessUseCase cardForDailyGuessUseCase) {
        this.cardForDailyGuessUseCase = cardForDailyGuessUseCase;
        cardForDailyGuessLiveData = new MutableLiveData<>();
    }
    public void initCard(Long id) {
        cardForDailyGuessLiveData.postValue(cardForDailyGuessUseCase.GetCardForDailyGuess(id,1L).getValue());
    }

    public MutableLiveData<CardForDailyGuess> getCardForDailyGuessLiveData() {
        return cardForDailyGuessLiveData;
    }
}
