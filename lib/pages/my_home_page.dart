import 'package:flutter/material.dart';
import 'package:flutter_flavors_app/pages/home_page.dart';

import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return HomePage(
      title: F.title,
    );
  }
}
