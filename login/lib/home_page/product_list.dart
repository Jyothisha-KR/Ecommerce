import 'package:flutter/material.dart';
import 'package:login/home_page/model.dart';
import 'package:login/home_page/product_item.dart';

class ProductListPage extends StatelessWidget {
   ProductListPage({Key? key}) : super(key: key);

  List <ProductModel> productList = [
    ProductModel(
      productImage: 'https://cdn.shopify.com/s/files/1/0316/2023/5309/products/VJ12052212-2_bdb72e7a-6d52-4b4e-be1c-89fa559934fe_400x.jpg?v=1652496332',
      name: 'HARITWAL',
      description: 'women Kurta set Viscose Rayon',
      originalPrice: '2599',
      discountPrice: '649',
      discountPercentage:'75 %',
      offerPrice:'450' ,
    ),
    ProductModel(
      productImage: 'https://assets.myntassets.com/dpr_1.5,q_60,w_400,c_limit,fl_progressive/assets/images/7726509/2018/11/2/1f1d6d43-8ceb-4cce-af10-cfcbe796f2861541144072761-Vishudh-Women-Rust-Printed-A-Line-Dress-7321541144072563-1.jpg',
      name: 'WEBRIC',
      description: 'Embroidered Net semi stiched anarkkali gown',
      originalPrice: '1999',
      discountPrice: '299',
      discountPercentage:'85 %',
      offerPrice:'200' ,
    ),
    ProductModel(
      productImage: 'https://cdn.plotch.io/image/upload/w_300,h_450/C/V/CV-35882-MSTYL61077381870-1601909227-Craftsvilla_1.jpg',
      name: 'JAIMISS',
      description: 'Embroidered rayon blend stitched anarkkali',
      originalPrice: '1699',
      discountPrice: '439',
      discountPercentage:'74 %',
      offerPrice:'340' ,
    ),
    ProductModel(
      productImage: 'https://rukminim1.flixcart.com/image/332/398/xif0q/gown/d/m/z/na-xxl-3-4-sleeve-stitched-ss-40-femvy-na-original-imagc5mtdeannatg-bb.jpeg?q=50',
      name: 'FEMVY',
      description: 'Dyed pure georgette anarkkali',
      originalPrice: '1599',
      discountPrice: '495',
      discountPercentage:'69 %',
      offerPrice:'250' ,
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(10),
        child: GridView.builder(
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 2/4),
          itemCount: 4,
          itemBuilder: (BuildContext context, int index) {
            return ProductItem(
              productData: productList[index],
            );
          },
        ),
      ),
    );
  }
}
