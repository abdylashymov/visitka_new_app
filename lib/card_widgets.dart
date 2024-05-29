import 'package:flutter/material.dart';

class CardWidgets extends StatelessWidget {
  const CardWidgets({
    required this.iconName,
    required this.value,
    super.key,
  });

  final IconData iconName;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      margin: const EdgeInsets.all(0),
      child: ListTile(
        leading: Icon(iconName),
        title: Text(
          value,
          style: const TextStyle(
            color: Color.fromARGB(255, 20, 63, 98),
          ),
        ),
      ),
    );
  }
}
