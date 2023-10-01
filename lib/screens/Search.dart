import 'package:flutter/material.dart';

class SearchBox extends StatelessWidget {
  const SearchBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Color.fromARGB(255, 236, 222, 222)),
      child: TextField(
        decoration: InputDecoration(
            contentPadding: EdgeInsets.all(15),
            prefixIcon: Icon(
              Icons.search,
              color: Color.fromRGBO(154, 5, 234, 1),
              size: 20,
            ),
            prefixIconConstraints: BoxConstraints(maxHeight: 20, minWidth: 30),
            border: InputBorder.none,
            hintText: "Search",
            hintStyle:
                TextStyle(fontSize: 20, color: Color.fromARGB(255, 0, 0, 0))),
      ),
    );
  }
}
