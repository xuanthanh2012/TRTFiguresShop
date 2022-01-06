package com.example.trt_figuresshop.Retrofit;

import com.example.trt_figuresshop.Model.NewProductModel;
import com.example.trt_figuresshop.Model.ProductTypeModel;


import io.reactivex.rxjava3.core.Observable;
import retrofit2.http.GET;

public interface API {
    @GET("getsanpham.php")
    Observable<ProductTypeModel> getProductType();

    @GET("getsanphammoi.php")
    Observable<NewProductModel> getNewProduct();
}
