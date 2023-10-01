import 'package:flutter/material.dart';

class Todo_item extends StatelessWidget {
  const Todo_item({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListTile(
      onTap: () {},
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(18)),
      tileColor: Color.fromARGB(255, 230, 239, 244),
      leading: Icon(
        Icons.check_box,
        color: Colors.blueAccent,
      ),
      title: Text(
        'Check Mail',
        style: TextStyle(fontWeight: FontWeight.bold),
      ),
      
    ));
  }
}
