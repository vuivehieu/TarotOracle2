package com.example.domain.usecases;

import androidx.lifecycle.LiveData;

import com.example.domain.dtos.CardDTO;

public interface GetCardByIDUseCase {

    public LiveData<CardDTO> getCardByID(Long card_id);
}
