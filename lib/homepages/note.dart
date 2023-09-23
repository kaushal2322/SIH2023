import 'package:flutter/material.dart';
class note extends StatefulWidget {
  const note({super.key});

  @override
  State<note> createState() => _noteState();
}

class _noteState extends State<note> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add),color: Colors.black,iconSize: 50,),
        ],

      ),

    );
  }
}

