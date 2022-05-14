package com.example.data.daos;

import androidx.room.Dao;
import androidx.room.Delete;
import androidx.room.Insert;
import androidx.room.Query;
import androidx.room.Update;

import com.example.data.entities.CardEntity;
import com.example.data.entities.SubjectEntity;

import java.util.List;

@Dao
public interface SubjectDAO {
    @Query("SELECT * FROM tbl_subject")
    public List<SubjectEntity> getAllSubject();

    @Query("SELECT * From tbl_subject WHERE subject_id = :id")
    public SubjectEntity getSubjectByID(Long id);

//    @Insert
//    public void insertSubject(SubjectEntity subjectEntity);
//
//    @Update
//    public void updateCard(CardEntity cardEntity);
//
//    @Delete
//    public void deleteCard(CardEntity cardEntity);
}
