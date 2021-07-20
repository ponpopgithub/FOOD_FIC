import 'package:flutter/material.dart';

class FavoriteScreen extends StatefulWidget {
  const FavoriteScreen({Key? key}) : super(key: key);

  @override
  _FavoriteScreenState createState() => _FavoriteScreenState();
}

class _FavoriteScreenState extends State<FavoriteScreen> {
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
                    Text("แกงมัสมั่น ประเทศไทย"),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://food.mthai.com/app/uploads/2017/04/Chicken-Mussaman-Curry.jpg"),
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
                    Text("Neapolitan pizza อิตาลี"),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://upload.wikimedia.org/wikipedia/commons/6/67/Eataly_Las_Vegas_-_Feb_2019_-_Stierch_12.jpg"),
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
                    Text("Penang assam laksa มาเลเซีย"),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "http://www.scholarship.in.th/wp-content/uploads/2014/06/421.jpg"),
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
