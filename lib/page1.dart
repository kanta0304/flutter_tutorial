import 'package:flutter/material.dart';
import 'package:flutter_tutorial/page2.dart';

class Page1 extends StatelessWidget {
  final List<String> entries = <String>['A', 'B', 'C'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
              "ミスチル最高",
         style: TextStyle(
           fontWeight: FontWeight.bold,
         ), ),
          backgroundColor: Colors.black,
          actions: [
            Icon(Icons.laptop_chromebook),
            SizedBox(width: 24),
            Icon(Icons.search),
            SizedBox(width: 24),
            Icon(Icons.menu),
            SizedBox(width: 24),
          ],

        ),
        body:Container(
          color: Colors.black,
          child: ListView.builder(
              padding: const EdgeInsets.all(8),
              itemCount: entries.length,
              itemBuilder: (BuildContext context, int index) {
                return Container(
                  height: 100,
                  padding: EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Image.network(
                          'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg',
                      ),
                      SizedBox(
                        width: 16,
                      ),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              entries[index],
                              style: TextStyle(
                                color: Colors.white,
                              ),),
                            Text(
                              '3億回視聴 5日前',
                              style: TextStyle(
                                color: Colors.grey,
                              ),),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              }
          ),
        ),
            );

  }
}