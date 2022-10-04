import 'package:flutter/material.dart';
import 'package:parkeasy/widgets/park.dart';

class Parking extends StatefulWidget {
  const Parking({Key? key}) : super(key: key);

  @override
  State<Parking> createState() => _ParkingState();
}

class _ParkingState extends State<Parking> {
  @override
  Widget build(BuildContext context) {
    var screenSize = MediaQuery.of(context).size;
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 20.0),
          child: Column(
            children: [
              Align(
                  alignment: Alignment.topLeft,
                  child: Column(
                    children: [
                      Image.asset('assets/logo2.png',),
                      SizedBox(height: 20.0,),
                      Text('2 Places are free.\nYou can park your car !',textAlign: TextAlign.left,style: TextStyle(color: Color(0xffDB8488),fontSize: 24,),),
                      SizedBox(height: 20.0,),
                    ],
                  )),
              //Text('You can park your car !',textAlign: TextAlign.left ,style: TextStyle(color: Color(0xffDB8488),fontSize: 24),),
             /* Container(
                  child: Image.asset('assets/cart.png',width: screenSize.width*0.75,),
                decoration: BoxDecoration(
                  color: Color(0xffCDB5DF),
                  borderRadius: BorderRadius.circular(5),
                ),
              
              ),*/
             Park(),
            ],
          ),
        ),
      ),
    );
  }
}
