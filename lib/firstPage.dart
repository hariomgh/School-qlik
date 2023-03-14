import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const FirstPage()));
}

class FirstPage extends StatelessWidget {
  const FirstPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('SchoolQlik Parents'),
      ),
      body: Column(
        children: [
          /// first bus route
          ///
          ///
          ///
          Container(
            child: Card(
              child:Column(
                children: [
                  Container(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text('Apex_Route',
                              style: TextStyle(
                                fontSize: 25,
                              ),),
                          ),
                          Text('testingm'),

                          ///start and end time
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                ),
                                child: Column(
                                  children: [
                                    Text('4:00 PM',
                                      style: TextStyle(
                                        fontSize: 48,
                                      ),),
                                    Text('Start Time'),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                ),
                                child: Column(
                                  children: [
                                    Text('11:00 PM',
                                      style: TextStyle(
                                        fontSize: 48,
                                      ),),
                                    Text('End Time'),
                                  ],
                                ),
                              ),
                            ],
                          ),

                          ///drop status

                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Drop is yet to Start',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),),
                              ],
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),


                ],
              ),
            ),
          ),

          /// second bus route
          ///
          ///
          ///
          Container(
            child: Card(
              child: Column(
                children: [
                  Container(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text('Schedule-afternoon',
                              style: TextStyle(
                                fontSize: 25,
                              ),),
                          ),
                          Text('testingm'),

                          ///start and end time
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                ),
                                child: Column(
                                  children: [
                                    Text('11:00 AM',
                                      style: TextStyle(
                                        fontSize: 44.5,
                                      ),),
                                    Text('Start Time'),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                ),
                                child: Column(
                                  children: [
                                    Text('12:00 PM',
                                      style: TextStyle(
                                        fontSize: 44.5,
                                      ),),
                                    Text('End Time'),
                                  ],
                                ),
                              ),
                            ],
                          ),

                          ///drop status

                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Pickup is yet to Start',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),),
                              ],
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),


                ],
              ),
            ),
          ),



          /// third bus route
          ///
          ///
          ///
          Container(
            child: Card(
              child: Column(
                children: [
                  Container(
                    child: Container(
                      decoration: BoxDecoration(
                        color: Colors.grey,
                      ),
                      child: Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(20.0),
                            child: Text('speed alert schedule',
                              style: TextStyle(
                                fontSize: 25,
                              ),),
                          ),
                          Text('testingm'),

                          ///start and end time
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.red,
                                ),
                                child: Column(
                                  children: [
                                    Text('12:00 AM',
                                      style: TextStyle(
                                        fontSize: 48,
                                      ),),
                                    Text('Start Time'),
                                  ],
                                ),
                              ),
                              Container(
                                decoration: BoxDecoration(
                                  color: Colors.yellow,
                                ),
                                child: Column(
                                  children: [
                                    Text('7:22 PM',
                                      style: TextStyle(
                                        fontSize: 48,
                                      ),),
                                    Text('End Time'),
                                  ],
                                ),
                              ),
                            ],
                          ),

                          ///drop status

                          Container(
                            decoration: BoxDecoration(
                              color: Colors.black,
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text('Drop is yet to Start',
                                  style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white,
                                  ),),
                              ],
                            ),
                          ),


                        ],
                      ),
                    ),
                  ),


                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}


