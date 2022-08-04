import 'package:flutter/material.dart';
import 'package:spotify/music.dart';

class Playpage extends StatefulWidget {
  const Playpage({ Key? key }) : super(key: key);

  @override
  State<Playpage> createState() => _PlaypageState();
}

class _PlaypageState extends State<Playpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff52534E),
      //appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(right: 280),
              child: Icon(Icons.arrow_back_ios,color: Color(0xffC4C4C4),),
            ),
            Center(
              child: Image.network('https://i0.wp.com/www.socialnews.xyz/wp-content/uploads/2020/05/09/Sai-Pallavi-Birthday-Poster-From-Love-Story-is-Out-.jpg?quality=80&zoom=1&ssl=1',
              width: 253.56,
              height: 253.56,),
            ),
            SizedBox(
              height: 20,
            ),
           Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
               Container(
             // margin: EdgeInsets.only(left: 20,right: 20,top: 8),
              child: Text('Tune in to Top Tracks from Imagine Dragons, Alan Walker and many more',style: TextStyle(color: Color(0xffA8A8A8),),)
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Image.network('https://www.freepnglogos.com/uploads/spotify-logo-png/spotify-download-logo-30.png',width: 26,height: 26,),
                SizedBox(
                  width: 8,
                ),
                Text('Spotify',style: TextStyle(color: Color(0xffbFFFFFF),fontSize: 16,fontWeight: FontWeight.bold),)
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              //margin: EdgeInsets.only(right:150),
              child: Text('191,165 likes . 3h 45min',style: TextStyle(color: Color(0xffA8A8A8),fontSize: 15))),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      Icon(Icons.favorite_outline,color: Color(0xffFFFFFF),),
                      SizedBox(width: 30,),
                      Icon(Icons.more_vert,color: Color(0xffFFFFFF),),
                    ],
                  ),
                  Container(
                    //margin: EdgeInsets.only(left: 181),
                    height: 58,
                    width: 64,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(60),
                      color: Color(0xff4CAF50)
                    ),
                    child: Icon(Icons.play_arrow,size: 35,),
                  ),
                ],
              ),
            ],
           ),
           Container(
            height: 270,
             child: ListView.builder(
              shrinkWrap: true,
          itemCount: 1,
          scrollDirection: Axis.vertical,
          itemBuilder: (BuildContext context, int index) {
          //   return ListTile(
          //       leading: const Icon(Icons.list),
          //       trailing: const Text(
          //         "GFG",
          //         style: TextStyle(color: Colors.green, fontSize: 15),
          //       ),
          //       title: Text("List item $index"));
          return Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.network('https://cdn.cinematerial.com/p/297x/ouryqzmr/alone-movie-poster-md.jpg?v=1598590462',
                        width: 62,
                        height: 66,),
                        Column(
                          children: [
                            Text('Alone',style: TextStyle(color: Color(0xffFFFFFF),fontSize: 20,fontWeight: FontWeight.bold),),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text('Alan Walker',style: TextStyle(color: Color(0xff9a9a98),fontSize: 16,),),
                            ),
                          ],
                        )
                      ],
                    ),
                     Icon(Icons.more_vert,color: Color(0xffFFFFFF),),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.network('https://akamaividz2.zee5.com/image/upload/w_504,h_756,c_scale,f_webp,q_auto:eco/resources/0-0-1z5145183/portrait/1920x770a6d68155d8ff496797e2a61c25d8b4c25148b94387694df09dace024ac225eeb.jpg',
                        width: 62,
                        height: 66,),
                         InkWell(
                          onTap: () {
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) { 
                              return Musicpage();
                             }));
                          },
                           child: Column(
                            
                            children: [
                              
                              Text('RRR',style: TextStyle(color: Color(0xffFFFFFF),fontSize: 20,fontWeight: FontWeight.bold),),
                              
                              Padding(
                                padding: const EdgeInsets.only(left: 20),
                                child: Text('Keeravani',style: TextStyle(color: Color(0xff9a9a98),fontSize: 16,),),
                              ),
                            ],
                                                 ),
                         )
                      ],
                    ),
                     Icon(Icons.more_vert,color: Color(0xffFFFFFF),),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.network('https://jiocinemaweb.cdn.jio.com/jioimages.cdn.jio.com/content/entry/dynamiccontent/thumbs/512/512/0/92/22/7fcf79e0a48511e98ec7c1466ab9e35f_1563439246430_p_medium.jpg',
                        width: 62,
                        height: 66,),
                         Column(
                          children: [
                            
                            Text('Nani',style: TextStyle(color: Color(0xffFFFFFF),fontSize: 20,fontWeight: FontWeight.bold),),
                            Padding(
                              padding: const EdgeInsets.only(left: 15),
                              child: Text('Keeravani',style: TextStyle(color: Color(0xff9a9a98),fontSize: 16,),),
                            ),
                          ],
                        )
                      ],
                    ),
                     Icon(Icons.more_vert,color: Color(0xffFFFFFF),),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Image.network('https://m.media-amazon.com/images/M/MV5BYjZlN2UwYmEtMmRkOC00NzViLWFjMWEtOGY2YTBmNjZlNTVmXkEyXkFqcGdeQXVyMzc4ODk0NTc@._V1_.jpg',
                        width: 62,
                        height: 66,),
                         Column(
                          children: [
                            Text('Leader',style: TextStyle(color: Color(0xffFFFFFF),fontSize: 20,fontWeight: FontWeight.bold),),
                            Padding(
                              padding: const EdgeInsets.only(left: 20),
                              child: Text('Keeravani',style: TextStyle(color: Color(0xff9a9a98),fontSize: 16,),),
                            ),
                          ],
                        )
                      ],
                    ),
                     Icon(Icons.more_vert,color: Color(0xffFFFFFF),),
                  ],
                ),
               
              ],
          );
             }),
           ),
             
          ],
        ),
      ),
      
    );
  }
}
