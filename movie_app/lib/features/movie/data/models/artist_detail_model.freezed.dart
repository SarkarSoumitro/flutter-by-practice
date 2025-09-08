// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'artist_detail_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ArtistDetailModel _$ArtistDetailModelFromJson(Map<String, dynamic> json) {
  return _ArtistDetailModel.fromJson(json);
}

/// @nodoc
mixin _$ArtistDetailModel {
  bool get adult => throw _privateConstructorUsedError;
  @JsonKey(name: 'also_known_as')
  List<String> get alsoKnownAs => throw _privateConstructorUsedError;
  String get biography => throw _privateConstructorUsedError;
  String? get birthday => throw _privateConstructorUsedError;
  String? get deathday => throw _privateConstructorUsedError;
  int get gender => throw _privateConstructorUsedError;
  String? get homepage => throw _privateConstructorUsedError;
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'imdb_id')
  String? get imdbId => throw _privateConstructorUsedError;
  @JsonKey(name: 'known_for_department')
  String get knownForDepartment => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'place_of_birth')
  String? get placeOfBirth => throw _privateConstructorUsedError;
  double get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_path')
  String? get profilePath => throw _privateConstructorUsedError;

  /// Serializes this ArtistDetailModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ArtistDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ArtistDetailModelCopyWith<ArtistDetailModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArtistDetailModelCopyWith<$Res> {
  factory $ArtistDetailModelCopyWith(
          ArtistDetailModel value, $Res Function(ArtistDetailModel) then) =
      _$ArtistDetailModelCopyWithImpl<$Res, ArtistDetailModel>;
  @useResult
  $Res call(
      {bool adult,
      @JsonKey(name: 'also_known_as') List<String> alsoKnownAs,
      String biography,
      String? birthday,
      String? deathday,
      int gender,
      String? homepage,
      int id,
      @JsonKey(name: 'imdb_id') String? imdbId,
      @JsonKey(name: 'known_for_department') String knownForDepartment,
      String name,
      @JsonKey(name: 'place_of_birth') String? placeOfBirth,
      double popularity,
      @JsonKey(name: 'profile_path') String? profilePath});
}

/// @nodoc
class _$ArtistDetailModelCopyWithImpl<$Res, $Val extends ArtistDetailModel>
    implements $ArtistDetailModelCopyWith<$Res> {
  _$ArtistDetailModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ArtistDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? alsoKnownAs = null,
    Object? biography = null,
    Object? birthday = freezed,
    Object? deathday = freezed,
    Object? gender = null,
    Object? homepage = freezed,
    Object? id = null,
    Object? imdbId = freezed,
    Object? knownForDepartment = null,
    Object? name = null,
    Object? placeOfBirth = freezed,
    Object? popularity = null,
    Object? profilePath = freezed,
  }) {
    return _then(_value.copyWith(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      alsoKnownAs: null == alsoKnownAs
          ? _value.alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      biography: null == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      deathday: freezed == deathday
          ? _value.deathday
          : deathday // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      knownForDepartment: null == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfBirth: freezed == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ArtistDetailModelImplCopyWith<$Res>
    implements $ArtistDetailModelCopyWith<$Res> {
  factory _$$ArtistDetailModelImplCopyWith(_$ArtistDetailModelImpl value,
          $Res Function(_$ArtistDetailModelImpl) then) =
      __$$ArtistDetailModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool adult,
      @JsonKey(name: 'also_known_as') List<String> alsoKnownAs,
      String biography,
      String? birthday,
      String? deathday,
      int gender,
      String? homepage,
      int id,
      @JsonKey(name: 'imdb_id') String? imdbId,
      @JsonKey(name: 'known_for_department') String knownForDepartment,
      String name,
      @JsonKey(name: 'place_of_birth') String? placeOfBirth,
      double popularity,
      @JsonKey(name: 'profile_path') String? profilePath});
}

/// @nodoc
class __$$ArtistDetailModelImplCopyWithImpl<$Res>
    extends _$ArtistDetailModelCopyWithImpl<$Res, _$ArtistDetailModelImpl>
    implements _$$ArtistDetailModelImplCopyWith<$Res> {
  __$$ArtistDetailModelImplCopyWithImpl(_$ArtistDetailModelImpl _value,
      $Res Function(_$ArtistDetailModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ArtistDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? adult = null,
    Object? alsoKnownAs = null,
    Object? biography = null,
    Object? birthday = freezed,
    Object? deathday = freezed,
    Object? gender = null,
    Object? homepage = freezed,
    Object? id = null,
    Object? imdbId = freezed,
    Object? knownForDepartment = null,
    Object? name = null,
    Object? placeOfBirth = freezed,
    Object? popularity = null,
    Object? profilePath = freezed,
  }) {
    return _then(_$ArtistDetailModelImpl(
      adult: null == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool,
      alsoKnownAs: null == alsoKnownAs
          ? _value._alsoKnownAs
          : alsoKnownAs // ignore: cast_nullable_to_non_nullable
              as List<String>,
      biography: null == biography
          ? _value.biography
          : biography // ignore: cast_nullable_to_non_nullable
              as String,
      birthday: freezed == birthday
          ? _value.birthday
          : birthday // ignore: cast_nullable_to_non_nullable
              as String?,
      deathday: freezed == deathday
          ? _value.deathday
          : deathday // ignore: cast_nullable_to_non_nullable
              as String?,
      gender: null == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int,
      homepage: freezed == homepage
          ? _value.homepage
          : homepage // ignore: cast_nullable_to_non_nullable
              as String?,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imdbId: freezed == imdbId
          ? _value.imdbId
          : imdbId // ignore: cast_nullable_to_non_nullable
              as String?,
      knownForDepartment: null == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      placeOfBirth: freezed == placeOfBirth
          ? _value.placeOfBirth
          : placeOfBirth // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: null == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ArtistDetailModelImpl implements _ArtistDetailModel {
  const _$ArtistDetailModelImpl(
      {required this.adult,
      @JsonKey(name: 'also_known_as') required final List<String> alsoKnownAs,
      required this.biography,
      this.birthday,
      this.deathday,
      required this.gender,
      this.homepage,
      required this.id,
      @JsonKey(name: 'imdb_id') this.imdbId,
      @JsonKey(name: 'known_for_department') required this.knownForDepartment,
      required this.name,
      @JsonKey(name: 'place_of_birth') this.placeOfBirth,
      required this.popularity,
      @JsonKey(name: 'profile_path') this.profilePath})
      : _alsoKnownAs = alsoKnownAs;

  factory _$ArtistDetailModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ArtistDetailModelImplFromJson(json);

  @override
  final bool adult;
  final List<String> _alsoKnownAs;
  @override
  @JsonKey(name: 'also_known_as')
  List<String> get alsoKnownAs {
    if (_alsoKnownAs is EqualUnmodifiableListView) return _alsoKnownAs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_alsoKnownAs);
  }

  @override
  final String biography;
  @override
  final String? birthday;
  @override
  final String? deathday;
  @override
  final int gender;
  @override
  final String? homepage;
  @override
  final int id;
  @override
  @JsonKey(name: 'imdb_id')
  final String? imdbId;
  @override
  @JsonKey(name: 'known_for_department')
  final String knownForDepartment;
  @override
  final String name;
  @override
  @JsonKey(name: 'place_of_birth')
  final String? placeOfBirth;
  @override
  final double popularity;
  @override
  @JsonKey(name: 'profile_path')
  final String? profilePath;

  @override
  String toString() {
    return 'ArtistDetailModel(adult: $adult, alsoKnownAs: $alsoKnownAs, biography: $biography, birthday: $birthday, deathday: $deathday, gender: $gender, homepage: $homepage, id: $id, imdbId: $imdbId, knownForDepartment: $knownForDepartment, name: $name, placeOfBirth: $placeOfBirth, popularity: $popularity, profilePath: $profilePath)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ArtistDetailModelImpl &&
            (identical(other.adult, adult) || other.adult == adult) &&
            const DeepCollectionEquality()
                .equals(other._alsoKnownAs, _alsoKnownAs) &&
            (identical(other.biography, biography) ||
                other.biography == biography) &&
            (identical(other.birthday, birthday) ||
                other.birthday == birthday) &&
            (identical(other.deathday, deathday) ||
                other.deathday == deathday) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.homepage, homepage) ||
                other.homepage == homepage) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imdbId, imdbId) || other.imdbId == imdbId) &&
            (identical(other.knownForDepartment, knownForDepartment) ||
                other.knownForDepartment == knownForDepartment) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.placeOfBirth, placeOfBirth) ||
                other.placeOfBirth == placeOfBirth) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      adult,
      const DeepCollectionEquality().hash(_alsoKnownAs),
      biography,
      birthday,
      deathday,
      gender,
      homepage,
      id,
      imdbId,
      knownForDepartment,
      name,
      placeOfBirth,
      popularity,
      profilePath);

  /// Create a copy of ArtistDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ArtistDetailModelImplCopyWith<_$ArtistDetailModelImpl> get copyWith =>
      __$$ArtistDetailModelImplCopyWithImpl<_$ArtistDetailModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ArtistDetailModelImplToJson(
      this,
    );
  }
}

abstract class _ArtistDetailModel implements ArtistDetailModel {
  const factory _ArtistDetailModel(
      {required final bool adult,
      @JsonKey(name: 'also_known_as') required final List<String> alsoKnownAs,
      required final String biography,
      final String? birthday,
      final String? deathday,
      required final int gender,
      final String? homepage,
      required final int id,
      @JsonKey(name: 'imdb_id') final String? imdbId,
      @JsonKey(name: 'known_for_department')
      required final String knownForDepartment,
      required final String name,
      @JsonKey(name: 'place_of_birth') final String? placeOfBirth,
      required final double popularity,
      @JsonKey(name: 'profile_path')
      final String? profilePath}) = _$ArtistDetailModelImpl;

  factory _ArtistDetailModel.fromJson(Map<String, dynamic> json) =
      _$ArtistDetailModelImpl.fromJson;

  @override
  bool get adult;
  @override
  @JsonKey(name: 'also_known_as')
  List<String> get alsoKnownAs;
  @override
  String get biography;
  @override
  String? get birthday;
  @override
  String? get deathday;
  @override
  int get gender;
  @override
  String? get homepage;
  @override
  int get id;
  @override
  @JsonKey(name: 'imdb_id')
  String? get imdbId;
  @override
  @JsonKey(name: 'known_for_department')
  String get knownForDepartment;
  @override
  String get name;
  @override
  @JsonKey(name: 'place_of_birth')
  String? get placeOfBirth;
  @override
  double get popularity;
  @override
  @JsonKey(name: 'profile_path')
  String? get profilePath;

  /// Create a copy of ArtistDetailModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ArtistDetailModelImplCopyWith<_$ArtistDetailModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
