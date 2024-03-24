
import 'package:flutter/material.dart';
import 'package:harvest_community_church/harvest_church_page.dart';


void main() {
  runApp(const WebMain());
}


class WebMain extends StatelessWidget {
  const WebMain({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '추수교회',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: HarvestChurchPage(),
    );
  }
}