package com.example.tarotoracle2.base;

import androidx.lifecycle.ViewModel;

import java.lang.ref.WeakReference;

public abstract class BaseViewModel<N> extends ViewModel {
    private WeakReference<N> navigator;

    public BaseViewModel(){

    }

    public void setNavigator(N navigator) {
        this.navigator = new WeakReference<>(navigator);
    }

    public N getNavigator(){
        return navigator.get();
    }
}
