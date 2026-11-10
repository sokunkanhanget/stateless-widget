import 'package:flutter/material.dart';

enum ButtonType {
  primary(Colors.blue),
  secondary(Colors.green),
  disabled(Colors.grey);

  final Color color;

  const ButtonType(this.color);
}

enum IconPosition { right, left}

abstract class Buttons {
  String title;
  IconData icon;
  IconPosition iconPosition;
  ButtonType buttonType;
  
  Buttons({
    required this.title,
    required this.icon,
    this.iconPosition = IconPosition.left,
    this.buttonType = ButtonType.primary,
  });

}

class SubmitButton extends Buttons {
  SubmitButton() : super(title: "Submit", icon: Icons.ads_click);
}

class TimeButton extends Buttons {
  TimeButton() : super(title: "Time", icon: Icons.timelapse, iconPosition: IconPosition.right, buttonType: ButtonType.secondary);
}

class AccountButton extends Buttons {
  AccountButton() : super(title: "Account", icon: Icons.people, iconPosition: IconPosition.right, buttonType: ButtonType.disabled);
}