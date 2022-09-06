import 'package:flutter/material.dart';
import 'package:flutter_application_5/bluebox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
       
        
        primarySwatch: Colors.blue,
      ),
      home:  MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
 

 

  

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
 

  @override
  Widget build(BuildContext context) {
   
    return Scaffold(
      appBar: AppBar(
        
        
        title: const Text("PhysicalModel"),
      ),
      body: Center(
        
        
        child: Column(
       
          
          mainAxisAlignment: MainAxisAlignment.center,
          children: const  <Widget> [
            
               PhysicalModel(
                color: Colors.black,
                elevation: 16.0,
                shadowColor: Colors.red,
                shape: BoxShape.circle,
                child: BlueBox()
                )


          ],
        ),
      ),
     
    );
  }
}
