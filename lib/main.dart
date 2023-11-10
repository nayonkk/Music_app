import 'package:flutter/material.dart';
import 'package:flutter_ui/audio.dart';
import 'package:flutter_ui/twiter.dart';
import 'package:flutter_ui/whatsapp.dart';
import 'package:flutter_ui/youtube.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepages(),
    );
  }
}

class Homepages extends StatelessWidget {
  const Homepages({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold( 
      backgroundColor: Colors.white70,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black, size: 30),
      ),
      drawer: Drawer(
        backgroundColor: Colors.purple,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: InteractiveViewer(maxScale: 4,
          child: Column(
            children: [
              Center(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Good morning, people !',
                      style: TextStyle(fontSize: 20),
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    Text(
                      'What can we \nhelp you with?',
                      style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              InkWell( onDoubleTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>whatsapp()));
              },
                child: Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
              
              
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Whatsapp',
                                  style:
                                      TextStyle(color: Colors.white, fontSize: 20),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 3),
                                  child: Text(
                                    'Connect with your love.',
                                    style:
                                        TextStyle(color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                            height: MediaQuery.of(context).size.height / 4,
                            width: MediaQuery.of(context).size.width / 2.2,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/st1.jpg'),
                                  fit: BoxFit.cover),
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
              
              
                 InkWell(onDoubleTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>twiter()));
        
                 },
                   child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Twitter',
                                    style:
                                        TextStyle(color: Colors.white, fontSize: 20),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 3),
                                    child: Text(
                                      'Connect with your love.',
                                      style:
                                          TextStyle(color: Colors.white, fontSize: 14),
                                    ),
                                  ),
                                ],
                              ),
                              height: MediaQuery.of(context).size.height / 4,
                              width: MediaQuery.of(context).size.width / 2.2,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/st2.jpg'),
                                    fit: BoxFit.cover),
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
                 ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
        
        
             InkWell( onDoubleTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>youtube()));
             },
               child: Container(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
             
             
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              children: [
                                Text(
                                  'Youtube',
                                  style:
                                      TextStyle(color: Colors.white, fontSize: 20),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(bottom: 3),
                                  child: Text(
                                    'Enjoy you moment',
                                    style:
                                        TextStyle(color: Colors.white, fontSize: 14),
                                  ),
                                ),
                              ],
                            ),
                            height: MediaQuery.of(context).size.height / 4,
                            width: MediaQuery.of(context).size.width / 2.2,
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage('assets/images/st3.jpg'),
                                  fit: BoxFit.cover),
                              color: Colors.amber,
                              borderRadius: BorderRadius.circular(15),
                            ),
                          ),
             
             
          InkWell(onDoubleTap: () {
             Navigator.push(context, MaterialPageRoute(builder: (context)=>audio()));
          },
            child: Container(
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Text(
                                    'Audio lover',
                                    style:
                                        TextStyle(color: Colors.white, fontSize: 20),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(bottom: 3),
                                    child: Center(
                                      child: Text(
                                        'Connect with your lovely song',
                                        style:
                                            TextStyle(color: Colors.white, fontSize: 14),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              height: MediaQuery.of(context).size.height / 4,
                              width: MediaQuery.of(context).size.width / 2.2,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage('assets/images/st4.jpg'),
                                    fit: BoxFit.cover),
                                color: Colors.amber,
                                borderRadius: BorderRadius.circular(15),
                              ),
                            ),
          ),
                        ],
                      ),
                    ],
                  ),
                ),
             ),
              SizedBox(
                height: 10,
              ),
        
        
             Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
        
        
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'Whatsapp',
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 3),
                                child: Text(
                                  'Connect with your love.',
                                  style:
                                      TextStyle(color: Colors.white, fontSize: 14),
                                ),
                              ),
                            ],
                          ),
                          height: MediaQuery.of(context).size.height / 4,
                          width: MediaQuery.of(context).size.width / 2.2,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/st2.jpg'),
                                fit: BoxFit.cover),
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
        
        
           Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'Whatsapp',
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 3),
                                child: Text(
                                  'Connect with your love.',
                                  style:
                                      TextStyle(color: Colors.white, fontSize: 14),
                                ),
                              ),
                            ],
                          ),
                          height: MediaQuery.of(context).size.height / 4,
                          width: MediaQuery.of(context).size.width / 2.2,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/st1.jpg'),
                                fit: BoxFit.cover),
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
        
             Container(
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
        
        
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'Whatsapp',
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 3),
                                child: Text(
                                  'Connect with your love.',
                                  style:
                                      TextStyle(color: Colors.white, fontSize: 14),
                                ),
                              ),
                            ],
                          ),
                          height: MediaQuery.of(context).size.height / 4,
                          width: MediaQuery.of(context).size.width / 2.2,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/st1.jpg'),
                                fit: BoxFit.cover),
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
        
        
           Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                'Whatsapp',
                                style:
                                    TextStyle(color: Colors.white, fontSize: 20),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(bottom: 3),
                                child: Text(
                                  'Connect with your love.',
                                  style:
                                      TextStyle(color: Colors.white, fontSize: 14),
                                ),
                              ),
                            ],
                          ),
                          height: MediaQuery.of(context).size.height / 4,
                          width: MediaQuery.of(context).size.width / 2.2,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                                image: AssetImage('assets/images/st1.jpg'),
                                fit: BoxFit.cover),
                            color: Colors.amber,
                            borderRadius: BorderRadius.circular(15),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 10,
              ),
        
        
        
        
        
        
        
        
        
        
        
        
        
            ],
          ),
        ),
      ),
    );
  }
}
