package com.example.data.daos;

import androidx.room.Dao;
import androidx.room.Query;

import com.example.data.entities.DeckEntity;

@Dao
public interface DeckDAO {
    @Query("SELECT * FROM tbl_deck d where d.deck_id=:id")
    DeckEntity getDeckByID(Long id);
}
