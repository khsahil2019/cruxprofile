import 'package:flutter/material.dart';
// import 'package:flutter_gen/gen_l10n/app_localization.dart';

Container buildTextField(
    double width, TextEditingController controller, String text) {
  return Container(
    width: width * .87,
    child: TextField(
        controller: controller,
        decoration: InputDecoration(
          // labelText: "Password",
          hintText: text,
          hintStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
          enabledBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.teal),
          ),
        )),
  );
}

Widget FromTill(double width, TextEditingController controller,
    TextEditingController controller2) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Container(
        width: width * .40,
        child: TextField(
            controller: controller,
            decoration: InputDecoration(
              labelText: "From",
              labelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              hintText: "DD/MM/YYYY",
              hintStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.teal),
              ),
            )),
      ),
      Container(
        width: width * .40,
        child: TextField(
            controller: controller2,
            decoration: InputDecoration(
              labelText: "Till",
              labelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              hintText: "DD/MM/YYYY",
              hintStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.teal),
              ),
            )),
      ),
    ],
  );
}

Widget Subject(double width, TextEditingController controller,
    TextEditingController controller2) {
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
      Container(
        width: width * .40,
        child: TextField(
            controller: controller,
            decoration: InputDecoration(
              labelText: "Major Subject-1",
              labelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              // hintText: "DD/MM/YYYY",
              // hintStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.teal),
              ),
            )),
      ),
      Container(
        width: width * .40,
        child: TextField(
            controller: controller2,
            decoration: InputDecoration(
              labelText: "Major Subject-1",
              labelStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              // hintText: "DD/MM/YYYY",
              // hintStyle: TextStyle(fontSize: 14, fontWeight: FontWeight.w300),
              enabledBorder: UnderlineInputBorder(
                borderSide: BorderSide(color: Colors.teal),
              ),
            )),
      ),
    ],
  );
}
