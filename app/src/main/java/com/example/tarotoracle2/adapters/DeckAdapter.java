package com.example.tarotoracle2.adapters;

import android.content.Context;
import android.view.ViewGroup;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.example.domain.dtos.CardDTO;

import java.util.ArrayList;
import java.util.List;

public class DeckAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    private List<CardDTO> cardDTOList = new ArrayList<>();
    private Context mContext;

    public DeckAdapter(Context context, List<CardDTO> cardDTOList){
        this.mContext = context;
        this.cardDTOList = cardDTOList;
    }
    @NonNull
    @Override
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
//        View view = LayoutInflater.from(parent.getContext()).inflate(R.layout.mainmenu,)
        return null;
    }

    @Override
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder holder, int position) {

    }

    @Override
    public int getItemCount() {
        return 0;
    }
}
