import 'package:flutter_ecommrece_app_job/core/networking/api_constants.dart';
import 'package:flutter_ecommrece_app_job/core/shared/imports.dart';
import 'package:retrofit/error_logger.dart';
import 'package:retrofit/http.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;
}
