import 'package:flutter/material.dart';

class DiscussionPage extends StatelessWidget {
  const DiscussionPage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Diskusi"),
      ),
      body: SafeArea(
        child: Text("Discussion"),
      ),
    );
  }
}
