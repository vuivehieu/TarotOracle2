package com.example.data.database;

import android.content.Context;

import androidx.room.Database;
import androidx.room.Room;
import androidx.room.RoomDatabase;
import androidx.room.TypeConverters;

import com.example.data.daos.CardDAO;
import com.example.data.daos.CardWithDescriptionDAO;
import com.example.data.daos.DeckDAO;
import com.example.data.daos.SubjectDAO;
import com.example.data.entities.CardDescriptionBySubject;
import com.example.data.entities.CardEntity;
import com.example.data.entities.DeckEntity;
import com.example.data.entities.SubjectEntity;
import com.example.data.typeconverters.DateConverter;

@Database(entities = {CardEntity.class, DeckEntity.class, SubjectEntity.class, CardDescriptionBySubject.class}, version = 1,exportSchema = true)
@TypeConverters({DateConverter.class})
public abstract class TarotAndOracleDb extends RoomDatabase{
    public abstract CardDAO cardDAO();
    public abstract DeckDAO deckDAO();
    public abstract SubjectDAO subjectDAO();
    public abstract CardWithDescriptionDAO cardWithDescriptionDAO();

    public static volatile TarotAndOracleDb INSTANCE;

    public static TarotAndOracleDb getInstance(final Context context){
        if(INSTANCE==null){
            INSTANCE = Room.databaseBuilder(context.getApplicationContext(),TarotAndOracleDb.class,"tarotandoracledb.db").createFromAsset("database/tarotandoracledb").allowMainThreadQueries().build();
        }
        return INSTANCE;
    }


}
