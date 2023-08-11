import 'package:flutter/material.dart';  
import 'package:flutter_3/page2.dart';
  
void main() => runApp(MyApp());  
  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      debugShowCheckedModeBanner: false,
      home: Scaffold(  
        // appBar: AppBar(  
        //     title: Text('Flutter Image Demo'),  
        // ), 
        body: Center(  
          child: Column(  
            children: <Widget>[  
              SizedBox(
                height: 50,
              ),
              Image.asset('images/kopihasil.png'),  
               SizedBox(
                height: 50,
              ),
              Text(  
                  'Brew Day',
                  style: TextStyle(
                     fontSize: 20,
                      fontWeight: FontWeight.w900
                  ),    
              ),  
              SizedBox(
                height: 20,
              ),
              Text(
                'how do you like your coffee ?',
               style: TextStyle(
                     fontSize: 10,
                  ), 
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                  width: 200,
                  height: 45,
                  child: TextButton(
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 85, 41, 30),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Page2()));
                    },
                    child: Text(
                      "Enter Shop",
                      style: TextStyle(
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
            ],  
          ),  
        ),  
      ),  
    );  
  }  
}  