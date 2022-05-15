package com.example.domain.usecasesimp;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.MutableLiveData;

import com.example.domain.dtos.DeckDTO;
import com.example.domain.repositories.DeckRepository;
import com.example.domain.usecases.GetDeckByIDUseCase;

import javax.inject.Inject;

public class GetDeckByIDUseCaseImp implements GetDeckByIDUseCase {
    DeckRepository deckRepository;

    @Inject
    public GetDeckByIDUseCaseImp(DeckRepository deckRepository) {
        this.deckRepository = deckRepository;
    }

    @Override
    public LiveData<DeckDTO> getDeckByID(Long id) {
        MutableLiveData<DeckDTO> deckDTOMutableLiveData = new MutableLiveData<>();
        DeckDTO deck = deckRepository.findDeckByID(id);
        deckDTOMutableLiveData.setValue(deck);
        return deckDTOMutableLiveData;
    }
}
