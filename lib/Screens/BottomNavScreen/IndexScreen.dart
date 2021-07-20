import 'package:flutter/material.dart';

class IndexScreen extends StatefulWidget {
  const IndexScreen({Key? key}) : super(key: key);

  @override
  _IndexScreenState createState() => _IndexScreenState();
}

class _IndexScreenState extends State<IndexScreen> {
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
                    Text(" Reccomend To day French Dish "),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://blog.sousvidesupreme.com/wp-content/uploads/2012/08/Foie-Gras-photo2.jpg"),
                    SizedBox(
                      height: 10,
                    ),
                    Text(" ฟัวกรา ( Foie gras ) "),
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
                    Text("Reccomend To day Italy Dish "),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://blog.ynotfly.com/wp-content/uploads/2019/11/5-Bruschetta.jpg"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("บรูสเก็ตต้า (Bruschetta)"),
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
                    Text(" Reccomend To day Japan Dish  "),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://www.japancheckin.com/wp-content/uploads/2018/12/bdbd6d140c85aa0a25997522090f7b98_s.jpg"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("โอโคโนมิยากิ (Okonomiyaki)"),
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
