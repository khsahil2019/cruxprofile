import 'package:flutter/material.dart';

Widget buildPlusMinusrow(VoidCallback plus, VoidCallback minus) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.end,
    children: [
      Text(
        "Adding more by clicking +",
        style: TextStyle(color: Colors.teal, fontWeight: FontWeight.bold),
      ),
      SizedBox(
        width: 10,
      ),
      GestureDetector(
        onTap: minus,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Icon(
            Icons.remove,
            size: 20,
            color: Colors.teal,
          ),
        ),
      ),
      GestureDetector(
        onTap: plus,
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 5),
          child: Icon(
            Icons.add,
            size: 20,
            color: Colors.teal,
          ),
        ),
      ),
    ],
  );
}
