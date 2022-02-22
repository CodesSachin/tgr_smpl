import 'package:flutter/material.dart';
import 'package:tgr_smpl/splash/splash.dart';

void main() {
  runApp(MaterialApp(
    home: SplashScreen(),
  ));
}
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[900],
        title: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Tagger"),
            FlatButton(onPressed: (){}, child: Text("Terminal",style: TextStyle(
              color: Colors.white,
              fontSize: 20,
            ),),)
          ],
        ),
      ),
      body: ListView.builder(
          itemCount: 1,
          itemBuilder: (context, index) {
            return Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(0),
                  child: Container(
                    alignment: AlignmentDirectional.center,
                    color: Colors.white,
                      height: 40,
                      width: 500,
                      child: Text("This app is used for Tracking",
                      ),
                    ),
                ),
                  Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    onPrimary: Colors.grey,
                                ),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.add,
                                        size: 65,
                                        color: Colors.blue[900],
                                      ),
                                      Text("Add",style: TextStyle(
                                        color: Colors.black
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                              height: 150,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    onPrimary: Colors.grey),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.ad_units_outlined,
                                        size: 65,
                                        color: Colors.blue[900],
                                      ),
                                      Text("About Us",style: TextStyle(
                                        color: Colors.black
                                      ),),
                                    ],
                                  ),
                                ),
                              ),
                              height: 150,
                              width: 150,
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    onPrimary: Colors.grey),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.all_inclusive_outlined,
                                        size: 65,
                                        color: Colors.blue[900],
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              height: 150,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  onPrimary: Colors.grey,
                                ),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.settings,
                                        size: 65,
                                        color: Colors.blue[900],
                                      ),
                                      Text("Setting",style: TextStyle(
                                        color: Colors.black,
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                              height: 150,
                              width: 150,
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                    primary: Colors.white,
                                    onPrimary: Colors.grey),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.search,
                                        size: 65,
                                        color: Colors.blue[900],
                                      ),
                                      Text("Search",style: TextStyle(
                                        color: Colors.black,
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                              height: 150,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  onPrimary: Colors.grey,
                                ),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.cloud_done_outlined,
                                        size: 65,
                                        color: Colors.blue[900],
                                      ),
                                      Text(
                                        "Cloud Services",
                                        style: TextStyle(
                                          color: Colors.black,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              height: 150,
                              width: 150,
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  onPrimary: Colors.grey,
                                ),
                                onPressed: () {},
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.account_circle_outlined,
                                        size: 65,
                                        color: Colors.blue[900],
                                      ),
                                      Text(
                                        "Profile",
                                        style: TextStyle(color: Colors.black),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              height: 150,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  onPrimary: Colors.grey,
                                ),
                                onPressed: (){},
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.access_alarm_rounded,
                                        size: 65,
                                        color: Colors.blue[900],
                                      ),
                                      Text("Alarm",style: TextStyle(
                                        color: Colors.black
                                      ),),
                                    ],
                                  ),
                                ),
                              ),
                              color: Colors.black26,
                              height: 150,
                              width: 150,
                            ),
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  onPrimary: Colors.grey
                                ),
                                onPressed: (){},
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.add_alert,
                                        size: 65,
                                        color: Colors.blue[900],
                                      ),
                                      Text("Reminder",style: TextStyle(
                                        color: Colors.black
                                      ),),
                                    ],
                                  ),
                                ),

                              ),
                              color: Colors.black26,
                              height: 150,
                              width: 150,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(15.0),
                            child: Container(
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.white,
                                  onPrimary: Colors.grey,
                                ),
                                onPressed: (){},
                                child: Padding(
                                  padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.add_ic_call_rounded,
                                        size: 65,
                                        color: Colors.blue[900],
                                      ),
                                      Text("Contacts",style: TextStyle(
                                        color: Colors.black
                                      ),)
                                    ],
                                  ),
                                ),
                              ),
                              color: Colors.black54,
                              height: 150,
                              width: 150,
                            ),
                          )
                        ],
                      ),
                      // Container(
                      //   color: Colors.yellowAccent,
                      //   height: 50,
                      //   width: 50,
                      // ),
                      // Container(
                      //   color: Colors.redAccent,
                      //   height: 50,
                      //   width: 50,
                      // ),
                      // Row(
                      //   children: [
                      //     Container(
                      //       color: Colors.green[900],
                      //       height: 50,
                      //       width: 50,
                      //     ),
                      //     Container(
                      //       color: Colors.green[800],
                      //       height: 50,
                      //       width: 50,
                      //     ),
                      //     Container(
                      //       color: Colors.green[700],
                      //       height: 50,
                      //       width: 50,
                      //     ),
                      //     Container(
                      //       color: Colors.green[600],
                      //       height: 50,
                      //       width: 50,
                      //     ),
                      //     Container(
                      //       color: Colors.green[500],
                      //       height: 50,
                      //       width: 50,
                      //     ),
                      //     Container(
                      //       color: Colors.green[400],
                      //       height: 50,
                      //       width: 50,
                      //     ),
                      //     Container(
                      //       color: Colors.green[300],
                      //       height: 50,
                      //       width: 50,
                      //     ),
                      //   ],
                      // ),
                      // Row(
                      //
                      //   children: [
                      //     Column(
                      //       children: [
                      //         Container(
                      //           color: Colors.pink,
                      //           height: 50,
                      //           width: 50,
                      //         ),
                      //         Container(
                      //           color: Colors.pink[100],
                      //           height: 50,
                      //           width: 50,
                      //         ),
                      //         Container(
                      //           color: Colors.pink[200],
                      //           height: 50,
                      //           width: 50,
                      //         )
                      //       ],
                      //     ),
                      //     Container(
                      //       color: Colors.black,
                      //       height: 50,
                      //       width: 50,
                      //     ),
                      //     Container(
                      //       color: Colors.black87,
                      //       height: 50,
                      //       width: 50,
                      //     ),
                      //     Container(
                      //       color: Colors.black54,
                      //       height: 50,
                      //       width: 50,
                      //     ), Container(
                      //       color: Colors.black45,
                      //       height: 50,
                      //       width: 50,
                      //     ), Container(
                      //       color: Colors.black38,
                      //       height: 50,
                      //       width: 50,
                      //     ), Expanded(child: Container(
                      //       color: Colors.black26,
                      //       height: 50,
                      //       width: 50,)
                      //     ), Container(
                      //       color: Colors.black12,
                      //       height: 50,
                      //       width: 50,
                      //     ),
                      //   ],
                      // ),
                    ],
                  ),
                ),
              ],
            );
          }),
      ),
    );
  }
}
