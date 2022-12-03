import 'package:flutter/material.dart';

Widget changeLangButton(String btnText, void Function()? btnFn) {
  return ElevatedButton(onPressed: btnFn, child: Text(btnText));
}
