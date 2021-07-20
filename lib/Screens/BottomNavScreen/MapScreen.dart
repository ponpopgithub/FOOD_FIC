import 'dart:io';

import 'package:flutter/material.dart';

class MapScreen extends StatefulWidget {
  const MapScreen({Key? key}) : super(key: key);

  @override
  _MapScreenState createState() => _MapScreenState();
}

class _MapScreenState extends State<MapScreen> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          margin: EdgeInsets.symmetric(vertical: 20.0),
          height: 1100.0,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              Container(
                width: 394.5,
                decoration: BoxDecoration(
                  color: Colors.red[400],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("Mirazur (Menton, France)"),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://www.francetoday.com/wp-content/uploads/2015/01/2648-8766.original.jpg"),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 394.5,
                decoration: BoxDecoration(
                  color: Colors.green[400],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("Noma (Copenhagen, Denmark)"),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://www.insignia.com/wp-content/uploads/2020/09/Noma-Denmark.jpg"),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 394.5,
                decoration: BoxDecoration(
                  color: Colors.blue[400],
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    SizedBox(
                      height: 10,
                    ),
                    Text("Asador Etxebarri (Axpe, Spain)"),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://foodle.pro/restaurants-images/2019-05-05-20-40-43-cd35af1ccb37f19c74d06b91474fe09a.jpg"),
                    SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
