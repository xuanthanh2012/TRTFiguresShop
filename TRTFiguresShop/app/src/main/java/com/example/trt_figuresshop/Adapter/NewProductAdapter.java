package com.example.trt_figuresshop.Adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;

import com.bumptech.glide.Glide;
import com.example.trt_figuresshop.Model.NewProduct;
import com.example.trt_figuresshop.R;

import java.util.List;

public class NewProductAdapter extends RecyclerView.Adapter<NewProductAdapter.MyViewHolder> {

    Context context;
    List<NewProduct> array;

    public NewProductAdapter(Context context, List<NewProduct> array) {
        this.context = context;
        this.array = array;
    }

    @NonNull
    @Override
    public MyViewHolder onCreateViewHolder(@NonNull ViewGroup parent, int viewType) {
        View item = LayoutInflater.from(parent.getContext()).inflate(R.layout.item_new_product, parent, false);

        return new MyViewHolder(item);
    }

    @Override
    public void onBindViewHolder(@NonNull MyViewHolder holder, int position) {
        NewProduct newProduct = array.get(position);
        holder.txtten.setText(newProduct.getTenfigures());
        holder.txtgia.setText(newProduct.getGiafigure());
        Glide.with(context).load(newProduct.getHinh()).into(holder.imageView);
    }

    @Override
    public int getItemCount() {
        return array.size();
    }


    public class MyViewHolder extends RecyclerView.ViewHolder{
        TextView txtgia, txtten;
        ImageView imageView;

        public MyViewHolder(@NonNull View itemView) {

            super(itemView);
            txtgia = itemView.findViewById(R.id.item_gia_figure);
            txtten = itemView.findViewById(R.id.item_ten_figure);
            imageView = itemView.findViewById(R.id.item_image);
        }
    }
}
