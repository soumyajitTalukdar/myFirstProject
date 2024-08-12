import 'package:flutter/material.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const TextField(
            decoration: InputDecoration(hintText: 'Search....', 
              border: OutlineInputBorder(),
              hintStyle: TextStyle(color: Colors.white70),
            ),
          style: TextStyle(color: Colors.white),
          cursorColor: Colors.white,
          ),
          backgroundColor: const Color.fromARGB(255, 65, 200, 180),
        ),


        body: const Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children:[
                Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                    size: 24.0,
                  ),

                  SizedBox(height: 40.0),
                  Text(
                    'Deliver to Soumyajit - Kolkata 700078',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black,
                      // fontWeight: FontWeight.bold, 
                      ),
                    ),
                  ],
                ),
              ],
            ),


          // child: Container(
          //   // padding: EdgeInsets.all(16.0),
          //   // margin: EdgeInsets.all(16.0),
          //   decoration: BoxDecoration(
          //     color: Color.fromARGB(255, 65, 200, 180),
          //     // borderRadius: BorderRadius.circular(8.0),
          //     // boxShadow: [
          //     //   BoxShadow(
          //     //     color: Colors.grey.withOpacity(0.5),
          //     //     spreadRadius: 5,
          //     //     blurRadius: 7,
          //     //     offset: Offset(0, 3),
          //     //   ),
          //     // ],
          //   ),

            
        ),
      ),
    );

  }
}