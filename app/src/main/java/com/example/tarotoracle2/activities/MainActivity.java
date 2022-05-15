package com.example.tarotoracle2.activities;

import androidx.appcompat.app.AppCompatActivity;
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

import java.sql.Date;
import java.time.LocalDate;
import java.util.List;

import dagger.hilt.android.AndroidEntryPoint;
import soup.neumorphism.NeumorphButton;

@AndroidEntryPoint
public class MainActivity extends AppCompatActivity {
    NeumorphButton btnBoiHangNgay;
    NeumorphButton btnBoBai;
    NeumorphButton btnHuongDanTraiBai;
    NeumorphButton btnAboutUs;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.mainmenu);
        initComponents();
        btnBoiHangNgay.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                gotoDailyGuess();
            }
        });

    }

    private void gotoDailyGuess() {
            Intent intent = new Intent(MainActivity.this, DailyGuessActivity.class);
            startActivity(intent);
    }

    private void initComponents() {
        btnBoiHangNgay = findViewById(R.id.btnBoiHangNgay);
        btnBoBai = findViewById(R.id.btnBoBai);
        btnHuongDanTraiBai = findViewById(R.id.btnHuongDanTraiBai);
        btnAboutUs = findViewById(R.id.btnAboutUs);

    }

}