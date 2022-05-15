package com.example.data.mappers;

import com.example.data.daos.CardDAO;
import com.example.data.entities.CardWithDescription;
import com.example.domain.dtos.CardForDailyGuess;

import javax.inject.Inject;

public class ToCardForDailyGuess {

    CardDAO cardDAO;
    @Inject
    public ToCardForDailyGuess(CardDAO cardDAO){
        this.cardDAO = cardDAO;
    }

    public CardForDailyGuess toCardForDailyGuess(CardWithDescription card){
        CardForDailyGuess card1 = new CardForDailyGuess();
        card1.setCard_no(card.getCardDescriptionBySubject().getCard_id());
        card1.setCard_description(card.getCardDescriptionBySubject().getCard_subject_description());
        card1.setCard_image(cardDAO.getCardByID(card.getCardDescriptionBySubject().getCard_id()).getCard_image());
        card1.setCard_name(cardDAO.getCardByID(card.getCardDescriptionBySubject().getCard_id()).getCard_name());

        return card1;

    }


}
