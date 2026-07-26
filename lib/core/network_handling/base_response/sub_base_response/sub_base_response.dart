import 'package:freezed_annotation/freezed_annotation.dart';

import '../../pagination_response/pagination.dart';

part 'sub_base_response.freezed.dart';
part 'sub_base_response.g.dart';

@freezed
abstract class SubBaseResponse with _$SubBaseResponse {
  const factory SubBaseResponse({
    required dynamic data,
    required Pagination? pagination,
  }) = _SubBaseResponse;

  factory SubBaseResponse.fromJson(Map<String, dynamic> json) =>
      _$SubBaseResponseFromJson(json);
}
