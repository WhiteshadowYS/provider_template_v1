import 'package:Provider_template_v1/helpers/date_time_helper.dart';
import 'package:Provider_template_v1/helpers/http_helper.dart';
import 'package:Provider_template_v1/helpers/pop_up_helper.dart';
import 'package:Provider_template_v1/helpers/route_helper.dart';

class MainHelper {
  final PopUpHelper     popUp     = PopUpHelper();
  final RouteHelper     route     = RouteHelper();
  final HttpHelper      http      = HttpHelper();
  final DateTimeHelper  dateTime  = DateTimeHelper();
}