import 'package:Provider_template_v1/services/requests/auth/auth_requests.dart';
import 'package:Provider_template_v1/services/requests/database/database_requests.dart';

class RequestService {
  final AuthRequests      auth      = AuthRequests();
  final DatabaseRequests  database  = DatabaseRequests();
}