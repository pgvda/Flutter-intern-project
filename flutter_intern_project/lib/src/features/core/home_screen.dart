import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../../common_widgets/card.dart';
import '../../constants/cardData.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Color.fromARGB(255, 216, 211, 211),
          body: Center(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 100,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(31, 253, 253, 253),
                      borderRadius: BorderRadius.circular(10)
                      
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [

                      Text("Our Exclusive Courses",
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.green,
                        letterSpacing: 2,

                      ),
                      ),
                      Container(
                        child: ElevatedButton(onPressed: () {
                          
                          },
                          child: Text('View More'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.black,
                            textStyle: TextStyle(
                              color: Colors.black
                            )
                          ),

                          )
                      )
                    ],),
                    
                  ),
                ),
                
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 500,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.yellow,
                      borderRadius: BorderRadius.circular(10)
                    ),
                    
                  ),
                  
                ),

                // Row(
                // mainAxisAlignment: MainAxisAlignment.spaceBetween,

                //   children: [
                //       Padding(
                //       padding: const EdgeInsets.all(8.0),
                //       child: Container(
                //         height: 100,
                //         width: 200,
                //         decoration: BoxDecoration(
                //           color: Colors.yellow,
                //           borderRadius: BorderRadius.circular(10)
                //         ),
                //       ),
                //     ),

                //       Padding(
                //         padding: const EdgeInsets.all(8.0),
                //         child: Container(
                //           height: 100,
                //           width: 150,
                //           decoration: BoxDecoration(
                //             color: Colors.yellow,
                //             borderRadius: BorderRadius.circular(10)
                //           ),
                //         ),
                //       ),
                //   ],
                  
                // ),

                // Padding(
                //   padding: const EdgeInsets.all(8.0),
                //   child: Container(
                //     height: 300,
                //     width: double.infinity,
                //     decoration: BoxDecoration(
                //       color: Color.fromARGB(255, 8, 21, 133),
                //       borderRadius: BorderRadius.circular(10)
                //     ),
                //   ),
                // ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
