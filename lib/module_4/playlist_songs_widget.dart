import 'package:eva_icons_flutter/eva_icons_flutter.dart';
import 'package:flutter/material.dart';

import 'package:music/main.dart';
import 'package:music/module_1/home_widget.dart';


class PlayListSongsItems extends StatelessWidget {
  final leadImage;
  final songName;
  final singerName;
  final favour;
  const PlayListSongsItems({required this.leadImage,required this.favour,required this.singerName,required this.songName});

  @override
  Widget build(BuildContext context) {
    return Container(decoration: BoxDecoration(color: boxtColor,borderRadius: BorderRadius.circular(15)),
      child: ListTile(
          onTap: () {},
          leading: CircleAvatar(
            radius: 30,
            backgroundColor: Colors.transparent,
            backgroundImage: AssetImage(
              leadImage,
            ),
          ),
          title: Padding(
            padding: const EdgeInsets.only(left: 5.0, bottom: 3, top: 3),
            child: Text(
              songName,
              style: TextStyle(color: textWhite, fontSize: 18),
            ),
          ),
          subtitle: Padding(
            padding: const EdgeInsets.only(left: 5.0),
            child: Text(
              singerName,
              style: TextStyle(color: textGrey),
            ),
          ),
          trailing: Wrap(
            children: [
              IconButton(
                  onPressed: () {},
                  icon: Icon(
                    EvaIcons.heart,
                    size: 22,
                    color: favour,
                  )),
             popupMenuHoriz(context)
            ],
          )),
    );
  }
}

List<Map<String, dynamic>> playListSong = [
  {
    "leadImage": "lib/assets/onakka mundhiry.webp",
    "songName": "Onaka mundhiri",
    "singerName": "vineedh sreenivasan",
  },
  {
    "leadImage": "lib/assets/bheeshma.jpeg",
    "songName": "Parudheesa",
    "singerName": "sree nadh bhasi",
  },
  {
    "leadImage": "lib/assets/dingiri.webp",
    "songName": "Dingiri Dingale",
    "singerName": "dulquar salman",
  },
  {
    "leadImage": "lib/assets/uyire.webp",
    "songName": "Uyire",
    "singerName": "narayani",
  },

  {
    "leadImage": "lib/assets/nee mukhilo.webp",
    "songName": "Nee mukhilo",
    "singerName": "sithara",
  },

];