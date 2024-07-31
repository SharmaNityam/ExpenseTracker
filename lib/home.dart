import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: 240,
                  decoration: BoxDecoration(
                    color: Color(0xff368983),
                    borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    )
                  ),
                  //Bell Icon
                 child: Stack(
                  children: [
                  Positioned(
                    top: 33,
                    left: 350,
                    child: ClipRRect(
                    borderRadius: BorderRadius.circular(7),
                    child: Container(
                      height: 40,
                      width: 40,
                      color: Color.fromRGBO(250, 250, 250, 0.1),
                      child: Icon(
                        Icons.notification_add_outlined,
                      size: 30,
                      color: Colors.white,
                      ),
                    ),
                  ),
                 ),
                 Padding(
                   padding: const EdgeInsets.only(top: 35.0, left: 10.0),
                   child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(' Hello',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 16,
                        color: Color.fromARGB(255, 224, 223, 223),
                        
                      ),
                      ),
                      Text(' Hope you are having a good day',
                      style: TextStyle(
                       fontWeight: FontWeight.w600,
                       fontSize: 20,
                       color: Colors.white
                      ),
                      ),
                    ],
                   ),
                 )
                 ],
                 ),
                ),
              ],
            ),
            //
            Positioned(
              top: 140,
              left: 37,
              child: Container(
                height: 170,
                width: 320,
                decoration: BoxDecoration(color: Color.fromARGB(255, 47, 125, 121),
                borderRadius: BorderRadius.circular(15)
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 15.0),
                      child: Row(
                        children: [
                          Text('Total Balance:',
                          style: TextStyle(
                         fontWeight: FontWeight.w500,
                         fontSize: 16,
                         color: Colors.white
                          ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ),
            )
          ],
      )),
    );
  }
}
