import 'package:flutter/material.dart';

class ki extends StatefulWidget {
  const ki({super.key});

  @override
  State<ki> createState() => _kiState();
}

class _kiState extends State<ki> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Stack(children: [
        Image.network('https://www.photos-public-domain.com/wp-content/uploads/2018/07/white-wrinkled-paper-texture.jpg',),
        Padding(
          padding: const EdgeInsets.only(top: 250),
          child: Image.network('https://www.photos-public-domain.com/wp-content/uploads/2018/07/white-wrinkled-paper-texture.jpg'),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 650),
          child: Image.network('https://www.photos-public-domain.com/wp-content/uploads/2018/07/white-wrinkled-paper-texture.jpg'),
        ),
         Padding(
          padding: const EdgeInsets.only(top: 550),
          child: Image.network('https://www.photos-public-domain.com/wp-content/uploads/2018/07/white-wrinkled-paper-texture.jpg'),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 300),
          child: Image.network('http://3.bp.blogspot.com/-LhChnodnl3U/T6BE_a9rK1I/AAAAAAAABJY/LMxIXDsd2NA/s1600/green-hills-wallpapers.jpg',height: 200,),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 350,left: 100),
          child: Image.network('https://www.wallpaperup.com/uploads/wallpapers/2016/03/30/919223/bb0fd37153ebedcf014fb64082cc409c.jpg',height: 200,),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 510,left: 10),
          child: Image.network('https://wallup.net/wp-content/uploads/2016/06/23/382097-landscape-hills-nature.jpg',height: 200,),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 130,left: 100),
          child: Image.network('https://365dailyknowledge.files.wordpress.com/2012/01/sahara_desert.jpg',height: 200,),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 670,left: 100),
          child: Image.network('https://images.hdqwalls.com/wallpapers/winter-snow-trees-nature-outdoors-ar.jpg',height: 200,),
        ),
      ]),
    );
  }
}