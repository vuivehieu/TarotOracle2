package com.example.data.mappers;

import com.example.data.daos.CardDAO;
import com.example.data.daos.DeckDAO;
import com.example.data.entities.DeckEntity;
import com.example.data.entities.DeckWithCards;
import com.example.domain.dtos.CardDTO;
import com.example.domain.dtos.DeckDTO;

import java.util.List;

import javax.inject.Inject;

public class ToDeckDTO {
    ToCardDTO cardDTO;
    @Inject
    public ToDeckDTO(ToCardDTO cardDTO){
        this.cardDTO = cardDTO;
    }

    public DeckDTO toDeckDTO(DeckWithCards deck){
        DeckDTO deckDTO = new DeckDTO();
        deckDTO.setDeck_no(deck.getDeck().getDeck_id());
        deckDTO.setDeck_image(deck.getDeck().getDeck_image());
        deckDTO.setDeck_name(deck.getDeck().getName());
        List<CardDTO> listCard = cardDTO.tranformList(deck.getCardList());
        deckDTO.setCardList(listCard);
        return deckDTO;
    }
}
