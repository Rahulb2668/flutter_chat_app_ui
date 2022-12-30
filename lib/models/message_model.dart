import 'package:flutter_application_2/models/user_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message(
      {required this.sender,
      required this.time,
      required this.text,
      required this.isLiked,
      required this.unread});
}

// YOu
final User currentUser = User(
  id: 0,
  imageUrl: 'assets/images/greg.jpg',
  name: 'Current User',
);

//Users

final User greg = User(
  id: 1,
  imageUrl: 'assets/images/greg.jpg',
  name: 'Greg',
);
final User james = User(
  id: 2,
  imageUrl: 'assets/images/james.jpg',
  name: 'James',
);
final User john = User(
  id: 3,
  imageUrl: 'assets/images/john.jpg',
  name: 'John',
);
final User olivia = User(
  id: 4,
  imageUrl: 'assets/images/olivia.jpg',
  name: 'Olivia',
);
final User sam = User(
  id: 5,
  imageUrl: 'assets/images/sam.jpg',
  name: 'Sam',
);
final User sophia = User(
  id: 6,
  imageUrl: 'assets/images/sophia.jpg',
  name: 'Sophia',
);
final User steven = User(
  id: 6,
  imageUrl: 'assets/images/steven.jpg',
  name: 'Steven',
);

List<User> favourites = [sam, steven, olivia, john, greg];

//Example chats

List<Message> chats = [
  Message(
    sender: james,
    time: "5:30 PM",
    text: 'Hey ! How are you? Whats going on',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: john,
    time: "5:30 PM",
    text: 'Hey ! How are you? Whats going on',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: "5:30 PM",
    text: 'Hey ! How are you? Whats going on',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: greg,
    time: "5:30 PM",
    text: 'Hey ! How are you? Whats going on',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: "5:30 PM",
    text: 'Hey ! How are you? Whats going on',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: "5:30 PM",
    text: 'Hey ! How are you? Whats going on',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: john,
    time: "5:30 PM",
    text: 'Hey ! How are you? Whats going on',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: olivia,
    time: "5:30 PM",
    text: 'Hey ! How are you? Whats going on',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: greg,
    time: "5:30 PM",
    text: 'Hey ! How are you? Whats going on',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: steven,
    time: "5:30 PM",
    text: 'Hey ! How are you? Whats going on',
    isLiked: false,
    unread: true,
  ),
];
List<Message> messages = [
  Message(
    sender: james,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: james,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];
