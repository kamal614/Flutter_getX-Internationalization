import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_internationalization/common_widget.dart';
import 'package:getx_internationalization/controller.dart';

class Home extends StatelessWidget {
  Home({super.key});
  KamalController kamalController = Get.put(KamalController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('hello'.tr,
                style: const TextStyle(
                    fontSize: 45,
                    color: Colors.orange,
                    fontWeight: FontWeight.bold)),
            changeLangButton("Hindi", () {
              kamalController.changeLangvar('hi', 'IN');
            }),
            changeLangButton("English", () {
              kamalController.changeLangvar('en', 'US');
            }),
            changeLangButton("French", () {
              kamalController.changeLangvar('fr', 'FR');
            }),
          ],
        ),
      ),
    );
  }
}
