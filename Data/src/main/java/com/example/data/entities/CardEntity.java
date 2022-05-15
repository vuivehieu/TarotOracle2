package com.example.data.entities;

import androidx.annotation.NonNull;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;

import java.sql.Date;

@Entity(tableName = "tbl_card")
public class CardEntity {
    @PrimaryKey(autoGenerate = true)
    @ColumnInfo(name = "card_id")
    @NonNull
    private Long card_id;

    @ColumnInfo(name = "card_name")
    private String card_name;

    @ColumnInfo(name = "card_description")
    private String card_description;

    @ColumnInfo(name = "card_image")
    private String card_image;

    @ColumnInfo(name = "created_date")
    private Date created_date;

    @ColumnInfo(name = "updated_date")
    private Date updated_date;

    @ColumnInfo(name = "deck_id")
    private Long card_deck_id;


    public CardEntity(@NonNull Long card_id, String card_name, String card_description, String card_image, Date created_date, Date updated_date, Long card_deck_id) {
        this.card_id = card_id;
        this.card_name = card_name;
        this.card_description = card_description;
        this.card_image = card_image;
        this.created_date = created_date;
        this.updated_date = updated_date;
        this.card_deck_id = card_deck_id;
    }

    public CardEntity() {
    }


    public Long getCard_deck_id() {
        return card_deck_id;
    }

    public void setCard_deck_id(Long card_deck_id) {
        this.card_deck_id = card_deck_id;
    }

    public Long getCard_id() {
        return card_id;
    }

    @NonNull
    public void setCard_id(Long card_id) {
        this.card_id = card_id;
    }

    public String getCard_name() {
        return card_name;
    }

    public void setCard_name(String card_name) {
        this.card_name = card_name;
    }

    public String getCard_description() {
        return card_description;
    }

    public void setCard_description(String card_description) {
        this.card_description = card_description;
    }

    public String getCard_image() {
        return card_image;
    }

    public void setCard_image(String card_image) {
        this.card_image = card_image;
    }

    public Date getCreated_date() {
        return created_date;
    }

    public void setCreated_date(Date created_date) {
        this.created_date = created_date;
    }

    public Date getUpdated_date() {
        return updated_date;
    }

    public void setUpdated_date(Date updated_date) {
        this.updated_date = updated_date;
    }

    @Override
    public String toString() {
        return "CardEntity{" +
                "card_id=" + card_id +
                ", card_name='" + card_name + '\'' +
                ", card_description='" + card_description + '\'' +
                ", card_image='" + card_image + '\'' +
                ", created_date=" + created_date +
                ", updated_date=" + updated_date +
                '}';
    }
}
