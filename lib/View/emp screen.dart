import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Employee Details',style: TextStyle(fontSize: 24,fontWeight: FontWeight.w500),),
      ),
    );
  }
}