package com.example.trt_figuresshop.Retrofit;

import com.example.trt_figuresshop.Model.NewProductModel;
import com.example.trt_figuresshop.Model.ProductTypeModel;


import io.reactivex.rxjava3.core.Observable;
import retrofit2.http.Field;
import retrofit2.http.FormUrlEncoded;
import retrofit2.http.GET;
import retrofit2.http.POST;

public interface API {
    @GET("getsanpham.php")
    Observable<ProductTypeModel> getProductType();

    @GET("getsanphammoi.php")
    Observable<NewProductModel> getNewProduct();

    @POST("chitiet.php")
    @FormUrlEncoded
    Observable<NewProductModel> getProduct(
            @Field("page") int page,
            @Field("loai") int loai
    );
}
