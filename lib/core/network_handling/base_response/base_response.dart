import 'package:freezed_annotation/freezed_annotation.dart';

part 'base_response.freezed.dart';
part 'base_response.g.dart';

@freezed
abstract class BaseResponse<T> with _$BaseResponse<T> {
  const factory BaseResponse({
    required bool success,
    required int status,
    required List<String> message,
    required dynamic data,
  }) = _BaseResponse<T>;

  factory BaseResponse.fromJson(Map<String, dynamic> json) =>
      _$BaseResponseFromJson(json);
}
