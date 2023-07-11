import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login', // Define the initial route here
    routes: {
      'login': (context) => Mylogin(),
    },
  ));
}
