// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreditModel _$CreditModelFromJson(Map<String, dynamic> json) {
  return _CreditModel.fromJson(json);
}

/// @nodoc
mixin _$CreditModel {
  int get id => throw _privateConstructorUsedError;
  List<Cast>? get cast => throw _privateConstructorUsedError;
  List<Crew>? get crew => throw _privateConstructorUsedError;

  /// Serializes this CreditModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CreditModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CreditModelCopyWith<CreditModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditModelCopyWith<$Res> {
  factory $CreditModelCopyWith(
          CreditModel value, $Res Function(CreditModel) then) =
      _$CreditModelCopyWithImpl<$Res, CreditModel>;
  @useResult
  $Res call({int id, List<Cast>? cast, List<Crew>? crew});
}

/// @nodoc
class _$CreditModelCopyWithImpl<$Res, $Val extends CreditModel>
    implements $CreditModelCopyWith<$Res> {
  _$CreditModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CreditModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cast = freezed,
    Object? crew = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cast: freezed == cast
          ? _value.cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<Cast>?,
      crew: freezed == crew
          ? _value.crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<Crew>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreditModelImplCopyWith<$Res>
    implements $CreditModelCopyWith<$Res> {
  factory _$$CreditModelImplCopyWith(
          _$CreditModelImpl value, $Res Function(_$CreditModelImpl) then) =
      __$$CreditModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int id, List<Cast>? cast, List<Crew>? crew});
}

/// @nodoc
class __$$CreditModelImplCopyWithImpl<$Res>
    extends _$CreditModelCopyWithImpl<$Res, _$CreditModelImpl>
    implements _$$CreditModelImplCopyWith<$Res> {
  __$$CreditModelImplCopyWithImpl(
      _$CreditModelImpl _value, $Res Function(_$CreditModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of CreditModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? cast = freezed,
    Object? crew = freezed,
  }) {
    return _then(_$CreditModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      cast: freezed == cast
          ? _value._cast
          : cast // ignore: cast_nullable_to_non_nullable
              as List<Cast>?,
      crew: freezed == crew
          ? _value._crew
          : crew // ignore: cast_nullable_to_non_nullable
              as List<Crew>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CreditModelImpl implements _CreditModel {
  const _$CreditModelImpl(
      {required this.id, final List<Cast>? cast, final List<Crew>? crew})
      : _cast = cast,
        _crew = crew;

  factory _$CreditModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreditModelImplFromJson(json);

  @override
  final int id;
  final List<Cast>? _cast;
  @override
  List<Cast>? get cast {
    final value = _cast;
    if (value == null) return null;
    if (_cast is EqualUnmodifiableListView) return _cast;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Crew>? _crew;
  @override
  List<Crew>? get crew {
    final value = _crew;
    if (value == null) return null;
    if (_crew is EqualUnmodifiableListView) return _crew;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CreditModel(id: $id, cast: $cast, crew: $crew)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreditModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._cast, _cast) &&
            const DeepCollectionEquality().equals(other._crew, _crew));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      const DeepCollectionEquality().hash(_cast),
      const DeepCollectionEquality().hash(_crew));

  /// Create a copy of CreditModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CreditModelImplCopyWith<_$CreditModelImpl> get copyWith =>
      __$$CreditModelImplCopyWithImpl<_$CreditModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreditModelImplToJson(
      this,
    );
  }
}

abstract class _CreditModel implements CreditModel {
  const factory _CreditModel(
      {required final int id,
      final List<Cast>? cast,
      final List<Crew>? crew}) = _$CreditModelImpl;

  factory _CreditModel.fromJson(Map<String, dynamic> json) =
      _$CreditModelImpl.fromJson;

  @override
  int get id;
  @override
  List<Cast>? get cast;
  @override
  List<Crew>? get crew;

  /// Create a copy of CreditModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CreditModelImplCopyWith<_$CreditModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Cast _$CastFromJson(Map<String, dynamic> json) {
  return _Cast.fromJson(json);
}

/// @nodoc
mixin _$Cast {
  int get id => throw _privateConstructorUsedError;
  bool? get adult => throw _privateConstructorUsedError;
  int? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'known_for_department')
  String? get knownForDepartment => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_name')
  String? get originalName => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_path')
  String? get profilePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'poster_path')
  String? get posterPath => throw _privateConstructorUsedError;
  @JsonKey(name: 'cast_id')
  int? get castId => throw _privateConstructorUsedError;
  String? get character => throw _privateConstructorUsedError;
  @JsonKey(name: 'credit_id')
  String? get creditId => throw _privateConstructorUsedError;
  int? get order => throw _privateConstructorUsedError;

  /// Serializes this Cast to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Cast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CastCopyWith<Cast> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CastCopyWith<$Res> {
  factory $CastCopyWith(Cast value, $Res Function(Cast) then) =
      _$CastCopyWithImpl<$Res, Cast>;
  @useResult
  $Res call(
      {int id,
      bool? adult,
      int? gender,
      @JsonKey(name: 'known_for_department') String? knownForDepartment,
      String? name,
      @JsonKey(name: 'original_name') String? originalName,
      double? popularity,
      @JsonKey(name: 'profile_path') String? profilePath,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'cast_id') int? castId,
      String? character,
      @JsonKey(name: 'credit_id') String? creditId,
      int? order});
}

/// @nodoc
class _$CastCopyWithImpl<$Res, $Val extends Cast>
    implements $CastCopyWith<$Res> {
  _$CastCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Cast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adult = freezed,
    Object? gender = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? popularity = freezed,
    Object? profilePath = freezed,
    Object? posterPath = freezed,
    Object? castId = freezed,
    Object? character = freezed,
    Object? creditId = freezed,
    Object? order = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      knownForDepartment: freezed == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      castId: freezed == castId
          ? _value.castId
          : castId // ignore: cast_nullable_to_non_nullable
              as int?,
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      creditId: freezed == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CastImplCopyWith<$Res> implements $CastCopyWith<$Res> {
  factory _$$CastImplCopyWith(
          _$CastImpl value, $Res Function(_$CastImpl) then) =
      __$$CastImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      bool? adult,
      int? gender,
      @JsonKey(name: 'known_for_department') String? knownForDepartment,
      String? name,
      @JsonKey(name: 'original_name') String? originalName,
      double? popularity,
      @JsonKey(name: 'profile_path') String? profilePath,
      @JsonKey(name: 'poster_path') String? posterPath,
      @JsonKey(name: 'cast_id') int? castId,
      String? character,
      @JsonKey(name: 'credit_id') String? creditId,
      int? order});
}

/// @nodoc
class __$$CastImplCopyWithImpl<$Res>
    extends _$CastCopyWithImpl<$Res, _$CastImpl>
    implements _$$CastImplCopyWith<$Res> {
  __$$CastImplCopyWithImpl(_$CastImpl _value, $Res Function(_$CastImpl) _then)
      : super(_value, _then);

  /// Create a copy of Cast
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adult = freezed,
    Object? gender = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? popularity = freezed,
    Object? profilePath = freezed,
    Object? posterPath = freezed,
    Object? castId = freezed,
    Object? character = freezed,
    Object? creditId = freezed,
    Object? order = freezed,
  }) {
    return _then(_$CastImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      knownForDepartment: freezed == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      posterPath: freezed == posterPath
          ? _value.posterPath
          : posterPath // ignore: cast_nullable_to_non_nullable
              as String?,
      castId: freezed == castId
          ? _value.castId
          : castId // ignore: cast_nullable_to_non_nullable
              as int?,
      character: freezed == character
          ? _value.character
          : character // ignore: cast_nullable_to_non_nullable
              as String?,
      creditId: freezed == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String?,
      order: freezed == order
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CastImpl implements _Cast {
  const _$CastImpl(
      {required this.id,
      this.adult,
      this.gender,
      @JsonKey(name: 'known_for_department') this.knownForDepartment,
      this.name,
      @JsonKey(name: 'original_name') this.originalName,
      this.popularity,
      @JsonKey(name: 'profile_path') this.profilePath,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'cast_id') this.castId,
      this.character,
      @JsonKey(name: 'credit_id') this.creditId,
      this.order});

  factory _$CastImpl.fromJson(Map<String, dynamic> json) =>
      _$$CastImplFromJson(json);

  @override
  final int id;
  @override
  final bool? adult;
  @override
  final int? gender;
  @override
  @JsonKey(name: 'known_for_department')
  final String? knownForDepartment;
  @override
  final String? name;
  @override
  @JsonKey(name: 'original_name')
  final String? originalName;
  @override
  final double? popularity;
  @override
  @JsonKey(name: 'profile_path')
  final String? profilePath;
  @override
  @JsonKey(name: 'poster_path')
  final String? posterPath;
  @override
  @JsonKey(name: 'cast_id')
  final int? castId;
  @override
  final String? character;
  @override
  @JsonKey(name: 'credit_id')
  final String? creditId;
  @override
  final int? order;

  @override
  String toString() {
    return 'Cast(id: $id, adult: $adult, gender: $gender, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, posterPath: $posterPath, castId: $castId, character: $character, creditId: $creditId, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CastImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.knownForDepartment, knownForDepartment) ||
                other.knownForDepartment == knownForDepartment) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath) &&
            (identical(other.posterPath, posterPath) ||
                other.posterPath == posterPath) &&
            (identical(other.castId, castId) || other.castId == castId) &&
            (identical(other.character, character) ||
                other.character == character) &&
            (identical(other.creditId, creditId) ||
                other.creditId == creditId) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      adult,
      gender,
      knownForDepartment,
      name,
      originalName,
      popularity,
      profilePath,
      posterPath,
      castId,
      character,
      creditId,
      order);

  /// Create a copy of Cast
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CastImplCopyWith<_$CastImpl> get copyWith =>
      __$$CastImplCopyWithImpl<_$CastImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CastImplToJson(
      this,
    );
  }
}

abstract class _Cast implements Cast {
  const factory _Cast(
      {required final int id,
      final bool? adult,
      final int? gender,
      @JsonKey(name: 'known_for_department') final String? knownForDepartment,
      final String? name,
      @JsonKey(name: 'original_name') final String? originalName,
      final double? popularity,
      @JsonKey(name: 'profile_path') final String? profilePath,
      @JsonKey(name: 'poster_path') final String? posterPath,
      @JsonKey(name: 'cast_id') final int? castId,
      final String? character,
      @JsonKey(name: 'credit_id') final String? creditId,
      final int? order}) = _$CastImpl;

  factory _Cast.fromJson(Map<String, dynamic> json) = _$CastImpl.fromJson;

  @override
  int get id;
  @override
  bool? get adult;
  @override
  int? get gender;
  @override
  @JsonKey(name: 'known_for_department')
  String? get knownForDepartment;
  @override
  String? get name;
  @override
  @JsonKey(name: 'original_name')
  String? get originalName;
  @override
  double? get popularity;
  @override
  @JsonKey(name: 'profile_path')
  String? get profilePath;
  @override
  @JsonKey(name: 'poster_path')
  String? get posterPath;
  @override
  @JsonKey(name: 'cast_id')
  int? get castId;
  @override
  String? get character;
  @override
  @JsonKey(name: 'credit_id')
  String? get creditId;
  @override
  int? get order;

  /// Create a copy of Cast
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CastImplCopyWith<_$CastImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Crew _$CrewFromJson(Map<String, dynamic> json) {
  return _Crew.fromJson(json);
}

/// @nodoc
mixin _$Crew {
  int get id => throw _privateConstructorUsedError;
  bool? get adult => throw _privateConstructorUsedError;
  int? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'known_for_department')
  String? get knownForDepartment => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'original_name')
  String? get originalName => throw _privateConstructorUsedError;
  double? get popularity => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_path')
  String? get profilePath => throw _privateConstructorUsedError;
  @JsonKey(name: 'credit_id')
  String? get creditId => throw _privateConstructorUsedError;
  String? get department => throw _privateConstructorUsedError;
  String? get job => throw _privateConstructorUsedError;

  /// Serializes this Crew to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Crew
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CrewCopyWith<Crew> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CrewCopyWith<$Res> {
  factory $CrewCopyWith(Crew value, $Res Function(Crew) then) =
      _$CrewCopyWithImpl<$Res, Crew>;
  @useResult
  $Res call(
      {int id,
      bool? adult,
      int? gender,
      @JsonKey(name: 'known_for_department') String? knownForDepartment,
      String? name,
      @JsonKey(name: 'original_name') String? originalName,
      double? popularity,
      @JsonKey(name: 'profile_path') String? profilePath,
      @JsonKey(name: 'credit_id') String? creditId,
      String? department,
      String? job});
}

/// @nodoc
class _$CrewCopyWithImpl<$Res, $Val extends Crew>
    implements $CrewCopyWith<$Res> {
  _$CrewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Crew
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adult = freezed,
    Object? gender = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? popularity = freezed,
    Object? profilePath = freezed,
    Object? creditId = freezed,
    Object? department = freezed,
    Object? job = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      knownForDepartment: freezed == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      creditId: freezed == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CrewImplCopyWith<$Res> implements $CrewCopyWith<$Res> {
  factory _$$CrewImplCopyWith(
          _$CrewImpl value, $Res Function(_$CrewImpl) then) =
      __$$CrewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      bool? adult,
      int? gender,
      @JsonKey(name: 'known_for_department') String? knownForDepartment,
      String? name,
      @JsonKey(name: 'original_name') String? originalName,
      double? popularity,
      @JsonKey(name: 'profile_path') String? profilePath,
      @JsonKey(name: 'credit_id') String? creditId,
      String? department,
      String? job});
}

/// @nodoc
class __$$CrewImplCopyWithImpl<$Res>
    extends _$CrewCopyWithImpl<$Res, _$CrewImpl>
    implements _$$CrewImplCopyWith<$Res> {
  __$$CrewImplCopyWithImpl(_$CrewImpl _value, $Res Function(_$CrewImpl) _then)
      : super(_value, _then);

  /// Create a copy of Crew
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? adult = freezed,
    Object? gender = freezed,
    Object? knownForDepartment = freezed,
    Object? name = freezed,
    Object? originalName = freezed,
    Object? popularity = freezed,
    Object? profilePath = freezed,
    Object? creditId = freezed,
    Object? department = freezed,
    Object? job = freezed,
  }) {
    return _then(_$CrewImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      adult: freezed == adult
          ? _value.adult
          : adult // ignore: cast_nullable_to_non_nullable
              as bool?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as int?,
      knownForDepartment: freezed == knownForDepartment
          ? _value.knownForDepartment
          : knownForDepartment // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      originalName: freezed == originalName
          ? _value.originalName
          : originalName // ignore: cast_nullable_to_non_nullable
              as String?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as double?,
      profilePath: freezed == profilePath
          ? _value.profilePath
          : profilePath // ignore: cast_nullable_to_non_nullable
              as String?,
      creditId: freezed == creditId
          ? _value.creditId
          : creditId // ignore: cast_nullable_to_non_nullable
              as String?,
      department: freezed == department
          ? _value.department
          : department // ignore: cast_nullable_to_non_nullable
              as String?,
      job: freezed == job
          ? _value.job
          : job // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CrewImpl implements _Crew {
  const _$CrewImpl(
      {required this.id,
      this.adult,
      this.gender,
      @JsonKey(name: 'known_for_department') this.knownForDepartment,
      this.name,
      @JsonKey(name: 'original_name') this.originalName,
      this.popularity,
      @JsonKey(name: 'profile_path') this.profilePath,
      @JsonKey(name: 'credit_id') this.creditId,
      this.department,
      this.job});

  factory _$CrewImpl.fromJson(Map<String, dynamic> json) =>
      _$$CrewImplFromJson(json);

  @override
  final int id;
  @override
  final bool? adult;
  @override
  final int? gender;
  @override
  @JsonKey(name: 'known_for_department')
  final String? knownForDepartment;
  @override
  final String? name;
  @override
  @JsonKey(name: 'original_name')
  final String? originalName;
  @override
  final double? popularity;
  @override
  @JsonKey(name: 'profile_path')
  final String? profilePath;
  @override
  @JsonKey(name: 'credit_id')
  final String? creditId;
  @override
  final String? department;
  @override
  final String? job;

  @override
  String toString() {
    return 'Crew(id: $id, adult: $adult, gender: $gender, knownForDepartment: $knownForDepartment, name: $name, originalName: $originalName, popularity: $popularity, profilePath: $profilePath, creditId: $creditId, department: $department, job: $job)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CrewImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.adult, adult) || other.adult == adult) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.knownForDepartment, knownForDepartment) ||
                other.knownForDepartment == knownForDepartment) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.originalName, originalName) ||
                other.originalName == originalName) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.profilePath, profilePath) ||
                other.profilePath == profilePath) &&
            (identical(other.creditId, creditId) ||
                other.creditId == creditId) &&
            (identical(other.department, department) ||
                other.department == department) &&
            (identical(other.job, job) || other.job == job));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      adult,
      gender,
      knownForDepartment,
      name,
      originalName,
      popularity,
      profilePath,
      creditId,
      department,
      job);

  /// Create a copy of Crew
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CrewImplCopyWith<_$CrewImpl> get copyWith =>
      __$$CrewImplCopyWithImpl<_$CrewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CrewImplToJson(
      this,
    );
  }
}

abstract class _Crew implements Crew {
  const factory _Crew(
      {required final int id,
      final bool? adult,
      final int? gender,
      @JsonKey(name: 'known_for_department') final String? knownForDepartment,
      final String? name,
      @JsonKey(name: 'original_name') final String? originalName,
      final double? popularity,
      @JsonKey(name: 'profile_path') final String? profilePath,
      @JsonKey(name: 'credit_id') final String? creditId,
      final String? department,
      final String? job}) = _$CrewImpl;

  factory _Crew.fromJson(Map<String, dynamic> json) = _$CrewImpl.fromJson;

  @override
  int get id;
  @override
  bool? get adult;
  @override
  int? get gender;
  @override
  @JsonKey(name: 'known_for_department')
  String? get knownForDepartment;
  @override
  String? get name;
  @override
  @JsonKey(name: 'original_name')
  String? get originalName;
  @override
  double? get popularity;
  @override
  @JsonKey(name: 'profile_path')
  String? get profilePath;
  @override
  @JsonKey(name: 'credit_id')
  String? get creditId;
  @override
  String? get department;
  @override
  String? get job;

  /// Create a copy of Crew
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CrewImplCopyWith<_$CrewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
