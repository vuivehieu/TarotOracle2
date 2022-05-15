package com.example.tarotoracle2.viewmodels;

import android.app.Application;
import android.view.View;

import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModel;

import com.example.domain.dtos.CardDTO;
import com.example.domain.dtos.DeckDTO;
import com.example.domain.usecases.GetDeckByIDUseCase;
import com.example.domain.usecasesimp.GetDeckByIDUseCaseImp;

import java.lang.invoke.MutableCallSite;
import java.util.ArrayList;
import java.util.List;

import javax.inject.Inject;

import dagger.hilt.android.lifecycle.HiltViewModel;

@HiltViewModel
public class DeckViewModel extends ViewModel {
    @Inject
    GetDeckByIDUseCase getDeckByIDUseCase;

    MutableLiveData<DeckDTO> deckDTOMutableLiveData;

    MutableLiveData<List<CardDTO>> cardDTOMutableLiveData;

    @Inject
    public DeckViewModel(@NonNull Application application, GetDeckByIDUseCase getDeckByIDUseCase){
        this.getDeckByIDUseCase = getDeckByIDUseCase;
        deckDTOMutableLiveData = new MutableLiveData<>();
        cardDTOMutableLiveData = new MutableLiveData<>();
    }

    public void initDeck(Long id){
        deckDTOMutableLiveData.setValue(getDeckByIDUseCase.getDeckByID(id).getValue());
        deckDTOMutableLiveData.postValue(getDeckByIDUseCase.getDeckByID(id).getValue());
    }

    public MutableLiveData<DeckDTO> getDeckDTOMutableLiveData(){
        return deckDTOMutableLiveData;
    }

    public MutableLiveData<List<CardDTO>> getCardDTOMutableLiveData(){
        return cardDTOMutableLiveData;
    }
}
