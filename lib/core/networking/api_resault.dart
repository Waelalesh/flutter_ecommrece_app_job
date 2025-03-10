import 'package:flutter_ecommrece_app_job/core/networking/api_error_model.dart';
import 'package:flutter_ecommrece_app_job/core/shared/imports.dart';

part 'api_resault.freezed.dart';

@Freezed()
abstract class ApiResault<T> with _$ApiResault<T> {
  const factory ApiResault.success(T data) = Success<T>;
  const factory ApiResault.failure(ApiErrorModel errorHandler) = Failure<T>;
}
