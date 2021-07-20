import 'package:flutter/material.dart';

class CallScreen extends StatefulWidget {
  const CallScreen({Key? key}) : super(key: key);

  @override
  _CallScreenState createState() => _CallScreenState();
}

class _CallScreenState extends State<CallScreen> {
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
                    Text("ร้าน ' Panini Elberto Italy Restaurant ' "),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://cdn.shopify.com/s/files/1/0272/0432/1337/articles/chef-career_300x300.png?v=1602100092"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("โทร 034-256-256"),
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
                    Text("ร้าน ' The Table By Chef PAM ' "),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://i.ytimg.com/vi/zA01faid2BA/maxresdefault.jpg"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("โทร 034-687-688"),
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
                    Text("ร้าน ' Issaya Siamese Club ' "),
                    SizedBox(
                      height: 10,
                    ),
                    Image.network(
                        "https://scontent.fbkk17-1.fna.fbcdn.net/v/t1.6435-9/67388685_2260376034069826_960997601040138240_n.jpg?_nc_cat=107&ccb=1-3&_nc_sid=9267fe&_nc_eui2=AeFUdkvo1m49qa5GROyDSwiSpi9ipE8btdqmL2KkTxu12nnUkQbBHr63-oJ9DTSa5qhw8kUjBtD4t46tTVsxXDPh&_nc_ohc=nC1MxspSZOEAX-qKyU3&_nc_ht=scontent.fbkk17-1.fna&oh=2aae5dd8bd67ba2edf9d6a0f47dee82b&oe=60FB3DD4"),
                    SizedBox(
                      height: 10,
                    ),
                    Text("โทร 034-887-788"),
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
