package com.example.tarotoracle2.fragments;

import android.content.Intent;
import android.os.Bundle;

import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;

import com.example.tarotoracle2.R;
import com.example.tarotoracle2.activities.DailyGuessActivity;
import com.example.tarotoracle2.activities.DeckDetailActivity;
import com.example.tarotoracle2.activities.MainActivity;

import javax.annotation.Nullable;

import soup.neumorphism.NeumorphButton;


public class chon_bo_baiFragment extends Fragment {
    NeumorphButton btnRider;
    NeumorphButton btnOracle;
    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @androidx.annotation.Nullable ViewGroup container, @androidx.annotation.Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.bobai, container, false);
        btnRider = view.findViewById(R.id.btnRiderWaite);
        btnOracle = view.findViewById(R.id.btnRomanceAngelOracle);
        return view;
    }

    private void initFragment(){
        btnRider.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {

            }
        });
    }


}