package com.example.data.entities;

import androidx.annotation.NonNull;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;

@Entity(tableName = "tbl_deck")
public class DeckEntity {
    @PrimaryKey(autoGenerate = true)
    @ColumnInfo(name = "deck_id")
    @NonNull
    private Long deck_id;

    @ColumnInfo(name = "name")
    private String name;

    @ColumnInfo(name = "description")
    private String description;

    @ColumnInfo(name = "image")
    private String deck_image;

    public DeckEntity(@NonNull Long deck_id, String name, String description, String deck_image) {
        this.deck_id = deck_id;
        this.name = name;
        this.description = description;
        this.deck_image = deck_image;
    }

    public DeckEntity() {
    }



    @NonNull
    public Long getDeck_id() {
        return deck_id;
    }

    public void setDeck_id(Long deck_id) {
        this.deck_id = deck_id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getDeck_image() {
        return deck_image;
    }

    public void setDeck_image(String deck_image) {
        this.deck_image = deck_image;
    }

    @Override
    public String toString() {
        return "DeckEntity{" +
                "deck_id=" + deck_id +
                ", name='" + name + '\'' +
                ", description='" + description + '\'' +
                ", deck_image='" + deck_image + '\'' +
                '}';
    }
}
