import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

import 'main.dart';
class twiter extends StatelessWidget {
  const twiter({super.key});

  @override
  Widget build(BuildContext context) {
    return  SafeArea(
      child: Scaffold( floatingActionButton: FloatingActionButton.small(onPressed: (){ 
Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepages()));
      },backgroundColor: Colors.teal,child: Icon(Icons.done),),
        body: Container( 
          child: Center(
            child: Padding(
              padding: const EdgeInsets.all(14.0),
              child: Column( crossAxisAlignment: CrossAxisAlignment.center,mainAxisAlignment: MainAxisAlignment.end,
                children: [ 
                  Text(
                    'Keep in touch with your groups.',
                    style: TextStyle(
                        fontSize: 29,
                        color: Colors.white,
                        fontWeight: FontWeight.bold),
                  ),SizedBox(height: 8,),
                  Center(
                    child: Text(
                      'Over all very good and fun app to text But with the new update it kinda downgraded  They added an area of suggested..',
                      style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.bold),
                    ),
                  )
                ],
              ),
            ),
          ),
          height: double.infinity,
          width: double.infinity,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('assets/images/st2.jpg'),
                  fit: BoxFit.cover)),
        ),
      )

    );
  }
}