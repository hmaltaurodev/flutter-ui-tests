import 'package:flutter/material.dart';
import 'package:ui_tests/ui/components/w_scaffold.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return WScaffold(
      title: 'Home Page',
      body: Text('')
    );
  }
}
