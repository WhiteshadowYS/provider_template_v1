import 'package:Provider_template_v1/network/shared/base_error.dart';

class APIError<T> extends BaseError {
  APIError({error}) : super(error: error);
}