class DictionaryMain {
  final String title;


  DictionaryMain({
    this.title,
  });

  Map<String, dynamic> toMap() {
    return {
      'title': this.title,
    };
  }

  factory DictionaryMain.fromMap(Map<String, dynamic> map) {
    return new DictionaryMain(
      title: map['title'] as String,
    );
  }
}