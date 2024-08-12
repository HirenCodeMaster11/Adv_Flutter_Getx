import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import 'View/counter screen.dart';
import 'View/emp screen.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      getPages: [
        // GetPage(name: '/', page: () => CounterPage(),),
        GetPage(name: '/', page: () => HomeScreen(),),
      ],
    );
  }
}
