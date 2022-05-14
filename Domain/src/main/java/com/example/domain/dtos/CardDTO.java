package com.example.domain.dtos;

public class CardDTO {
    private Long card_no;
    private String card_name;
    private String card_description;
    private String card_image;

    public Long getCard_no() {
        return card_no;
    }

    public void setCard_no(Long card_no) {
        this.card_no = card_no;
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

    public CardDTO() {
    }

    public CardDTO(Long card_no, String card_name, String card_description, String card_image) {
        this.card_no = card_no;
        this.card_name = card_name;
        this.card_description = card_description;
        this.card_image = card_image;
    }

    @Override
    public String toString() {
        return "CardDTO{" +
                "card_no=" + card_no +
                ", card_name='" + card_name + '\'' +
                ", card_description='" + card_description + '\'' +
                ", card_image='" + card_image + '\'' +
                '}';
    }
}
