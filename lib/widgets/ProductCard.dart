import 'package:flutter/material.dart';
import 'package:w6_practice/model/Products.dart';

class ProductCard extends StatelessWidget {
  final Product product;

  const ProductCard({
    super.key,
    required this.product,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 400,
      height: 250,
      padding: EdgeInsets.all(20),
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),

      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(product.img,
            width: 100,
            height: 100,
          ),

          SizedBox(height: 10,),

          Text(product.title,
            style: TextStyle(
              color: Colors.black,
                fontSize: 35,
            ),
          ),

          SizedBox(height: 10,),

          Text(product.description,
            style: TextStyle(
              color: Colors.black,
              fontSize: 15,
            ),      
          ),
          
        ],
      ),

    );    
  }
}