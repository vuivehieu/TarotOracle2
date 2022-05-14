package com.example.tarotoracle2.base;


import android.os.Bundle;

import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModel;

public abstract class BaseFragment <V extends ViewModel> extends Fragment {

    private V viewModel;


    public abstract V getViewModel();

    @Override
    public void onCreate(@Nullable Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        viewModel = getViewModel();
    }
}
