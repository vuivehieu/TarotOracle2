package com.example.tarotoracle2.adapters;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.example.domain.dtos.CardDTO;
import com.example.tarotoracle2.R;

import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;

public class CardApdapter extends RecyclerView.Adapter<CardApdapter.ViewHolder> {
    Context context;

    List<CardDTO> cardDTOList;

    RecyclerView recyclerView;

    final View.OnClickListener onClickListener = new MyOnClickListener() {
        @Override
        public void onClick(View v) {

        }
    };

    public static class ViewHolder extends RecyclerView.ViewHolder{
        TextView rowNo;
        TextView rowName;
        ImageView rowImage;

        public ViewHolder(@NonNull View itemView) {
            super(itemView);
            rowNo = itemView.findViewById(R.id.itemNo);
            rowName = itemView.findViewById(R.id.itemName);
            rowImage = itemView.findViewById(R.id.itemCardImg);
        }
    }

    public CardApdapter(Context context, List<CardDTO> cardDTOList, RecyclerView recyclerView){
        this.context = context;
        this.cardDTOList = cardDTOList;
        this.recyclerView = recyclerView;
    }


    @NonNull
    @Override
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        LayoutInflater inflater = LayoutInflater.from(context);
        View view = inflater.inflate(R.layout.single_card, parent, false);
        view.setOnClickListener(onClickListener);
        ViewHolder viewHolder = new ViewHolder(view);
        return viewHolder;
    }

    @Override
    public void onBindViewHolder(@NonNull ViewHolder holder, int position) {
        CardDTO cardDTO = cardDTOList.get(position);
        holder.rowNo.setText(""+cardDTO.getCard_no());
        holder.rowName.setText(""+cardDTO.getCard_name());
        holder.rowImage.setImageURI(getImageURI(cardDTO.getCard_image()));
    }

    @Override
    public int getItemCount() {
        return cardDTOList.size();
    }

    public void updateCardList(final List<CardDTO> cardDTOList){
        this.cardDTOList.clear();
        this.cardDTOList = cardDTOList;
        notifyDataSetChanged();
    }

    private Uri getImageURI(String uri){
        Uri mUri = Uri.parse(uri);
        try {
            InputStream stream = context.getContentResolver().openInputStream(mUri);
        } catch (FileNotFoundException e) {
            e.printStackTrace();
        }
        return mUri;
    }

    private class MyOnClickListener implements View.OnClickListener {
        @Override
        public void onClick(View v) {
            int itemPosition = recyclerView.getChildLayoutPosition(v);
            String item = cardDTOList.get(itemPosition).getCard_name();
            Toast.makeText(context, item, Toast.LENGTH_SHORT).show();
        }
    }
}
