import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../Controller/counter controller.dart';

class CounterPage extends StatelessWidget {
  const CounterPage({super.key});

  @override
  Widget build(BuildContext context) {
    CounterController counter = Get.put(CounterController());
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        title: Text(
          'Counter App',
          style: TextStyle(fontSize: 26,color: Colors.white,fontWeight: FontWeight.w500),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('Click button to show one increment in number',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 18),),
          Center(
            child: Obx(
                  () => Text(
                '${counter.count}',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          counter.increment();
        },
        child: Icon(Icons.add),
      ),
    );
  }
}