import 'package:flutter/material.dart';

class InstaList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return ListView.builder(
      itemCount: 5,
      itemBuilder: (context, index)=> new Stack(),
    );
  }

}