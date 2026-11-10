import 'package:flutter/material.dart';
import 'package:w6_practice/model/buttons.dart';
import 'package:w6_practice/widgets/CustomButton.dart';

// EX 2 – The buttons (handout page: EX 2)
// A StatelessWidget called CustomButton. Use one enum for the button type
// and one enum for the icon position.

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Container(
            margin: EdgeInsets.all(20),
            child: Column(children: [
              CustomButton(buttons: SubmitButton()),
              SizedBox(height: 10,),
              CustomButton(buttons: TimeButton()),
              SizedBox(height: 10,),
              CustomButton(buttons: AccountButton()),
            ],)

          )
        ), // YOUR CODE
      ),
    ),
  );
}
