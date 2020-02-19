import 'package:Provider_template_v1/helpers/main_helper.dart';
import 'package:Provider_template_v1/res/settings.dart';
import 'package:Provider_template_v1/services/requests_service.dart';
import 'package:get_it/get_it.dart';

final getIt        = GetIt.instance;

final sSettings = getIt<Settings>();
final sHelper   = getIt<MainHelper>();
final sRequest  = getIt<RequestService>();