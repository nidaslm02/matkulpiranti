import 'package:sesi44/model/feed.dart';

class FeedRepository {
  List<Feed> fetch() {
    return [
    Feed(
      id: 1,
      user: User(
        name: 'Rafi Ahmad', 
        avatar: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRO_-QQfvULpMwmMSJcEBSWo-HmBNtn1XN0Aj1z3-JMY42F3Qys', 
        place: 'Istana Negara'
        ), 
      content: Content(
        isLike: false,
        image: 'https://media.suara.com/pictures/653x366/2023/10/09/60452-keluarga-raffi-ahmad.jpg', 
        likes: '1.2890 Likes', 
        description: 'Keluargaku'
        )),
    Feed(
      id: 2,
      user: User(
        name: 'Rafi Ahmad', 
        avatar: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRO_-QQfvULpMwmMSJcEBSWo-HmBNtn1XN0Aj1z3-JMY42F3Qys', 
        place: 'Andara'
        ), 
      content: Content(
        isLike: false,
        image: 'https://akcdn.detik.net.id/visual/2022/10/24/raffi-ahmad_43.jpeg?w=650&q=90', 
        likes: '5.2890 Likes', 
        description: 'Akuu ini'
        )),
    Feed(
      id: 3,
      user: User(
        name: 'Rafi Ahmad', 
        avatar: 'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcRO_-QQfvULpMwmMSJcEBSWo-HmBNtn1XN0Aj1z3-JMY42F3Qys', 
        place: 'Cangkuang'
        ), 
      content: Content(
        isLike: false,
        image: 'https://static.promediateknologi.id/crop/0x0:0x0/0x0/webp/photo/p2/81/2024/10/24/ilustrasi-for-rafi-ahmad-jadi-staff-khusus-presiden-633761062.png', 
        likes: '67.2890 Likes', 
        description: 'Bismillah dilantik'
        )),
    ];
  }
}