import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: WeatherScreen(),
    );
  }
}

class WeatherScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          'Weather',
          style: TextStyle(
            color: Colors.blue,
          ),
        ),
      ),
      body: Container(
        width: 200,
        color: Colors.blue,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              width: 20,
              height: 20.0,
              color: Colors.red,
            ),
          ],
          // mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          // children: [
          //   Container(
          //     padding: EdgeInsets.all(8.0),
          //     height: 30.0,
          //     child: Text(
          //       'Saturday 19 Match 2016',
          //       style: TextStyle(
          //         fontSize: 14.0,
          //         color: Colors.white,
          //       ),
          //     ),
          //   ),
          //   Container(
          //     height: 180,
          //     child: Image.network(
          //       'https://image.shutterstock.com/image-photo/heatwave-hot-sun-climate-change-260nw-1152324746.jpg',
          //     ),
          //   ),
          //   Row(
          //     mainAxisAlignment: MainAxisAlignment.center,
          //     children: [
          //       Text('20 Degree'),
          //       Column(
          //         children: [
          //           Text('Partly Cloudy'),
          //           Text('Slightly hot with gentle breeze.'),
          //         ],
          //       ),
          //     ],
          //   ),
          //   Divider(
          //     color: Colors.white,
          //   ),
          //   Row(
          //     children: [
          //       Text('Sunday'),
          //       Image.network(''),
          //     ],
          //   ),
          //   Row(
          //     children: [
          //       Text('Sunday'),
          //       Image.network(''),
          //     ],
          //   ),
          // ],
        ),
      ),
    );
  }
}
