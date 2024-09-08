class Lecture {
  String? id;
  String? title;
  String? description;
  int? duration;
  String? lectureUrl;
  int? sort;

  Lecture.fromJson(Map<String, dynamic> data) {
    id = data['id'];
    title = data['title'];
    description = data['description'];
    duration = data['duration'];
    lectureUrl = data['lecture_url'];
    sort = data['sort'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['id'] = id;
    data['title'] = title;
    data['description'] = description;
    data['duration'] = duration;
    data['lecture_url'] = lectureUrl;
    data['sort'] = sort;

    return data;
  }
}
