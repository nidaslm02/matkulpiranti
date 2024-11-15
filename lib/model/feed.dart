class Feed {
  final int id;
  final User user;
  final Content content;

  Feed({
    required this.id, 
    required this.user, 
    required this.content,
  });
}

class Content {
  final String image;
  final String likes;
  final String description;
  bool isLike;
  bool isBookmarked; // Tambahkan properti isBookmarked

  Content({
    required this.image, 
    required this.likes, 
    required this.description,
    required this.isLike,
    this.isBookmarked = false, // Set nilai awal false
  });
}

class User {
  final String name;
  final String avatar;
  final String place;

  User({
    required this.name, 
    required this.avatar, 
    required this.place,
  });
}
