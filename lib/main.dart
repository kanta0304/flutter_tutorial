import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(

          title: Text(''),
          backgroundColor: Colors.white10,
        ),
        body:Column(
          children: [
            Container(
              height: 300,
              width: 600,
                padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                    image: AssetImage("images/oldtrafford.jpeg"),
                    fit: BoxFit.cover
                ),
              ),
                child: Column(
                 crossAxisAlignment: CrossAxisAlignment.start,
                children: [

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Icon(
                        Icons.share,
                        color: Colors.white,
                      ),
                      SizedBox(width: 10,height: 20,),
                      Icon(
                        Icons.favorite_border,
                        color: Colors.white,
                      ),
                      SizedBox(width:10 ,height: 20,),
                    ],
                  ),
                  Container(
                    height: 110,
                    width: 110,
                  ),

                  Text('オールド・トラフォード',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18,
                      color: Colors.white,
                  ),
                ),
                 SizedBox(height: 5,),
                  Row(
                  children: [
                    Icon(
                    Icons.location_on,
                    color: Colors.white,
                    ),
                      Text('Manchester',style: TextStyle(
                        color: Colors.white,
                      ),),
                  ]
                  ),
                  SizedBox(height: 5,),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.star,
                        color: Colors.white,
                      ),
                      Icon(
                        Icons.star_border,
                        color: Colors.white,
                      ),
                      Text('4.0',style: TextStyle(
                        color: Colors.white
                      ),),
                    ],
                  )
                ],
              )
            ),
            SizedBox(height: 30,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(

                  child: Icon(
                    Icons.wifi,
                  ),
                ),
                Icon(
                  Icons.flatware,
                ),
                Icon(
                  Icons.beach_access,
                ),
                Icon(
                  Icons.more_horiz,
                ),
              ],
            )
          ],
        ),

    );
  }
}



