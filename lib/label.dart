import 'package:flutter/material.dart';

Widget label(String text) {
  Container(
    padding: EdgeInsets.all(4),
    decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(2),
        color: Color(0xFFE0ECF8)),
    child: Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(
          color: Colors.black,
          fontSize: 12),
    ),
  );
}