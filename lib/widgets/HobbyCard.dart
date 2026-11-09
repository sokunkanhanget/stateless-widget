import 'package:flutter/material.dart';
import '../../model/Hobby.dart';

class Hobbycard extends StatelessWidget {
  final Hobby hobby;

  const Hobbycard({super.key, required this.hobby});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 50  ,
      decoration: BoxDecoration(
        color: Colors.green,
        borderRadius: BorderRadius.circular(20),
      ),
      child: Row(
        children: [
          Padding(
            padding: EdgeInsets.all(15),
            child: Icon(hobby.icon),
          ),
          Text(hobby.title,
            style: TextStyle(
              color: Colors.white,
          )),
        ],
      ),
    );
  }



}

