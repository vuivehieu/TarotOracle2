package com.example.domain.repositories;

//import com.example.data.Entities.CardDescriptionBySubject;
//import com.example.data.Entities.CardWithDescription;
import com.example.domain.dtos.CardForDailyGuess;

public interface CardForDailyGuessRepository {
//    List<CardForDailyGuess> getAllCardWithDescription();

    CardForDailyGuess getCardWithDescriptionByID(Long id, Long subject_id);

//    void insertCardWithDescription(CardForDailyGuess cardForDailyGuess);
}
