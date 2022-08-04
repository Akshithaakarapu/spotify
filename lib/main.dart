
import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'package:spotify/play.dart';
import 'package:spotify/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const Logopage(),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({ Key? key }) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff000000),
      //appBar: AppBar(),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10,vertical: 10),
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 40,),
                child: Row(
                  children: [
                    Text('GOOD MORNING',style:TextStyle(color: Color(0xfffefefe),fontSize: 18,fontWeight: FontWeight.bold)),
                    Padding(
                      padding: const EdgeInsets.only(left: 123),
                      child: Row(
                        children: [
                      Icon(Icons.notifications,color: Color(0xffFFF6F6),),
                      Icon(Icons.alarm,color: Color(0xffFFF6F6),),
                      Icon(Icons.settings,color: Color(0xffFFF6F6),),
                      ],
                      ),
                    ),
                    // Image.asset('images/icon.png',width: 30,color: Colors.blue,),
                    // Image.asset('images/demo.jpeg',width: 28,color: Color.fromARGB(255, 218, 45, 189),),
                    // Image.asset('images/Setting.jpeg',width: 20,color: Colors.blue,)
                  ],
                  ),
                  ),
              SizedBox(
                    height: 10,
                  ),
              Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 162,
                    height: 55,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Color(0xff242424)
                    ),
                    child:Row(
                      children: [
                      Container(
                      width: 53,
                      height: 54,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://i.ytimg.com/vi/FR8JiBmjtA0/maxresdefault.jpg'),
                          fit: BoxFit.cover),
                        ),
                      ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text('Pushpa',style:TextStyle(color: Color(0xfffefefe)),),
                        )
                      ],
                    )),
                    SizedBox(
                    width: 10,
                  ),
                    Container(
                    width: 162,
                    height: 55,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Color(0xff242424)
                    ),
                    child:Row(
                      children: [
                      Container(
                      width: 53,
                      height: 54,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://cdn.gulte.com/wp-content/uploads/2021/05/99-songs-1.jpg'),
                          fit: BoxFit.cover),
                        ),
                      ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text('Play99',style:TextStyle(color: Color(0xfffefefe)),),
                        )
                      ],
                    )),
                  
                ],
              ) ,
              SizedBox(
                    height: 10,
                  ),
              Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 162,
                    height: 55,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Color(0xff242424)
                    ),
                    child:Row(
                      children: [
                      Container(
                      width: 53,
                      height: 54,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://i.pinimg.com/474x/56/cb/97/56cb970f985b87eafc43d8955db47be2.jpg'),
                          fit: BoxFit.cover),
                        ),
                      ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: const Text('Bhishma',style:TextStyle(color: Color(0xfffefefe)),),
                        )
                      ],
                    )),
                    SizedBox(
                    width: 10,
                  ),
                    Container(
                    width: 162,
                    height: 55,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Color(0xff242424)
                    ),
                    child:Row(
                      children: [
                      Container(
                      width: 53,
                      height: 54,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://c.saavncdn.com/402/KGF-Chapter-1-Telugu--Telugu-2018-20200713213049-500x500.jpg'),
                          fit: BoxFit.cover),
                        ),
                      ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text('K.G.F',style:TextStyle(color: Color(0xfffefefe)),),
                        ),
                        
                      ],
                    )),
                  
                ],
              ),
              SizedBox(
                    width: 20,
                    height: 10,
                  ),
              Row(
                 mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Container(
                    width: 162,
                    height: 55,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Color(0xff242424)
                    ),
                    child:Row(
                      children: [
                      Container(
                      width: 53,
                      height: 54,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://www.themoviedb.org/t/p/w500/zP9tXuxoPRpCJM0UxbxZUHYB83n.jpg'),
                          fit: BoxFit.cover),
                        ),
                      ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: const Text('Love Story',style:TextStyle(color: Color(0xfffefefe)),),
                        ),
                        
                      ],
                    )),
                    SizedBox(
                    width: 10,
                  ),
                    Container(
                    width: 162,
                    height: 55,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),
                    color: Color(0xff242424)
                    ),
                    child:Row(
                      children: [
                      Container(
                      width: 53,
                      height: 54,
                        decoration: BoxDecoration(
                          image: DecorationImage(image: NetworkImage('https://www.filmibeat.com/img/popcorn/movie_posters/poster-20200922104705-19544.jpg'),
                          fit: BoxFit.cover),
                        ),
                      ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10),
                          child: Text('Poratam',style:TextStyle(color: Color(0xfffefefe)),),
                        )
                      ],
                    )),
                  
                ],
              ) ,
               SizedBox(
                    height: 20,
                  ),
              Container(
                margin: EdgeInsets.only(right: 200),
                child: Text('Your Top Mixes',style:TextStyle(color: Color(0xfffefefe),fontSize: 18,fontWeight: FontWeight.bold)),
              ),

               SizedBox(
                    height: 10,
                  ),
             Container(
             // margin: EdgeInsets.only(left: 15,right: 15),
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                   Container(
                  
                    width: 100.0,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR_Q_KPr415zMGB5ukyiPqpzQr_FBgN3ea1hA&usqp=CAU'),     
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 100.0,
                    child: Row(
                      children: [
                        InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) {
                              return Playpage();
                            }));
                          },
                          child: Image.network('https://i.pinimg.com/originals/5c/e0/bf/5ce0bfe53107f556c89cd5cf40876435.jpg',width: 100,height: 100,)
                          ),
                      
                        
                      ],
                    ),
                    
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://i.pinimg.com/originals/f8/fa/71/f8fa713dbdddc798f28f80514b916083.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpk4Ft6Lk07CY-Zktj6rI-Yu5p1x6JvMOJtg&usqp=CAU'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://play-lh.googleusercontent.com/l3eoqDWmagtAmVS4GwcdMui9iaxqV6HY9cQhotxvd6uIAYr_TnmdVqCnADbf71tvyYbM=w240-h480-rw'),
                  ),
                   SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://nettv4u.com/imagine/19-02-2018/sketch-telugu-movie-posters-4.jpg'),
                  ),
                  ],
                ),
              ),
              SizedBox(
                    height: 20,
                  ),
               Container(
                margin: EdgeInsets.only(right: 73),
                child: Text('Based on your recent listening',style:TextStyle(color: Color(0xfffefefe),fontSize: 18,fontWeight: FontWeight.bold))),
          
              SizedBox(
                    height: 10,
                  ),
             
              Container(
               // margin: EdgeInsets.only(left: 15,right: 15),
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                   Container(
                    width: 100.0,
                    child: Image.network('https://2.bp.blogspot.com/-EAiqpxvPqZM/W5cmJlsGbpI/AAAAAAAATAk/4wDqO771yasFhOHto4ODh0QZKcGcjOQAACLcBGAs/s1600/vikram-saamy-telugu-movie-posters-4.jpg',
                    ),
                  ),
                  
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://upload.wikimedia.org/wikipedia/en/4/4b/Godfather_Telugu_poster.jpeg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSTSE_y4k8qnMILE0y8hPxBg4GNFV7BEzUzwA&usqp=CAU'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://m.media-amazon.com/images/M/MV5BOTk0MzQxYTYtNTI1ZS00MWNkLWIzYTEtYTcwZDI1YTkyMWViXkEyXkFqcGdeQXVyNzM0OTk1NjA@._V1_.jpg'),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://igimages.gumlet.io/telugu/home/vijay_pooja14022022_1c.jpg?w=376&dpr=2.6'),
                  ),
                   SizedBox(
                    width: 10,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQqwlVjG_LWrBr3EUFoeHMVrDo8fDVbPuZTNA&usqp=CAU'),
                  ),
                  ],
                ),
              ), SizedBox(
                    height: 20,
                  ),
                        Container(
                          margin: EdgeInsets.only(right: 230),
                          child: Text('Your Shows',style:TextStyle(color: Color(0xfffefefe),fontSize: 18,fontWeight: FontWeight.bold,))),
                 SizedBox(
                          height: 10,
                        ),
                        Container(
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                  Container(
                    width: 100.0,
                    child: Image.network('https://i.pinimg.com/originals/95/03/6d/95036d9c13b6e4ec55c982fb8bb42ecb.jpg'),
                  ),
                 
                  Container(
                    width: 100.0,
                    child: Image.network('http://www.movieraja.in/wp-content/uploads/2016/09/kodi-tamil-movie-first-look-and-motion-pictures.jpg'),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://m.media-amazon.com/images/M/MV5BZTczMjU3ZDYtMDhjZS00OTgyLWI0ZjktNDE1ZWJmYTk5NmViXkEyXkFqcGdeQXVyNTgxODY5ODI@._V1_.jpg'),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://m.media-amazon.com/images/I/91IYyGTBtiL._SY606_.jpg'),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('http://timesofindia.indiatimes.com/photo/61293237.cms'),
                  ),
                   SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://www.cinejosh.com/newsimg/newsmainimg/sita-ramam-first-single-to-be-released-on_b_0605220840.jpg'),
                    ),
                  
                  ],
                ),
              ),
               
               SizedBox(
                    height: 20,
                  ),
                        Container(
                          margin: EdgeInsets.only(right: 200),
                          child: Text('MY FAVORITE',style:TextStyle(color: Color(0xfffefefe),fontSize: 18,fontWeight: FontWeight.bold))),
               SizedBox(
                    height: 10,
                  ),
               Container(
               // margin: EdgeInsets.only(left: 15,right: 17),
                height: 100,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                  Container(
                    width: 100.0,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTdJO6_3TJPQHNThgyGDwIpgZg-xzQm3vOtrQ&usqp=CAU'),
                  ),
                 
                  Container(
                    width: 100.0,
                    child: Image.network('https://imgcdn.ragalahari.com/june2022/designs/itlu--maredumilli-prajaneekam-posters/itlu--maredumilli-prajaneekam-posters1t.jpg'),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://chaibisket.com/wp-content/uploads/2019/03/shavukaru.jpg'),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://www.filmiforest.com/img/movies/725/khiladi-photo-88040.jpg'),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://moviegalleri.net/wp-content/gallery/telugu-movie-new-year-2020-wishes-poster/aswathama-movie-new-year-2020-wishes-poster.jpg'),
                  ),
                   SizedBox(
                    width: 5,
                  ),
                  Container(
                    width: 100.0,
                    child: Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTQAa3BP3YphrBSf8_6eCuOC77Hqf9jXs_XjA&usqp=CAU'),
                    ),
                  
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
