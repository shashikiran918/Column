import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("COLUMN"),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children:<Widget>[
            Container(
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(10),
                  color:Colors.green
              ),
              child: Text("Shashi",style: TextStyle(color:Colors.white,fontSize:25),),
            ),
            Container(
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(10),
                  color:Colors.green
              ),
              child: Text("For",style: TextStyle(color:Colors.white,fontSize:25),),
            ),
            Container(
              decoration:BoxDecoration(
                  borderRadius:BorderRadius.circular(10),
                  color:Colors.green
              ),
              child: Text("Shashi",style: TextStyle(color:Colors.white,fontSize:25),),
            )
          ]
      ),
    );
  }
}
