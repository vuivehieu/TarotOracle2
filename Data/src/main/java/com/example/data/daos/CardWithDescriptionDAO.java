package com.example.data.daos;

import androidx.room.Dao;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Transaction;

import com.example.data.entities.CardDescriptionBySubject;
import com.example.data.entities.CardWithDescription;

@Dao
public interface CardWithDescriptionDAO {
//    @Query("SELECT * FROM tbl_card")
//    public List<CardWithDescription> getAllCardWithDescription();
    @Transaction
    @Query("SELECT * FROM tbl_card_description_by_subject a JOIN tbl_card c ON a.card_id = c.card_id JOIN tbl_subject s ON a.subject_id = s.subject_id WHERE a.card_id =:id AND a.subject_id =:subject_id")
    public CardWithDescription getCardWithDescriptionByID(Long id, Long subject_id);

    @Insert
    public void insetCardDescriptionBySubject(CardDescriptionBySubject cardDescriptionBySubject);
}
