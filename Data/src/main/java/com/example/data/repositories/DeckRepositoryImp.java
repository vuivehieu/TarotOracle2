package com.example.data.repositories;

import com.example.data.daos.CardDAO;
import com.example.data.daos.DeckDAO;
import com.example.data.daos.DeckWithCardDAO;
import com.example.data.entities.CardEntity;
import com.example.data.entities.DeckWithCards;
import com.example.data.mappers.ToDeckDTO;
import com.example.domain.dtos.DeckDTO;
import com.example.domain.repositories.DeckRepository;

import java.util.List;
import java.util.stream.Collectors;

import javax.inject.Inject;

public class DeckRepositoryImp implements DeckRepository {

    DeckWithCardDAO deckWithCardDAO;

    CardDAO cardDAO;

    ToDeckDTO toDeckDTO;
    @Inject
    public DeckRepositoryImp(DeckWithCardDAO deckWithCardDAO,CardDAO cardDAO , ToDeckDTO toDeckDTO) {
        this.deckWithCardDAO = deckWithCardDAO;
        this.cardDAO = cardDAO;
    }

    @Override
    public DeckDTO findDeckByID(Long id) {
        List<CardEntity> allCard = cardDAO.getAllCards().stream().filter(cardEntity -> cardEntity.getCard_id()<79).collect(Collectors.toList());
        deckWithCardDAO.insertDeckWithCard(allCard);
        DeckWithCards deck = deckWithCardDAO.getDeckWithCardsByID(id);
        return toDeckDTO.toDeckDTO(deck);
    }
}
