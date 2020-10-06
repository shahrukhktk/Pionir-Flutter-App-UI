import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:pionir/Constant/constant.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        padding: EdgeInsets.all(15.0),
        children: <Widget>[

          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[

              Padding(
                padding: const EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                child: Image(
                  image: AssetImage('images/logopionir.png',), height: 80.0,
                ),
              ),

              Text('PIONIR', style: TextStyle(
                fontFamily: 'Proxima', fontSize: 18.0, color: Colors.black
              ),),
            ],
          ),

          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(top: 40.0, right: 10.0, left: 10.0),
                  child: SizedBox(
                    height: 300,
                    width: 280,
                    child: Card(
                      elevation: 2,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[

                            Padding(
                              padding: const EdgeInsets.only(left: 30, right: 30, top: 20.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[

                                  Text('SCAN', style: TextStyle(
                                      fontFamily: 'Proxima', fontSize: 18.0, color: Colors.black
                                  ),),

                                  Icon(Icons.arrow_forward),

                                  Icon(Icons.mobile_screen_share),

                                  Icon(Icons.arrow_forward),

                                  Text('SAVE', style: TextStyle(
                                      fontFamily: 'Proxima', fontSize: 18.0, color: Colors.black
                                  ),),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(40.0),
                              child: Text('Save when you \nspend at... ', style: TextStyle(
                                fontFamily: 'Proxima', fontSize: 18.0, fontWeight: FontWeight.w400, color: Colors.grey, height: 1.5,
                              ),
                                textAlign: TextAlign.center,),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40.0, right: 10.0, left: 10.0),
                  child: SizedBox(
                    height: 300,
                    width: 280,
                    child: Card(
                      elevation: 2,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[

                            Padding(
                              padding: const EdgeInsets.only(top: 20.0),
                              child: Image(
                                image: AssetImage('images/ic_globe.png'),
                              )
                            ),

                            Padding(
                              padding: const EdgeInsets.all(40.0),
                              child: Text('Save on money\ntransfer', style: TextStyle(
                                fontFamily: 'Proxima', fontSize: 18.0, fontWeight: FontWeight.w400, color: Colors.grey, height: 1.5,
                              ),
                                textAlign: TextAlign.center,),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 40.0, right: 10.0, left: 10.0),
                  child: SizedBox(
                    height: 300,
                    width: 280,
                    child: Card(
                      elevation: 2,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[

                            Padding(
                              padding: const EdgeInsets.only(left: 80, right: 80, top: 20.0),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: <Widget>[
                                  Text('₹', style: TextStyle(
                                      fontFamily: 'Proxima', fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold
                                  ),),
                                  Icon(Icons.arrow_forward),

                                  Text('IND', style: TextStyle(
                                      fontFamily: 'Proxima', fontSize: 18.0, color: Colors.black, fontWeight: FontWeight.bold
                                  ),),
                                ],
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.all(40.0),
                              child: Text('Invest In India \nFrom UK', style: TextStyle(
                                fontFamily: 'Proxima', fontSize: 18.0, fontWeight: FontWeight.w400, color: Colors.grey, height: 1.5,
                              ),
                                textAlign: TextAlign.center,),
                            ),

                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),

          //google btn
          GestureDetector(
            onTap: ()
            {
              //TODO
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 30.0, right: 15.0, left: 15.0),
              child: SizedBox(
                height: 55,
                width: 120,
                child: Card(
                  elevation: 1,
                  child: Container(
                    decoration: BoxDecoration(
                      color: AppColor.red,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Center(
                      child: Text('Google', style: TextStyle(
                        fontFamily: 'Proxima', fontSize: 15.0, fontWeight: FontWeight.w600, color: Colors.white,
                      ),),
                    ),
                  ),
                ),
              ),
            ),
          ),

          //facebook btn
          GestureDetector(
            onTap: ()
            {
              //TODO
            },
            child: Padding(
              padding: const EdgeInsets.only(top: 10.0, right: 15.0, left: 15.0),
              child: SizedBox(
                height: 55,
                width: 120,
                child: Card(
                  elevation: 1,
                  child: Container(
                    decoration: BoxDecoration(
                      color: AppColor.blue,
                      borderRadius: BorderRadius.circular(5.0),
                    ),
                    child: Center(
                      child: Text('Facebook', style: TextStyle(
                        fontFamily: 'Proxima', fontSize: 15.0, fontWeight: FontWeight.w600, color: Colors.white,
                      ),),
                    ),
                  ),
                ),
              ),
            ),
          ),

          //continue as guest btn
          GestureDetector(
            onTap: ()
            {
              //TODO
            },
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Text('Continue as Guest', style: TextStyle(
                fontFamily: 'Proxima', fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.black,
              ),
                textAlign: TextAlign.center,),
            ),
          ),

        ],
      ),
    );
  }
}