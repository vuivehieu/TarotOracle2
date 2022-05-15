package com.example.data.repositories;

import android.app.Application;

import com.example.data.daos.CardWithDescriptionDAO;
import com.example.data.database.TarotAndOracleDb;
import com.example.data.mappers.ToCardForDailyGuess;
import com.example.domain.dtos.CardForDailyGuess;
import com.example.domain.repositories.CardForDailyGuessRepository;

import javax.inject.Inject;
import javax.inject.Singleton;

public class CardForDailyGuessRepositoryImp implements CardForDailyGuessRepository {

    CardWithDescriptionDAO cardWithDescriptionDAO;
    ToCardForDailyGuess cardForDailyGuess;


    @Inject
    public CardForDailyGuessRepositoryImp(CardWithDescriptionDAO cardWithDescriptionDAO,ToCardForDailyGuess cardForDailyGuess) {
        this.cardWithDescriptionDAO = cardWithDescriptionDAO;
        this.cardForDailyGuess = cardForDailyGuess;
    }



//    @Override
//    public List<CardForDailyGuess> getAllCardWithDescription() {
//        return null;
//    }

    @Override
    public CardForDailyGuess getCardWithDescriptionByID(Long id, Long subject_id) {
        return cardForDailyGuess.toCardForDailyGuess(cardWithDescriptionDAO.getCardWithDescriptionByID(id, subject_id));
    }

//    @Override
//    public void insertCardWithDescription(CardForDailyGuess cardForDailyGuess) {
//
//    }

}
