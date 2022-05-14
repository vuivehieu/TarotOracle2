package com.example.tarotoracle2.base;

public abstract class BaseActivity<V extends BaseViewModel> {

    public abstract V getViewModel();
}
