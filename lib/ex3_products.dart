import 'package:flutter/material.dart';
import 'package:w6_practice/model/Products.dart';
import 'package:w6_practice/widgets/ProductCard.dart';

// EX 3 – The products (handout page: EX 3)
// Part 1: build ONE product card (images are in assets/ex3/).
// Part 2: create the Product enum (follow the UML in the handout).
// Part 3: extract the card into a StatelessWidget called ProductCard.

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              Container(
                margin: EdgeInsets.only(top: 10),
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
                    Image.asset('../assets/ex3/dart.png',
                      width: 100,
                      height: 100,
                    
                    ),

                    Text("Dart",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 35,
                      ),
                    ),

                    Text("The best object language",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),
                    ),

                  ],

                )
              ),
              
              SizedBox(height: 10,),
              ProductCard(product: Product.product2),

              SizedBox(height: 10,),
              ProductCard(product: Product.product3),




            ],
          





          

         


              
          ),


        )

      ),
    ),
  );
}
