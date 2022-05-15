package com.example.domain.usecases;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;

import com.example.domain.dtos.CardForDailyGuess;
import com.example.domain.repositories.CardForDailyGuessRepository;

import javax.inject.Inject;

public interface GetCardForDailyGuessUseCase {

    public LiveData<CardForDailyGuess> GetCardForDailyGuess(Long subject_id, Long card_id);
}
