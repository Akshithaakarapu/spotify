
import 'package:flutter/material.dart';
import 'package:spotify/main.dart';

class Loginpage extends StatefulWidget {
  const Loginpage({ Key? key }) : super(key: key);

  @override
  State<Loginpage> createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff121212),
      //appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.network('https://www.pngmart.com/files/22/Spotify-Logo-PNG-HD.png',width: 150,height: 130,),
          Center(
            child: Text('Millions of songs \n Free on Spotify.',
            style: TextStyle(color: Color(0xffFFFFFF,),
            fontWeight: FontWeight.bold,
            fontSize: 32),),
          ),
          SizedBox(height: 50,),
          Container(
            width: 330,
            height: 54,
            decoration: BoxDecoration(
              borderRadius: BorderRadiusDirectional.circular(50),
              color: Color(0xff4CAF50),
            ),
            child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {  
                  return MyHomePage();
                }));
              },
               child: Text('Sign up free', style: TextStyle(color: Color.fromARGB(255, 6, 6, 6),
              fontWeight: FontWeight.bold,
              fontSize: 21),
            ),
            ),
              
             
            alignment: Alignment.center,
            
          ),
          SizedBox(height: 5,
          ),
           Container(
            width: 330,
            height: 54,
            decoration: BoxDecoration(
              borderRadius: BorderRadiusDirectional.circular(50),
              border: Border.all(color: Color(0xffFFFFFF),width: 1),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Icon(Icons.phone_iphone_outlined,color: Color(0xffFFFFFF),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('Continue with phone number',textAlign: TextAlign.center,
                   style: TextStyle(color: Color(0xffFFFFFF,),
            fontWeight: FontWeight.bold,
            fontSize: 17),),
                )
              ],
            ),
            alignment: Alignment.center,
          ),
           SizedBox(height: 5,
          ),
          Container(
            width: 330,
            height: 54,
            decoration: BoxDecoration(
              borderRadius: BorderRadiusDirectional.circular(50),
              border: Border.all(color: Color(0xffFFFFFF),width: 1),
            ),
            child:Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Image.network('https://flutter-ui.s3.us-east-2.amazonaws.com/social_media_buttons/google-icon.png',
                  width: 30,
                  height: 30,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('Continue with Google', style: TextStyle(color: Color(0xffFFFFFF,),
            fontWeight: FontWeight.bold,
            fontSize: 17),),
                )
              ],
            )
          ),
           SizedBox(height: 5,
          ),
           Container(
            width: 330,
            height: 54,
            decoration: BoxDecoration(
              borderRadius: BorderRadiusDirectional.circular(50),
              border: Border.all(color: Color(0xffFFFFFF),width: 1),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 17),
                  child: Image.network('https://icons-for-free.com/download-icon-fb+icon+icon-1320194641178775596_512.png',
                  width: 30,
                  height: 30,),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 15),
                  child: Text('Continue with facebook', style: TextStyle(color: Color(0xffFFFFFF,),
            fontWeight: FontWeight.bold,
            fontSize: 17),),
                )
              ],
            )
          ),
           SizedBox(height: 5,
          ),
         Text('Log in', style: TextStyle(color: Color(0xffFFFFFF,),
            fontWeight: FontWeight.bold,
            fontSize: 21),)
        ],
      ),
    );
  }
}
