import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text('Tokopaedi')),
          backgroundColor: Colors.green,
          ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              MyText(),
              MyImage(),

          ]),
        ),
      ),
    );
  }
}

class MyImage extends StatelessWidget{
  const MyImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Image(
      image: AssetImage('assets/anyaforger.jpg'),
      );
  }
}

class MyText extends StatelessWidget{
  const MyText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Text('Waku Waku! ');
  }
}