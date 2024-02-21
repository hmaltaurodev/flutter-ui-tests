import 'package:flutter/material.dart';

class WScaffold extends StatelessWidget {
  final String title;
  final Widget body;

  const WScaffold({
    required this.title,
    required this.body,
    Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(title),
        titleTextStyle: const TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold
        ),
        shadowColor: Colors.transparent,
        backgroundColor: Colors.indigo,
        centerTitle: true,
      ),
      body: body,
      backgroundColor: const Color(0xECEFF1FF),
    );
  }
}
