package com.example.domain.usecasesimp;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;

import com.example.domain.dtos.CardDTO;
import com.example.domain.repositories.CardRepository;
import com.example.domain.usecases.GetCardByIDUseCase;

import javax.inject.Inject;

public class GetCardByIDUseCaseImp implements GetCardByIDUseCase {

    CardRepository cardRepository;

    @Inject
    public GetCardByIDUseCaseImp(CardRepository cardRepository){
        this.cardRepository = cardRepository;
    }
    @Override
    public LiveData<CardDTO> getCardByID(Long card_id) {
        MutableLiveData<CardDTO> cardLiveData = new MutableLiveData<>();
        CardDTO cardDTO = cardRepository.findCardByID(card_id);
        cardLiveData.setValue(cardDTO);
        return cardLiveData;
    }
}
