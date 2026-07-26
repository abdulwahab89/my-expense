// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SearchModel _$SearchModelFromJson(Map<String, dynamic> json) =>
    $checkedCreate('_SearchModel', json, ($checkedConvert) {
      final val = _SearchModel(
        id: $checkedConvert('id', (v) => (v as num).toInt()),
        title: $checkedConvert('title', (v) => v as String),
        type: $checkedConvert('type', (v) => v as String),
        definition: $checkedConvert('definition', (v) => v as String?),
      );
      return val;
    });

Map<String, dynamic> _$SearchModelToJson(_SearchModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'type': instance.type,
      'definition': instance.definition,
    };
