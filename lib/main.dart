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
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
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

                  Text('?????????????????????????????????',style: TextStyle(
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
                    Column(
                     children :[
                       Container(
                         padding: EdgeInsets.all(5),
                         decoration: BoxDecoration(

                border: Border.all(color: Colors.grey),
                     borderRadius: BorderRadius.circular(10),

                           ),

                         child: Icon(
                           Icons.wifi,
                         ),
                       ),
                          Text('Wifi'),

                            ],
                            ),
                    Column(
                      children: [
                        Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(

                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),

                          ),
                          child: Icon(
                            Icons.flatware,
                          ),
                        ),
                        Text('????????????'),
                        ],
                    ),

                        Column(
                          children: [
                            Container(
                              padding: EdgeInsets.all(5),
                              decoration: BoxDecoration(

                                border: Border.all(color: Colors.grey),
                                borderRadius: BorderRadius.circular(10),

                              ),
                              child: Icon(
                                Icons.beach_access,
                              ),
                            ),
                            Text('?????????'),
                            ],
                        ),

                            Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(

                                    border: Border.all(color: Colors.grey),
                                    borderRadius: BorderRadius.circular(10),

                                  ),
                                  child: Icon(
                                    Icons.more_horiz,
                                  ),
                                ),
                                Text('?????????'),
                              ],
                            )
                          ],
                        ),
                       Container(
                         padding: EdgeInsets.only(left: 20),
                         width: double.infinity,
                           child: Text('??????',textAlign: TextAlign.left,
                             style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),

                        Container(
                          width: 450.0,
                          height: 180.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20),
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                            ),
                            color: Colors.grey,
                          ),
                          padding: EdgeInsets.all(20),
                          child: Text('????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????FC???????????????????????????????????????'
                              '???????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????????? "The Theatre of Dreams"???????????????????????????????????????????????????????????????????????????????????????'),
                        ),
                         SizedBox(height: 25,),
                         ElevatedButton(
                             onPressed: (){

                             },

                           child: Text('????????????????????????'),
                           style: ElevatedButton.styleFrom(
                             shape: const StadiumBorder(),
                         ),
                         ),
                      ],
                    ),












    );
  }
}



