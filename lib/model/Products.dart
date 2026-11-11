import 'package:flutter/material.dart';

enum Product {
  
  product1(title: "Dart", description: "the best object language", img: "../assets/ex3/dart.png" ),
  product2(title: "Flutter", description: "the best mobile widet library", img: "../assets/ex3/flutter.png"),
  product3(title: "Firebase", description: "the best cloud database", img: "../assets/ex3/firebase.png");

  final String title;
  final String description;
  final String img;

  const Product({
    required this.title,
    required this.description,
    required this.img,
  });

}
