package com.example.domain.repositories;

//import com.example.data.Entities.CardEntity;
import com.example.domain.dtos.CardDTO;

import java.util.List;

public interface CardRepository {
    List<CardDTO> getAllCard();

    CardDTO findCardByID(Long id);

//    void insertCard(CardDTO cardDTO);
//
//    void updateCard(CardDTO cardDTO);
//
//    void deleteCard(CardDTO cardDTO);
}
