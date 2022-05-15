package com.example.domain.dtos;

import java.util.List;

public class DeckDTO {
    private Long deck_no;
    private String deck_name;
    private String deck_image;
    private List<CardDTO> cardList;

    public Long getDeck_no() {
        return deck_no;
    }

    public void setDeck_no(Long deck_no) {
        this.deck_no = deck_no;
    }

    public String getDeck_name() {
        return deck_name;
    }

    public void setDeck_name(String deck_name) {
        this.deck_name = deck_name;
    }

    public String getDeck_image() {
        return deck_image;
    }

    public void setDeck_image(String deck_image) {
        this.deck_image = deck_image;
    }

    public List<CardDTO> getCardList() {
        return cardList;
    }

    public void setCardList(List<CardDTO> cardList) {
        this.cardList = cardList;
    }


}
