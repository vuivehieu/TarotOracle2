package com.example.data.daos;

import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;

import com.example.data.entities.CardEntity;
import com.example.data.entities.DeckWithCards;

import java.util.List;

@Dao
public interface DeckWithCardDAO {
    @Transaction
    @Query("Select * from tbl_deck where deck_id =:id")
    public DeckWithCards getDeckWithCardsByID(Long id);
}
