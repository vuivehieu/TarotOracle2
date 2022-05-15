package com.example.domain.repositories;

import com.example.domain.dtos.DeckDTO;

public interface DeckRepository {

    DeckDTO findDeckByID(Long id);
}
