package com.example.data.repositories;

import android.app.Application;

import com.example.data.daos.CardDAO;
import com.example.data.database.TarotAndOracleDb;
import com.example.data.mappers.ToCardDTO;
import com.example.data.mappers.ToCardEntity;
import com.example.domain.dtos.CardDTO;
import com.example.domain.repositories.CardRepository;

import java.util.List;

import javax.inject.Singleton;

@Singleton
public class CardRepositoryImp implements CardRepository {

    CardDAO cardDAO;

    private ToCardDTO toCardDTO;

    private ToCardEntity toCardEntity;

    public CardRepositoryImp(Application application, ToCardDTO toCardDTO, ToCardEntity toCardEntity) {
        TarotAndOracleDb db = TarotAndOracleDb.getInstance(application);
        this.cardDAO = db.cardDAO();
        this.toCardDTO = toCardDTO;
        this.toCardEntity = toCardEntity;
    }


    @Override
    public List<CardDTO> getAllCard() {
        return toCardDTO.tranformList(cardDAO.getAllCards());
    }

    @Override
    public CardDTO findCardByID(Long id) {
        return toCardDTO.transform(cardDAO.getCardByID(id));
    }

//    @Override
//    public void insertCard(CardDTO cardDTO) {
//    }
//
//    @Override
//    public void updateCard(CardDTO cardDTO) {
//
//    }
//
//    @Override
//    public void deleteCard(CardDTO cardDTO) {
//
//    }

//    @Override
//    public void insertCard(CardEntity cardEntity) {
//        cardDAO.insertCard(cardEntity);
//    }
//
//    @Override
//    public void updateCard(CardEntity cardEntity) {
//        cardDAO.updateCard(cardEntity);
//    }
//
//    @Override
//    public void deleteCard(CardEntity cardEntity) {
//        cardDAO.deleteCard(cardEntity);
//    }
}
