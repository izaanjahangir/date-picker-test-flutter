import 'package:flutter/material.dart';

import "package:date_picker_test/components/button/button.dart";

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(vertical: 10),
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          children: [
            Button(
              label: "Open Picker",
              onPress: () {},
            )
          ],
        ),
      ),
    );
  }
}
