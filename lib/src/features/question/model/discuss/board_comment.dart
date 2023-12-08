import 'discuss_model.dart';

class BoardComment {
  BoardComment(
      {required this.date,
      required this.id,
      this.answerAudio,
      this.answerText,
      required this.name,
      this.idParent,
      this.discussSubs,
      required this.score});
  String date;
  String? answerText;
  String? answerAudio;
  int id;
  String name;
  List<DiscussModel>? discussSubs;
  String? idParent;
  String score;
}
