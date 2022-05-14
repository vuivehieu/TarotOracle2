package com.example.data.daos;

import androidx.room.Dao;
import androidx.room.Delete;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Update;

import com.example.data.entities.CardEntity;

import java.util.List;

@Dao
public interface CardDAO {
    @Query("SELECT * FROM tbl_card")
    public List<CardEntity> getAllCards();

    @Query("SELECT * From tbl_card WHERE card_id = :id")
    public CardEntity getCardByID(Long id);

    @Insert
    public void insertCard(CardEntity cardEntity);

    @Update
    public void updateCard(CardEntity cardEntity);

    @Delete
    public void deleteCard(CardEntity cardEntity);

}
