import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';

class search extends StatefulWidget {
  const search({super.key});

  @override
  State<search> createState() => _searchState();
}

class _searchState extends State<search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text(
          "Search a City",
          style: TextStyle(color: Colors.white, fontSize: 24),
        ),
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Center(
          child: TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(
                borderRadius:BorderRadius.all(Radius.circular(12),),
                borderSide:BorderSide(color: Colors.red)
              ),
              hintText: 'Enter city name',
              suffixIcon: Icon(Icons.search),
              label: Text("Search")
            ),
          ),
        ),
      ),
    );
  }
}
