package com.example.data.mappers;

import com.example.data.entities.CardEntity;
import com.example.domain.dtos.CardDTO;

import java.util.List;
import java.util.stream.Collectors;

public class ToCardDTO {
    ToCardDTO(){}

    public CardDTO transform(CardEntity cardEntity){
        CardDTO cardDTO = new CardDTO();
        cardDTO.setCard_no(cardEntity.getCard_id());
        cardDTO.setCard_image(cardEntity.getCard_image());
        cardDTO.setCard_description(cardEntity.getCard_description());
        cardDTO.setCard_name(cardEntity.getCard_name());
        return cardDTO;
    }


    public List<CardDTO> tranformList(List<CardEntity> cardList){
        List<CardDTO> cardDtoList = cardList.stream().map(cardEntity -> {
            CardDTO cardDTO = new CardDTO();
            cardDTO.setCard_no(cardEntity.getCard_id());
            cardDTO.setCard_image(cardEntity.getCard_image());
            cardDTO.setCard_name(cardEntity.getCard_name());
            cardDTO.setCard_description(cardEntity.getCard_description());
            return cardDTO;
        }
        ).collect(Collectors.toList());
        return cardDtoList;
    }
}
