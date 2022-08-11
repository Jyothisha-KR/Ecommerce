// To parse this JSON data, do
//
//     final productModel = productModelFromJson(jsonString);

import 'dart:convert';

ProductModel productModelFromJson(String str) => ProductModel.fromJson(json.decode(str));

String productModelToJson(ProductModel data) => json.encode(data.toJson());

class ProductModel {
    ProductModel({
        this.productImage,
        this.name,
        this.description,
        this.originalPrice,
        this.discountPrice,
        this.discountPercentage,
        this.offerPrice,
    });

    String? productImage;
    String? name;
    String? description;
    String? originalPrice;
    String? discountPrice;
    String? discountPercentage;
    String? offerPrice;

    factory ProductModel.fromJson(Map<String, dynamic> json) => ProductModel(
        productImage: json["productImage"],
        name: json["name"],
        description: json["description"],
        originalPrice: json["originalPrice"],
        discountPrice: json["discountPrice"],
        discountPercentage: json["discountPercentage"],
        offerPrice: json["offerPrice"],
    );

    Map<String, dynamic> toJson() => {
        "productImage": productImage,
        "name": name,
        "description": description,
        "originalPrice": originalPrice,
        "discountPrice": discountPrice,
        "discountPercentage": discountPercentage,
        "offerPrice": offerPrice,
    };
}
