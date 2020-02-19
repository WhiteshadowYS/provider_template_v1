import 'package:Provider_template_v1/dictionary/dictionary.dart';
import 'package:Provider_template_v1/dictionary/dictionary_classes/main.dart';

class EN extends Dictionary {
  final String locale;
  final String name;

  final DictionaryMain main = DictionaryMain.fromMap({'title': 'Title'});

  EN({
    this.locale,
    this.name,
  }) : super();
}