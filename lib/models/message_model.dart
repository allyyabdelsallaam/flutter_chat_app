import 'user_model.dart';

class Messages {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Messages({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser =
    User(id: 0, name: 'cuurent user', imageUrl: 'assets/images/31.jpg');

final User james =
    User(id: 1, name: 'James', imageUrl: 'assets/images/31.jpg');

final User john =
    User(id: 2, name: 'John', imageUrl: 'assets/images/49.jpg');

final User olivia =
    User(id: 3, name: 'Olivia', imageUrl: 'assets/images/13.jpg');

final User sophia =
    User(id: 4, name: 'Sophia', imageUrl: 'assets/images/26.jpg');

final User steven = 
    User(id: 5, name: 'Steven', imageUrl: 'assets/images/81.jpg');

final User will = 
    User(id: 6, name: 'Will', imageUrl: 'assets/images/84.jpg');

final User angela =
    User(id: 7, name: 'Angela', imageUrl: 'assets/images/33.jpg');

List<User> favorites = [sophia, will, steven];

List<Messages> chats = [
  Messages(
    sender: sophia,
    time: '5:30',
    text: "Hey, whats app?",
    isLiked: false,
    unread: true
  ),
    Messages(
    sender: will,
    time: '5:45',
    text: "Are you there yet?",
    isLiked: false,
    unread: true
  ),
    Messages(
    sender: steven,
    time: '4:00',
    text: "Are you okay?",
    isLiked: false,
    unread: false
  ),
    Messages(
    sender: john,
    time: '6:00',
    text: "Okay!",
    isLiked: false,
    unread: false
  ),
    Messages(
    sender: angela,
    time: '9:10',
    text: "Nope!",
    isLiked: true,
    unread: false
  ),
    Messages(
    sender: james,
    time: '10:00',
    text: "Thats fine",
    isLiked: false,
    unread: true
  ),
];

List<Messages> messages = [
    Messages(
    sender: sophia,
    time: '5:30',
    text: "Hey, whats app?",
    isLiked: true,
    unread: true
  ),
  Messages(
    sender: currentUser,
    time: '10:00',
    text: "Thats fine",
    isLiked: false,
    unread: true
  ),
  Messages(
    sender: currentUser,
    time: '10:00',
    text: "Okay",
    isLiked: false,
    unread: true
  ),
  Messages(
    sender: currentUser,
    time: '10:00',
    text: "Have a nice day!",
    isLiked: false,
    unread: true
  ),
    Messages(
    sender: will,
    time: '5:45',
    text: "Are you there yet?",
    isLiked: false,
    unread: true
  ),
    Messages(
    sender: steven,
    time: '4:00',
    text: "Are you okay?",
    isLiked: false,
    unread: false
  ),
    Messages(
    sender: john,
    time: '6:00',
    text: "Okay!",
    isLiked: true,
    unread: true
  ),
    Messages(
    sender: angela,
    time: '9:10',
    text: "Nope!",
    isLiked: true,
    unread: false
  ),
    Messages(
    sender: james,
    time: '10:00',
    text: "Thats fine",
    isLiked: false,
    unread: true
  ),
];