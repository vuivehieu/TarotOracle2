package com.example.data.entities;

import androidx.annotation.NonNull;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.ForeignKey;
import androidx.room.PrimaryKey;

@Entity(tableName = "tbl_card_description_by_subject" ,foreignKeys = {
    @ForeignKey(
            entity = CardEntity.class,
            parentColumns = {"card_id"},
            childColumns = {"card_id"}
    ),
        @ForeignKey(
                entity = SubjectEntity.class,
                parentColumns = {"subject_id"},
                childColumns = {"subject_id"}
        )

})
public class CardDescriptionBySubject {
    @PrimaryKey(autoGenerate = true)
    @NonNull
    private Long card_description_id;
    @ColumnInfo(name = "card_id", index = true)
    private Long card_id;
    @ColumnInfo(name = "subject_id", index = true)
    private Long subject_id;
    @ColumnInfo(name = "card_subject_description")
    private String card_subject_description;

    @NonNull
    public Long getCard_id() {
        return card_id;
    }

    public void setCard_id(Long card_id) {
        this.card_id = card_id;
    }

    public Long getSubject_id() {
        return subject_id;
    }

    public void setSubject_id(Long subject_id) {
        this.subject_id = subject_id;
    }

    public String getCard_subject_description() {
        return card_subject_description;
    }

    public void setCard_subject_description(String card_subject_description) {
        this.card_subject_description = card_subject_description;
    }

    public CardDescriptionBySubject(@NonNull Long card_id, Long subject_id, String card_subject_description) {
        this.card_id = card_id;
        this.subject_id = subject_id;
        this.card_subject_description = card_subject_description;
    }

    public Long getCard_description_id() {
        return card_description_id;
    }

    public void setCard_description_id(Long card_description_id) {
        this.card_description_id = card_description_id;
    }

    public CardDescriptionBySubject() {
    }

    public CardDescriptionBySubject(@NonNull Long card_description_id, Long card_id, Long subject_id, String card_subject_description) {
        this.card_description_id = card_description_id;
        this.card_id = card_id;
        this.subject_id = subject_id;
        this.card_subject_description = card_subject_description;
    }

    @Override
    public String toString() {
        return "CardDescriptionBySubject{" +
                "card_id=" + card_id +
                ", subject_id=" + subject_id +
                ", card_subject_description='" + card_subject_description + '\'' +
                '}';
    }
}
