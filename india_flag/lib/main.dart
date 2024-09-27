import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(
        appBar: AppBar(
          title: const Text("India Flag"),
          centerTitle: true,
          backgroundColor: Colors.blue
        ),
        body: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    height:300,
                    width:10,
                    color: const Color.fromARGB(255, 70, 49, 42)
                ),
          Center(
          child: Column(
            mainAxisAlignment:MainAxisAlignment.center,
            children:[
              Container(
                height:45,
                width:300,
                color:Colors.orange
              ),
              Container(
                height:45,
                width:300,
                color:Colors.white,
                child: Image.network("https://cdn.pixabay.com/photo/2023/06/23/17/47/ashok-chakra-8083914_960_720.png"),
                ),
              Container(
                height:45,
                width:300,
                color:Colors.green,
              ),
              
                ],
              ),
            ],
          ),
        ),
    ),
  }
}
