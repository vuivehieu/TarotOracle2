package com.example.domain.usecases;

import androidx.lifecycle.LiveData;

import com.example.domain.dtos.DeckDTO;

public interface GetDeckByIDUseCase {

    public LiveData<DeckDTO> getDeckByID(Long id);
}
