import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  String image='/Users/iphtech30/Desktop/test/flutter/images/iph.png';
  

   login(){
  image='/Users/iphtech30/Desktop/test/flutter/images/hello.gif';
    setState(() {
      
    });
  }
   home(){
    image='/Users/iphtech30/Desktop/test/flutter/images/iph.png';
    setState(() {
      
    });
  }

 favorite(){
  image='/Users/iphtech30/Desktop/test/flutter/images/thankyou.gif';
  setState(() {
    
  });
}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('setState'),),

      body: Center(
        child: SizedBox(
          height: 500,
          width: 300,
          child: Column(
            children: [
              Expanded( flex: 1,child: Image.asset(image))
            ],
          ),
      
        ),
      ),
      
            bottomNavigationBar: BottomNavigationBar(items: <BottomNavigationBarItem>[
           BottomNavigationBarItem(icon: IconButton(onPressed:()=> login(), icon: const Icon(Icons.face,),),label: 'login'),
            BottomNavigationBarItem(icon: IconButton(onPressed:()=> home(), icon: const Icon(Icons.home),),label: 'home'),
             BottomNavigationBarItem(icon: IconButton(onPressed: ()=>favorite(), icon: const Icon(Icons.favorite),),label: 'favorite'),
          ]
          
          ),
        

    );
  }
}

