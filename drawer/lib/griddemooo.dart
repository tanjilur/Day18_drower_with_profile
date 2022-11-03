import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class GridDemoo extends StatefulWidget {
  const GridDemoo({Key? key}) : super(key: key);

  @override
  State<GridDemoo> createState() => _GridDemooState();
}

class _GridDemooState extends State<GridDemoo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GridView.count(
          mainAxisSpacing: 5,
          crossAxisSpacing: 2,
          children: List.generate(20, (index) {
            //return Text('$index');
            /*return Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                  color: Colors.green, borderRadius: BorderRadius.circular(10)),
            );*/
            return Image.network(
                "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cHJvZmlsZXxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60");
          }),
          crossAxisCount: 3),
    );
  }
}
