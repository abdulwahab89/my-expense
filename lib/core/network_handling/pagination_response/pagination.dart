import 'package:freezed_annotation/freezed_annotation.dart';

part 'pagination.freezed.dart';
part 'pagination.g.dart';

@freezed
abstract class Pagination with _$Pagination {
  const factory Pagination({
    int? total,
    int? perPage,
    int? current,
    int? first,
    int? last,
    int? previous,
    int? next,
    int? from,
    int? to,
  }) = _Pagination;

  factory Pagination.fromJson(Map<String, dynamic> json) =>
      _$PaginationFromJson(json);
}
