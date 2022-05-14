package com.example.data.entities;

import androidx.room.Embedded;
import androidx.room.Entity;
import androidx.room.Relation;

import java.util.List;

@Entity(tableName = "tbl_card_with_description")
public class CardWithDescription {
    @Embedded
    CardDescriptionBySubject cardDescriptionBySubject;

    @Relation(entity = CardEntity.class, parentColumn = "card_id",entityColumn = "card_id")
    List<CardEntity> cardEntities;

    @Relation(entity = SubjectEntity.class, parentColumn = "subject_id",entityColumn = "subject_id")
    List<SubjectEntity> subjectEntities;

    public CardDescriptionBySubject getCardDescriptionBySubject() {
        return cardDescriptionBySubject;
    }

    public void setCardDescriptionBySubject(CardDescriptionBySubject cardDescriptionBySubject) {
        this.cardDescriptionBySubject = cardDescriptionBySubject;
    }

    public List<CardEntity> getCardEntities() {
        return cardEntities;
    }

    public void setCardEntities(List<CardEntity> cardEntities) {
        this.cardEntities = cardEntities;
    }

    public List<SubjectEntity> getSubjectEntities() {
        return subjectEntities;
    }

    public void setSubjectEntities(List<SubjectEntity> subjectEntities) {
        this.subjectEntities = subjectEntities;
    }

    public CardWithDescription(CardDescriptionBySubject cardDescriptionBySubject, List<CardEntity> cardEntities, List<SubjectEntity> subjectEntities) {
        this.cardDescriptionBySubject = cardDescriptionBySubject;
        this.cardEntities = cardEntities;
        this.subjectEntities = subjectEntities;
    }

    public CardWithDescription() {
    }

    @Override
    public String toString() {
        return "CardWithDescription{" +
                "cardDescriptionBySubject=" + cardDescriptionBySubject +
                ", cardEntities=" + cardEntities +
                ", subjectEntities=" + subjectEntities +
                '}';
    }
}
