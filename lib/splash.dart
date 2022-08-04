import 'package:flutter/material.dart';
import 'package:spotify/login.dart';
import 'package:spotify/main.dart';

class Logopage extends StatefulWidget {
  const Logopage({ Key? key }) : super(key: key);

  @override
  State<Logopage> createState() => _LogopageState();
}

class _LogopageState extends State<Logopage> {
  
  @override
   void initState() {
    // TODO: implement initState
    super.initState();
    _navigatetohome(); 
  }
  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1500),() {});
     Navigator.pushReplacement(
      context, 
      MaterialPageRoute(
        builder: (context) =>Loginpage()),);
    }
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xff000000),
      //appBar: AppBar(),
      body: Center(
        child: Container(
          margin: EdgeInsets.only(left: 20,right: 20),
          child: Image.network('https://www.pngmart.com/files/22/Spotify-Logo-PNG-HD.png',width: 386,height: 386,),
          ),
      )
      
    );
  }
}

