import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/img.png',height: 250,),
              SizedBox(height: 20.0,),
              Text('Don\'t waste your time !',style: TextStyle(color: Color(0xffDB8488),fontSize: 24),),
              SizedBox(height: 40.0,),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 20.0,vertical: 10.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  gradient: const LinearGradient(
                    begin: Alignment.bottomLeft,
                    end: Alignment.topRight,
                    colors: [
                      Color(0xffCDB5DF),
                      Color(0xffDB8488),
                    ]
                  ),
                  boxShadow: const [
                    BoxShadow(color: Colors.grey,
                      spreadRadius: 5,
                      blurRadius: 7,
                      offset: Offset(0, 3),
                    ),

                  ],
                ),
                child: TextButton(onPressed: (){
                  Navigator.pushNamed(context, '/screens/parking');
                },
                    child: Text('Check a place',style: TextStyle(color: Colors.white, fontSize: 20 ),)),
              )

            ],
          ),
        ),
      ),
    );
  }
}
