package com.example.data.di;

import android.content.Context;
import android.util.Log;

import com.example.data.daos.CardDAO;
import com.example.data.daos.CardWithDescriptionDAO;
import com.example.data.database.TarotAndOracleDb;
import com.example.data.mappers.ToCardForDailyGuess;
import com.example.data.mappers.ToCardForDailyGuess_Factory;
import com.example.data.repositories.CardForDailyGuessRepositoryImp;
import com.example.domain.repositories.CardForDailyGuessRepository;
import com.example.domain.usecases.GetCardForDailyGuessUseCase;
import com.example.domain.usecasesimp.GetCardForDailyGuessUseCaseImp;

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
    public CardForDailyGuessRepository getCardForDailyGuessRepository(CardWithDescriptionDAO cardWithDescriptionDAO, ToCardForDailyGuess toCardForDailyGuess){
        return new CardForDailyGuessRepositoryImp(cardWithDescriptionDAO, toCardForDailyGuess);
    }

    @Singleton
    @Provides
    public GetCardForDailyGuessUseCase getGetCardForDailyGuessUseCase(CardForDailyGuessRepository cardForDailyGuessRepository){
        return new GetCardForDailyGuessUseCaseImp(cardForDailyGuessRepository);
    }
}
