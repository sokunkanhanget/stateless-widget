import 'package:flutter/material.dart';

abstract class Hobby {
  String title;
  IconData icon;

  Hobby({required this.title, required this.icon });

}

class Travelling extends Hobby {
  Travelling() : super(title: "Travelling", icon: Icons.travel_explore);
}

