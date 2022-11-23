import 'dart:html';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/landing_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: LandingPage());
  }
}
