import 'package:flutter/material.dart';

class Park extends StatefulWidget {
  const Park({Key? key}) : super(key: key);

  @override
  State<Park> createState() => _ParkState();
}

class _ParkState extends State<Park> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color(0xffCDB5DF),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Stack(
        children: [
          Image.asset('assets/parking.png'),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              Container(
                height: 160.0,
                child: const VerticalDivider(
                  width: 20,
                  thickness: 4,
                  indent: 20,
                  endIndent: 0,
                  color: Color(0xffe25b61),
                ),
              ),
              //for(int i =1;i<4;i++)
                Row(
                  children: [
                    Stack(
                      children: [
                        Column(
                        children:  [
                          Container(
                            width : 60.0,
                            child: const Divider(
                              height: 0,
                              thickness: 10,
                              indent: 0,
                              //endIndent: 0,
                              color: Colors.yellowAccent,
                            ),
                          ),
                          SizedBox(height: 30.0,),
                           Text('P1',style: TextStyle(color: Color(0xffb678e6),fontSize: 24),),
                          SizedBox(height: 30.0,),
                        ],
                    ),
                        //Image.asset('assets/car.png'),
                      ],
                    ),
                    Container(
                      height: 160.0,
                      child: const VerticalDivider(
                        width: 20,
                        thickness: 4,
                        indent: 20,
                        endIndent: 0,
                        color: Color(0xffe25b61),
                      ),
                    ),
                  ],
                ),
              Row(
                children: [
                  Stack(
                    children: [
                      Column(
                        children:  [
                          Container(
                            width : 60.0,
                            child: const Divider(
                              height: 0,
                              thickness: 10,
                              indent: 0,
                              //endIndent: 0,
                              color: Colors.yellowAccent,
                            ),
                          ),
                          SizedBox(height: 30.0,),
                          Text('P2',style: TextStyle(color: Color(0xffb678e6),fontSize: 24),),
                          SizedBox(height: 30.0,),
                        ],
                      ),
                      //Image.asset('assets/car.png'),
                    ],
                  ),
                  Container(
                    height: 160.0,
                    child: const VerticalDivider(
                      width: 20,
                      thickness: 4,
                      indent: 20,
                      endIndent: 0,
                      color: Color(0xffe25b61),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Stack(
                    children: [
                      Column(
                        children:  [
                          Container(
                            width : 60.0,
                            child: const Divider(
                              height: 0,
                              thickness: 10,
                              indent: 0,
                              //endIndent: 0,
                              color: Colors.yellowAccent,
                            ),
                          ),
                          SizedBox(height: 30.0,),
                          Text('P3',style: TextStyle(color: Color(0xffb678e6),fontSize: 24),),
                          SizedBox(height: 30.0,),
                        ],
                      ),
                      Image.asset('assets/car.png'),
                    ],
                  ),
                  Container(
                    height: 160.0,
                    child: const VerticalDivider(
                      width: 20,
                      thickness: 4,
                      indent: 20,
                      endIndent: 0,
                      color: Color(0xffe25b61),
                    ),
                  ),
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}
