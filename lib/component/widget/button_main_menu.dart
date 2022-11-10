import 'package:flutter/material.dart';

class ButtonMainMenu extends StatefulWidget {
  final String text;
  final Widget widget;

  const ButtonMainMenu({Key? key, required this.text, required this.widget}) : super(key: key);

  @override
  State<ButtonMainMenu> createState() => _ButtonMainMenuState();
}

class _ButtonMainMenuState extends State<ButtonMainMenu> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => widget.widget,
          ),
        );
      },
      child: Text(widget.text),
    );
  }
}
