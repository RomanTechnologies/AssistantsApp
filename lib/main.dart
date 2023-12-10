import 'package:flutter/flutter.dart';
import 'views/home_view.dart';

import 'models/function_chain.dart';
import 'controllers/api_controller.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({Key?key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AssistantsApp',
      home: HomeView(),
    );
  }
}