import 'package:flutter/foundation.dart';

// class Photo {
//   final String title;
//   final String thumbnailUrl;
//   Photo._({this.title, this.thumbnailUrl});
//   factory Photo.fromJson(Map<String, dynamic> json) {
//     return new Photo._(
//       title: json['title'],
//       thumbnailUrl: json['thumbnailUrl'],
//     );
//   }
// }

class TodoList with ChangeNotifier {
  final String title;
  bool completed;

  TodoList._({this.title, this.completed});
  factory TodoList.fromJson(Map<String, dynamic> json) {
    return new TodoList._(
      title: json['title'],
      completed: json['completed'],
    );
  }
}
