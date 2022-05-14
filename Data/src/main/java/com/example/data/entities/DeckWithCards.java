package com.example.data.entities;

import androidx.room.Embedded;
import androidx.room.Relation;

import java.util.List;

public class DeckWithCards {
    @Embedded
    public DeckEntity deck;
    @Relation(
            parentColumn = "deck_id",
            entityColumn = "card_id"
    )
    public List<CardEntity> cardList;

}
