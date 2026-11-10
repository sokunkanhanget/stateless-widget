import 'package:flutter/material.dart';
import '../model/buttons.dart';

class CustomButton extends StatelessWidget {

  final Buttons buttons;

  const CustomButton({
    super.key,
    required this.buttons,
  });

  @override
  Widget build(BuildContext context) {
    return(
      Container(
        width: 150,
        height: 50,
        decoration: BoxDecoration(
          color: buttons.buttonType.color,
          borderRadius: BorderRadius.circular(15),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            if(buttons.iconPosition == IconPosition.left) 
              Icon(buttons.icon),
            
            SizedBox(width: 10,),

            Text(buttons.title,
              style: TextStyle(
                fontSize: 20,
                color: Colors.white,
              ),             
            ),

            if(buttons.iconPosition == IconPosition.right) ...[
              SizedBox(width: 10,),
              Icon(buttons.icon),

            ] 
          ],  
        ),    
      )
    );
  }


}
