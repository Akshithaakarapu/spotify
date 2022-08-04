import 'package:flutter/material.dart';

class Musicpage extends StatefulWidget {
  const Musicpage({ Key? key }) : super(key: key);

  @override
  State<Musicpage> createState() => _MusicpageState();
}

class _MusicpageState extends State<Musicpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 8, 8, 8),
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 30),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                 
                  children: [
                    Icon(Icons.expand_more,color: Color(0xffFFFFFF),),
                    Text('PLAYING FROM SEARCH \n “stay” in Songs',style: TextStyle(color: Color(0xffFFFFFF),fontSize: 14,),),
                    Icon(Icons.more_vert,color: Color(0xffFFFFFF),),
                  ],
                ),
              ),
              Image.network('https://pbs.twimg.com/profile_images/1513422368357912577/6FgmBymm_400x400.jpg',width:378 ,
              height:410 ,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      Text('RRR (with rajamoli)',style: TextStyle(color: Color(0xffFFFFFF),fontSize: 24,fontWeight: FontWeight.bold),),
                     Text('Music MM keeravani..',style: TextStyle(color: Color(0xffB8B7B5),fontSize: 21,),),
                    ],
                  ),
                   Icon(Icons.favorite_outline,color: Color(0xffFFFFFF),)
                ],
              ),
              SizedBox(
                height: 00,
              ),
              Column(
                children: [
                  Image.network('https://i.ytimg.com/vi/O_dW8KIqw4A/maxresdefault.jpg'),
                ],
              ),
              // Container(
              //   height: 1,
              //   width:  double. infinity,
              //   color: Colors.white,
              // ),
              // SizedBox(height: 20,),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.center,
              //   children: [
              //     Icon(Icons.library_music,color: Color(0xffFFFFFF),size: 35,),
              //     SizedBox(width: 30,),
              //     Icon(Icons.skip_previous,color: Color(0xffFFFFFF),size: 35),
              //     Icon(Icons.play_circle,color: Color(0xffFFFFFF),size: 75),
              //    Icon(Icons.skip_next,color: Color(0xffFFFFFF),size: 35),
              //    SizedBox(width: 30,),
              //    Icon(Icons.repeat,color: Color(0xffFFFFFF),size: 35)
              //   ],
              //),
          
              // SizedBox(height: 0,),
              // Row(
              //   mainAxisAlignment: MainAxisAlignment.spaceBetween,
              //   children: [
              //     Icon(Icons.computer_outlined,color: Color(0xffFFFFFF),size: 25),
              //     Icon(Icons.share,color: Color(0xffFFFFFF),size: 25)
              //   ],
              // )
          ]),
        ),
      ),
      
    );
  }
}
