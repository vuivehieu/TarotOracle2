package com.example.data.daos;

import androidx.room.Dao;
import androidx.room.Insert;

import com.example.data.entities.CardEntity;
import com.example.data.entities.DeckWithCards;

import java.util.List;

@Dao
public interface DeckWithCardDAO {
    @Insert
    public DeckWithCards insertDeckWithCard(List<CardEntity> cardEntities);
}
