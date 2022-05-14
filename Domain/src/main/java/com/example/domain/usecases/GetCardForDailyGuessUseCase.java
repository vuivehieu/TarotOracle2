package com.example.domain.usecases;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;

import com.example.domain.dtos.CardForDailyGuess;
import com.example.domain.repositories.CardForDailyGuessRepository;

public class GetCardForDailyGuessUseCase {
    CardForDailyGuessRepository cardRepository ;

    public GetCardForDailyGuessUseCase(CardForDailyGuessRepository cardRepository) {
        this.cardRepository = cardRepository;
    }
    public LiveData<CardForDailyGuess> GetCardForDailyGuess(Long subject_id, Long card_id){
        MutableLiveData<CardForDailyGuess> cardForDailyGuessMutableLiveData= new MutableLiveData<>();
        CardForDailyGuess card = cardRepository.getCardWithDescriptionByID(card_id, subject_id);
        cardForDailyGuessMutableLiveData.setValue(card);
        return cardForDailyGuessMutableLiveData;
    }
}
