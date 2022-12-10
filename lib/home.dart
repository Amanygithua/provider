import 'package:pro_counter/counter.dart';
import 'counter.dart';
import 'main.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
class home extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(title: Text('state mangment'),
     ),
      body: Center(child: Text(Provider.of<counter>(context).count.toString()),

      ),
    floatingActionButton: FloatingActionButton(
        onPressed: (){
          Provider.of<counter>(context, listen: false).Increment();
    },child: Icon(Icons.add),),
    );
  }
}
