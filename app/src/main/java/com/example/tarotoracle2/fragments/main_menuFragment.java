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
import com.example.tarotoracle2.activities.MainActivity;

import javax.annotation.Nullable;

import soup.neumorphism.NeumorphButton;


public class main_menuFragment extends Fragment {
    NeumorphButton btnBoiHangNgay;
    NeumorphButton btnBoBai;
    NeumorphButton btnHuongDanTraiBai;
    NeumorphButton btnAboutUs;

    @Nullable
    @Override
    public View onCreateView(@NonNull LayoutInflater inflater, @androidx.annotation.Nullable ViewGroup container, @androidx.annotation.Nullable Bundle savedInstanceState) {
        View view = inflater.inflate(R.layout.fragment_main_menu, container, false);
        btnBoiHangNgay = view.findViewById(R.id.btnBoiHangNgay);
        btnBoBai = view.findViewById(R.id.btnBoBai);
        btnHuongDanTraiBai = view.findViewById(R.id.btnHuongDanTraiBai);
        btnAboutUs = view.findViewById(R.id.btnAboutUs);
        initCompos();
        return view;
    }

    private void initCompos(){

        btnBoiHangNgay.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                FragmentTransaction fragmentTransaction = getFragmentManager().beginTransaction();
                fragmentTransaction.addToBackStack("");
                fragmentTransaction.replace(R.id.fragment_container,new chon_chu_deFragment());
                fragmentTransaction.commit();
            }
        });
        btnHuongDanTraiBai.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                FragmentTransaction fragmentTransaction = getFragmentManager().beginTransaction();
                fragmentTransaction.addToBackStack("");
                fragmentTransaction.replace(R.id.fragment_container,new chon_so_laFragment());
                fragmentTransaction.commit();
            }
        });

    }

}