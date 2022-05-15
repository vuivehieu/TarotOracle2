package com.example.data.entities;

import androidx.room.Embedded;
import androidx.room.Relation;

import java.util.List;

public class DeckWithCards {
    @Embedded
    public DeckEntity deck;
    @Relation(
            parentColumn = "deck_id",
            entityColumn = "card_deck_id"
    )
    public List<CardEntity> cardList;

    public DeckEntity getDeck() {
        return deck;
    }

    public void setDeck(DeckEntity deck) {
        this.deck = deck;
    }

    public List<CardEntity> getCardList() {
        return cardList;
    }

    public void setCardList(List<CardEntity> cardList) {
        this.cardList = cardList;
    }
}
