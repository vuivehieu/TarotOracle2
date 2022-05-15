package com.example.tarotoracle2.activities;

import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentTransaction;
import androidx.room.Room;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;

import com.example.data.database.TarotAndOracleDb;
import com.example.data.entities.CardEntity;
import com.example.data.entities.DeckEntity;
import com.example.data.entities.SubjectEntity;
import com.example.tarotoracle2.R;
import com.example.tarotoracle2.fragments.main_menuFragment;

import java.sql.Date;
import java.time.LocalDate;
import java.util.List;

import dagger.hilt.android.AndroidEntryPoint;
import soup.neumorphism.NeumorphButton;

@AndroidEntryPoint
public class MainActivity extends AppCompatActivity {


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.mainmenu);
        initComponents();
    }



    private void initComponents() {


        FragmentTransaction fragmentTransaction = getSupportFragmentManager().beginTransaction();
        fragmentTransaction.add(R.id.fragment_container,new main_menuFragment());
        fragmentTransaction.commit();
    }

    public void goToRider(View v){
        switch(v.getId()) {
            case R.id.btnRiderWaite:
                Intent intent = new Intent(MainActivity.this,DeckDetailActivity.class);
                startActivity(intent);
                // for ex: your package name can be "com.example"
                // your activity name will be "com.example.Contact_Developer"
                startActivity(intent);
                break;
        }

    }

}