package com.example.data.repositories;

import android.app.Application;

import com.example.data.daos.CardWithDescriptionDAO;
import com.example.data.database.TarotAndOracleDb;
import com.example.data.mappers.ToCardForDailyGuess;
import com.example.domain.dtos.CardForDailyGuess;
import com.example.domain.repositories.CardForDailyGuessRepository;

public class CardForDailyGuessRepositoryImp implements CardForDailyGuessRepository {
    CardWithDescriptionDAO cardWithDescriptionDAO;

    ToCardForDailyGuess toCardForDailyGuess;

    public CardForDailyGuessRepositoryImp(Application application, ToCardForDailyGuess toCardForDailyGuess){
        TarotAndOracleDb db =TarotAndOracleDb.getInstance(application);
        this.cardWithDescriptionDAO = db.cardWithDescriptionDAO();
        this.toCardForDailyGuess = toCardForDailyGuess;
    }

//    @Override
//    public List<CardForDailyGuess> getAllCardWithDescription() {
//        return null;
//    }

    @Override
    public CardForDailyGuess getCardWithDescriptionByID(Long id, Long subject_id) {
        return toCardForDailyGuess.toCardForDailyGuess(cardWithDescriptionDAO.getCardWithDescriptionByID(id, subject_id));
    }

//    @Override
//    public void insertCardWithDescription(CardForDailyGuess cardForDailyGuess) {
//
//    }

}
