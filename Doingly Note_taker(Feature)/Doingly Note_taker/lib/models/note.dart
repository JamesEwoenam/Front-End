class Note {
  int id;
  String title;
  String content;
  String noteColor;

  Note(
      {this.id = null,
      this.title = "Note",
      this.content = "Text",
      this.noteColor = 'red'});

  Map<String, dynamic> toMap() {
    Map<String, dynamic> notedata = Map<String, dynamic>();
    if (id != null) {
      notedata['id'] = id;
    }
    notedata['title'] = title;
    notedata['content'] = content;
    notedata['noteColor'] = noteColor;
    return notedata;
  }

  @override
  toString() {
    return {
      'id': id,
      'title': title,
      'content': content,
      'noteColor': noteColor,
    }.toString();
  }
}
