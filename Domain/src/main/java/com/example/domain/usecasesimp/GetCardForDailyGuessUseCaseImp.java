package com.example.domain.usecasesimp;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;

import com.example.domain.dtos.CardForDailyGuess;
import com.example.domain.repositories.CardForDailyGuessRepository;
import com.example.domain.usecases.GetCardForDailyGuessUseCase;

import javax.inject.Inject;

import dagger.Provides;
import dagger.hilt.InstallIn;

public class GetCardForDailyGuessUseCaseImp implements GetCardForDailyGuessUseCase {
    CardForDailyGuessRepository cardRepository;

    @Inject
    public GetCardForDailyGuessUseCaseImp(CardForDailyGuessRepository cardRepository){
        this.cardRepository = cardRepository;
    }

    @Override
    public LiveData<CardForDailyGuess> GetCardForDailyGuess(Long subject_id, Long card_id) {
        MutableLiveData<CardForDailyGuess> cardForDailyGuessMutableLiveData= new MutableLiveData<>();
        CardForDailyGuess card = cardRepository.getCardWithDescriptionByID(card_id, subject_id);
        cardForDailyGuessMutableLiveData.setValue(card);
        return cardForDailyGuessMutableLiveData;
    }
}
