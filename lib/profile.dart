import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile()));
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('Profile'),
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        child:
        SingleChildScrollView(
          child: Column(
            children: [

              Container(
                decoration:  new BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10.0,
                    ),
                  ],
                ),
                child: Card(
                  child: Container(
                    child: Column(
                      children: [
                        const Center(
                          child: CircleAvatar(
                            backgroundImage: AssetImage('assets/img.png'),
                            radius: 40,
                          ),
                        ),
                        Center(child: Text('Dolly',
                          style: TextStyle(
                            fontSize: 25,
                          ),)),
                        SizedBox(height: 10,),

                        Row(
                          children: [
                            Column(
                              children: [
                                Icon(Icons.school),
                                SizedBox(width: 10,),
                                Text('School',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),),
                              ],
                            ),
                            SizedBox(width: 10,),
                            Center(child: Text(':')),
                            Flexible(fit: FlexFit.tight, child: SizedBox()),
                            SizedBox(width: 10,),
                            Center(child: Text('APEX PUBLIC SCHOOL, MARANG MARCHA'))
                          ],
                        ),
                        Divider(color: Colors.black,),

                        Row(
                          children: [
                            Column(
                              children: [
                                Icon(Icons.pin_drop),
                                SizedBox(width: 10,),
                                Text('School Adress',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),),
                              ],
                            ),
                            SizedBox(width: 10,),
                            Center(child: Text(':')),
                            Flexible(fit: FlexFit.tight, child: SizedBox()),
                            SizedBox(width: 10,),
                            Center(child: Text('Ryan international pun'))
                          ],
                        ),
                        Divider(color: Colors.black,),


                        Row(
                          children: [
                            Column(
                              children: [
                                Text('School Location',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),),
                                Text('map api',
                                  style: TextStyle(
                                    fontSize: 90,
                                  ),)
                              ],
                            ),

                          ],
                        ),
                        Divider(color: Colors.black,),

                        Row(
                          children: [
                            Column(
                              children: [
                                Icon(Icons.pin_drop),
                                SizedBox(width: 10,),
                                Text('Class',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),),
                              ],
                            ),
                            SizedBox(width: 10,),
                            Center(child: Text(':')),
                            Flexible(fit: FlexFit.tight, child: SizedBox()),
                            SizedBox(width: 10,),
                            Center(child: Text('N/A'))
                          ],
                        ),
                        Divider(color: Colors.black,),
                        Row(
                          children: [
                            Column(
                              children: [
                                Icon(Icons.group),
                                SizedBox(width: 10,),
                                Text('Gender',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),),
                              ],
                            ),
                            SizedBox(width: 10,),
                            Center(child: Text(':')),
                            Flexible(fit: FlexFit.tight, child: SizedBox()),
                            SizedBox(width: 10,),
                            Center(child: Text('N/A'))
                          ],
                        ),
                        Divider(color: Colors.black,),

                        Row(
                          children: [
                            Column(
                              children: [
                                Icon(Icons.water_drop),
                                SizedBox(width: 10,),
                                Text('Blood Group',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),),
                              ],
                            ),
                            SizedBox(width: 10,),
                            Center(child: Text(':')),
                            Flexible(fit: FlexFit.tight, child: SizedBox()),
                            SizedBox(width: 10,),
                            Center(child: Text('N/A'))
                          ],
                        ),
                        Divider(color: Colors.black,),

                        Row(
                          children: [
                            Column(
                              children: [
                                Text('Pickup Location',
                                  style: TextStyle(
                                    fontSize: 15,
                                  ),),
                                Text('map api',
                                  style: TextStyle(
                                    fontSize: 90,
                                  ),),

                              ],
                            ),

                          ],
                        ),
                        Divider(color: Colors.black,),



                      ],
                    ),
                  ),
                ),
              ),

              // Guardian container
              Container(
                decoration: new BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10.0,
                    ),
                  ],
                ),
                child: Card(
                  child: Container(
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Text('Guardian',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),),
                            Row(
                              children: const [
                                SizedBox(width: 10,),
                                Text('Name', style: TextStyle(fontSize: 15,),),
                                SizedBox(width: 10,),
                                Center(child: Text(':')),
                                Flexible(fit: FlexFit.tight, child: SizedBox()),
                                SizedBox(width: 10,),
                                Center(child: Text('Apex'))
                              ],
                            ),
                            Divider(color: Colors.black,),

                            Row(
                              children: const [
                                SizedBox(width: 10,),
                                Text('Relation', style: TextStyle(fontSize: 15,),),
                                SizedBox(width: 10,),
                                Center(child: Text(':')),
                                Flexible(fit: FlexFit.tight, child: SizedBox()),
                                SizedBox(width: 10,),
                                Center(child: Text('N/A'))
                              ],
                            ),
                            Divider(color: Colors.black,),

                            Row(
                              children: const [
                                SizedBox(width: 10,),
                                Text('Phone', style: TextStyle(fontSize: 15,),),
                                SizedBox(width: 10,),
                                Center(child: Text(':')),
                                Flexible(fit: FlexFit.tight, child: SizedBox()),
                                SizedBox(width: 10,),
                                Center(child: Text('8485474754'))
                              ],
                            ),
                            Divider(color: Colors.black,),

                            Row(
                              children: const [
                                SizedBox(width: 10,),
                                Text('Email', style: TextStyle(fontSize: 15,),),
                                SizedBox(width: 10,),
                                Center(child: Text(':')),
                                Flexible(fit: FlexFit.tight, child: SizedBox()),
                                SizedBox(width: 10,),
                                Center(child: Text('apex.parent2@gmail.com'))
                              ],
                            ),
                          ],
                        ),



                        //Emergency Contact Container



                      ],
                    ),

                  ),
                ),
              ),

              Container(
                decoration: new BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      blurRadius: 10.0,
                    ),
                  ],
                ),
                child: Card(
                  child: Container(
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: [
                        Column(
                          children: [
                            Text('Emergency Contact',
                              style: TextStyle(
                                fontSize: 15,
                                color: Colors.grey,
                              ),),
                            Row(
                              children: const [
                                SizedBox(width: 10,),
                                Text('Transport Admin', style: TextStyle(fontSize: 15,),),
                                SizedBox(width: 10,),
                                Center(child: Text(':')),
                                Flexible(fit: FlexFit.tight, child: SizedBox()),
                                SizedBox(width: 10,),
                                Center(child: Text('9999999'))
                              ],
                            ),
                            Divider(color: Colors.black,),

                            Row(
                              children: const [
                                SizedBox(width: 10,),
                                Text('School Admin', style: TextStyle(fontSize: 15,),),
                                SizedBox(width: 10,),
                                Center(child: Text(':')),
                                Flexible(fit: FlexFit.tight, child: SizedBox()),
                                SizedBox(width: 10,),
                                Center(child: Text('88888888'))
                              ],
                            ),
                            Divider(color: Colors.black,),

                            Row(
                              children: const [
                                SizedBox(width: 10,),
                                Text('Police Station', style: TextStyle(fontSize: 15,),),
                                SizedBox(width: 10,),
                                Center(child: Text(':')),
                                Flexible(fit: FlexFit.tight, child: SizedBox()),
                                SizedBox(width: 10,),
                                Center(child: Text('777777777'))
                              ],
                            ),
                            Divider(color: Colors.black,),

                            Row(
                              children: const [
                                SizedBox(width: 10,),
                                Text('Hospital', style: TextStyle(fontSize: 15,),),
                                SizedBox(width: 10,),
                                Center(child: Text(':')),
                                Flexible(fit: FlexFit.tight, child: SizedBox()),
                                SizedBox(width: 10,),
                                Center(child: Text('55555555555'))
                              ],
                            ),

                            Row(
                              children: const [
                                SizedBox(width: 10,),
                                Text('Ambulance', style: TextStyle(fontSize: 15,),),
                                SizedBox(width: 10,),
                                Center(child: Text(':')),
                                Flexible(fit: FlexFit.tight, child: SizedBox()),
                                SizedBox(width: 10,),
                                Center(child: Text('4444444444444'))
                              ],
                            ),

                            Row(
                              children: const [
                                SizedBox(width: 10,),
                                Text('Fire Begrade', style: TextStyle(fontSize: 15,),),
                                SizedBox(width: 10,),
                                Center(child: Text(':')),
                                Flexible(fit: FlexFit.tight, child: SizedBox()),
                                SizedBox(width: 10,),
                                Center(child: Text('1231312123'))
                              ],
                            ),
                          ],
                        ),


                      ],
                    ),

                  ),
                ),
              ),

            ],
          ),



        ),
      ),


    );
  }
}

