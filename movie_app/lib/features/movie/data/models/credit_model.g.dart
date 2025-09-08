// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CreditModelImpl _$$CreditModelImplFromJson(Map<String, dynamic> json) =>
    _$CreditModelImpl(
      id: (json['id'] as num).toInt(),
      cast: (json['cast'] as List<dynamic>?)
          ?.map((e) => Cast.fromJson(e as Map<String, dynamic>))
          .toList(),
      crew: (json['crew'] as List<dynamic>?)
          ?.map((e) => Crew.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$CreditModelImplToJson(_$CreditModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'cast': instance.cast,
      'crew': instance.crew,
    };

_$CastImpl _$$CastImplFromJson(Map<String, dynamic> json) => _$CastImpl(
      id: (json['id'] as num).toInt(),
      adult: json['adult'] as bool?,
      gender: (json['gender'] as num?)?.toInt(),
      knownForDepartment: json['known_for_department'] as String?,
      name: json['name'] as String?,
      originalName: json['original_name'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      profilePath: json['profile_path'] as String?,
      posterPath: json['poster_path'] as String?,
      castId: (json['cast_id'] as num?)?.toInt(),
      character: json['character'] as String?,
      creditId: json['credit_id'] as String?,
      order: (json['order'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$CastImplToJson(_$CastImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'adult': instance.adult,
      'gender': instance.gender,
      'known_for_department': instance.knownForDepartment,
      'name': instance.name,
      'original_name': instance.originalName,
      'popularity': instance.popularity,
      'profile_path': instance.profilePath,
      'poster_path': instance.posterPath,
      'cast_id': instance.castId,
      'character': instance.character,
      'credit_id': instance.creditId,
      'order': instance.order,
    };

_$CrewImpl _$$CrewImplFromJson(Map<String, dynamic> json) => _$CrewImpl(
      id: (json['id'] as num).toInt(),
      adult: json['adult'] as bool?,
      gender: (json['gender'] as num?)?.toInt(),
      knownForDepartment: json['known_for_department'] as String?,
      name: json['name'] as String?,
      originalName: json['original_name'] as String?,
      popularity: (json['popularity'] as num?)?.toDouble(),
      profilePath: json['profile_path'] as String?,
      creditId: json['credit_id'] as String?,
      department: json['department'] as String?,
      job: json['job'] as String?,
    );

Map<String, dynamic> _$$CrewImplToJson(_$CrewImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'adult': instance.adult,
      'gender': instance.gender,
      'known_for_department': instance.knownForDepartment,
      'name': instance.name,
      'original_name': instance.originalName,
      'popularity': instance.popularity,
      'profile_path': instance.profilePath,
      'credit_id': instance.creditId,
      'department': instance.department,
      'job': instance.job,
    };
