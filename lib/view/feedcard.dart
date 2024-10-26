import 'package:flutter/material.dart';

class FeedCard extends StatelessWidget {
  const FeedCard({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    const url = 'https://akcdn.detik.net.id/visual/2024/10/22/raffi-ahmad-siap-lapor-lhkpn-usai-jadi-utusan-khusus-prabowo-1_169.jpeg?w=650&q=90';
    return Card(
      child: Column(
        children: [
          // header
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(url),
            ),
            title: Text('rafiahmadniee'),
            subtitle: Text('Status'),
            trailing: Icon(Icons.arrow_right),
          ),
          //content
          Image.network('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQBtQAqcx3WyLIbpenjOWpRr3ZT9e1HWUlPLQ&s',
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.width * 0.55,
          fit: BoxFit.cover,
          ),
          //footer

const Row(
  mainAxisAlignment: MainAxisAlignment.spaceAround,
  children: <Widget>[
    Icon(
      Icons.favorite, 
      color: Colors.black,
      size: 24.0,
      semanticLabel: 'Text to announce in accessibility modes',
    ),
    Icon(
      Icons.message,
      color: Colors.black,
      size: 30.0,
    ),
    Icon(
      Icons.share,
      color: Colors.black,
      size: 36.0,
    ),
  ],
),

ListTile(
title: Text('1.205 Likes', style : TextStyle(fontWeight: FontWeight.bold,)),
subtitle: Text('rafiahmadniee: Pelantikan oleh Bapak Presiden', style : TextStyle(fontWeight: FontWeight.bold,)),

)
        ],
      ),
    );
  }
}  