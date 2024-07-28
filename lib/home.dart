import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
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
             Column(

              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(' Hello',
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 16,
                  color: Color.fromARGB(255, 224, 223, 223),
                  
                ),
                ),
                Text('Hope you are having a good day',
                style: TextStyle(
                 fontWeight: FontWeight.w600,
                 fontSize: 20,
                 color: Colors.white
                ),
                ),
              ],
             )
             ],
             ),
            ),
          ],
      )),
    );
  }
}