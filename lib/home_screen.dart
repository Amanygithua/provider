import 'package:pro_counter/home.dart';
import 'package:provider/provider.dart';
import 'counter.dart';
import 'main.dart';
import 'package:flutter/material.dart';
class Home_screen extends StatelessWidget {
  const Home_screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
          home:

        ChangeNotifierProvider(



            create: (BuildContext context) =>counter(),
            child: home()),

    );

  }
}
