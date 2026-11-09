import 'package:flutter/material.dart';
import '../widgets/HobbyCard.dart';
import '../model/Hobby.dart';


// EX 1 – The hobbies (handout page: EX 1)
// Part 1: build ONE hobby card.
// Part 2: extract it into a StatelessWidget called HobbyCard, then show several cards.

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Padding(padding: EdgeInsets.all(20)),
              Container(
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
                      child: Icon(Icons.travel_explore_outlined),
                    ),
                    Text('Skating',
                      style: TextStyle(
                        color: Colors.white
                    )),

                  ],

                ),
              
              ),
              SizedBox(height: 20,),
              Hobbycard(hobby: Travelling()),
            ],
          ),
        ), // YOUR CODE
      ),
    ),
  );
}
