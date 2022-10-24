import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  Page2(this.name);
  final String name;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("No.2"),
        ),
        body: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                    name,
                style: TextStyle(
                  fontSize: 16,
                ),
                ),
                ElevatedButton(
                  onPressed: () {
                  Navigator.pop(context);
                  },

                  child: const Text("前の画面へ"),

                ),
              ],
            )


        )
    );
  }
}