import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: AppTeste(),
  ));
}

class AppTeste extends StatelessWidget {
  const AppTeste({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return SafeArea(
          child: Container(
            color: Colors.amberAccent,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: constraints.maxHeight * 0.9,
                  width: 80,
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    border: Border.all(
                      color: Colors.white,
                      width: 4,
                    ),
                  ),
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        border: Border.all(
                          color: Colors.white,
                          width: 4,
                        ),
                      ),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      decoration: BoxDecoration(
                        color: Colors.greenAccent,
                        border: Border.all(
                          color: Colors.white,
                          width: 4,
                        ),
                      ),
                    ),
                  ],
                ),
                Container(
                  height: constraints.maxHeight * 0.9,
                  width: 80,
                  margin: EdgeInsets.only(top: 10, bottom: 10),
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    border: Border.all(
                      color: Colors.white,
                      width: 4,
                    ),
                  ),
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
