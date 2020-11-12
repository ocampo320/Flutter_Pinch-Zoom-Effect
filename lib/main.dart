import 'package:flutter/material.dart';
import 'package:pinch_zoom_image_updated/pinch_zoom_image_updated.dart';

void main() {
  runApp(Test());
}

class Test extends StatefulWidget {
  @override
  _TestState createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("zoom"),
        ),
        body: ListView(
          padding: EdgeInsets.all(16.0),
          children: [
            Container(
              padding: EdgeInsets.all(8.0),
              color: Colors.pink,
              child: PinchZoomImage(
                image: Image.network('https://i.imgur.com/tKg0XEb.jpg'),
                zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),
                hideStatusBarWhileZooming: true,
                onZoomStart: () {
                  print('Zoom started');
                },
                onZoomEnd: () {
                  print('Zoom finished');
                },
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(

              padding: EdgeInsets.all(8.0),
              color: Colors.pink,
              child: PinchZoomImage(
                image: Image.network('https://i.imgur.com/tKg0XEb.jpg'),
                zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),
                hideStatusBarWhileZooming: true,
                onZoomStart: () {
                  print('Zoom started');
                },
                onZoomEnd: () {
                  print('Zoom finished');
                },
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              color: Colors.pink,
              child: PinchZoomImage(
                image: Image.network('https://i.imgur.com/tKg0XEb.jpg'),
                zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),
                hideStatusBarWhileZooming: true,
                onZoomStart: () {
                  print('Zoom started');
                },
                onZoomEnd: () {
                  print('Zoom finished');
                },
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            Container(
              padding: EdgeInsets.all(8.0),
              color: Colors.pink,
              child: PinchZoomImage(
                image: Image.network('https://i.imgur.com/tKg0XEb.jpg'),
                zoomedBackgroundColor: Color.fromRGBO(240, 240, 240, 1.0),
                hideStatusBarWhileZooming: true,
                onZoomStart: () {
                  print('Zoom started');
                },
                onZoomEnd: () {
                  print('Zoom finished');
                },
              ),
            )
          ],
        ),

      ),
    );

  }

}
