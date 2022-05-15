package com.example.data.di;

import android.content.Context;
import android.util.Log;

import com.example.data.daos.CardDAO;
import com.example.data.daos.CardWithDescriptionDAO;
import com.example.data.daos.DeckWithCardDAO;
import com.example.data.database.TarotAndOracleDb;
import com.example.data.mappers.ToCardDTO;
import com.example.data.mappers.ToCardForDailyGuess;
import com.example.data.mappers.ToDeckDTO;
import com.example.data.repositories.CardForDailyGuessRepositoryImp;
import com.example.data.repositories.DeckRepositoryImp;
import com.example.domain.repositories.CardForDailyGuessRepository;
import com.example.domain.repositories.DeckRepository;
import com.example.domain.usecases.GetCardForDailyGuessUseCase;
import com.example.domain.usecases.GetDeckByIDUseCase;
import com.example.domain.usecasesimp.GetCardForDailyGuessUseCaseImp;
import com.example.domain.usecasesimp.GetDeckByIDUseCaseImp;

import javax.inject.Inject;
import javax.inject.Singleton;

import dagger.Binds;
import dagger.Module;
import dagger.Provides;
import dagger.hilt.InstallIn;
import dagger.hilt.android.qualifiers.ApplicationContext;
import dagger.hilt.android.scopes.ServiceScoped;
import dagger.hilt.components.SingletonComponent;

@Module
@InstallIn(SingletonComponent.class)
public class DataModule {

    @Singleton
    @Provides
    public TarotAndOracleDb getAppdb(@ApplicationContext Context context){
        return TarotAndOracleDb.getInstance(context);
    }

    @Singleton
    @Provides
    public CardWithDescriptionDAO getCardwithDescriptionDao(TarotAndOracleDb appDB){
        return appDB.cardWithDescriptionDAO();
    }

    @Singleton
    @Provides
    public CardDAO getCardDao(TarotAndOracleDb appDB){
        return appDB.cardDAO();
    }

    @Singleton
    @Provides
    public ToCardForDailyGuess getToCardForDailyGuess(TarotAndOracleDb appDB){
        return new ToCardForDailyGuess(appDB.cardDAO());
    }

    @Singleton
    @Provides
    public ToDeckDTO getToDeckDTO(ToCardDTO toCardDTO){
        return new ToDeckDTO(toCardDTO);
    }

    @Singleton
    @Provides
    public ToCardDTO getToCardDTO(){
        return new ToCardDTO();
    }

    @Singleton
    @Provides
    public DeckWithCardDAO getDeckWithCardDAO(TarotAndOracleDb appDB){
        return appDB.deckWithCardDAO();
    }

    @Singleton
    @Provides
    public DeckRepository getDeckRepository(DeckWithCardDAO deckWithCardDAO,CardDAO cardDAO , ToDeckDTO toDeckDTO){
        return new DeckRepositoryImp(deckWithCardDAO,cardDAO,toDeckDTO);
    }

    @Singleton
    @Provides
    public GetDeckByIDUseCase getDeckByIDUseCase(DeckRepository deckRepository){
        return new GetDeckByIDUseCaseImp(deckRepository);
    }


    @Singleton
    @Provides
    public CardForDailyGuessRepository getCardForDailyGuessRepository(CardWithDescriptionDAO cardWithDescriptionDAO, ToCardForDailyGuess toCardForDailyGuess){
        return new CardForDailyGuessRepositoryImp(cardWithDescriptionDAO, toCardForDailyGuess);
    }

    @Singleton
    @Provides
    public GetCardForDailyGuessUseCase getGetCardForDailyGuessUseCase(CardForDailyGuessRepository cardForDailyGuessRepository){
        return new GetCardForDailyGuessUseCaseImp(cardForDailyGuessRepository);
    }
}
