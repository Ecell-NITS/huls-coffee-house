// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserModel _$UserModelFromJson(Map<String, dynamic> json) {
  return _UserModel.fromJson(json);
}

/// @nodoc
mixin _$UserModel {
  String? get deviceToken => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;
  num get phone => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  bool get isSeller => throw _privateConstructorUsedError;
  bool get newNotification => throw _privateConstructorUsedError;
  DateTime? get lastLocalUpdate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserModelCopyWith<UserModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserModelCopyWith<$Res> {
  factory $UserModelCopyWith(UserModel value, $Res Function(UserModel) then) =
      _$UserModelCopyWithImpl<$Res, UserModel>;
  @useResult
  $Res call(
      {String? deviceToken,
      String name,
      String email,
      String password,
      num phone,
      String address,
      bool isSeller,
      bool newNotification,
      DateTime? lastLocalUpdate});
}

/// @nodoc
class _$UserModelCopyWithImpl<$Res, $Val extends UserModel>
    implements $UserModelCopyWith<$Res> {
  _$UserModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceToken = freezed,
    Object? name = null,
    Object? email = null,
    Object? password = null,
    Object? phone = null,
    Object? address = null,
    Object? isSeller = null,
    Object? newNotification = null,
    Object? lastLocalUpdate = freezed,
  }) {
    return _then(_value.copyWith(
      deviceToken: freezed == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as num,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      isSeller: null == isSeller
          ? _value.isSeller
          : isSeller // ignore: cast_nullable_to_non_nullable
              as bool,
      newNotification: null == newNotification
          ? _value.newNotification
          : newNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      lastLocalUpdate: freezed == lastLocalUpdate
          ? _value.lastLocalUpdate
          : lastLocalUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UserModelImplCopyWith<$Res>
    implements $UserModelCopyWith<$Res> {
  factory _$$UserModelImplCopyWith(
          _$UserModelImpl value, $Res Function(_$UserModelImpl) then) =
      __$$UserModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? deviceToken,
      String name,
      String email,
      String password,
      num phone,
      String address,
      bool isSeller,
      bool newNotification,
      DateTime? lastLocalUpdate});
}

/// @nodoc
class __$$UserModelImplCopyWithImpl<$Res>
    extends _$UserModelCopyWithImpl<$Res, _$UserModelImpl>
    implements _$$UserModelImplCopyWith<$Res> {
  __$$UserModelImplCopyWithImpl(
      _$UserModelImpl _value, $Res Function(_$UserModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deviceToken = freezed,
    Object? name = null,
    Object? email = null,
    Object? password = null,
    Object? phone = null,
    Object? address = null,
    Object? isSeller = null,
    Object? newNotification = null,
    Object? lastLocalUpdate = freezed,
  }) {
    return _then(_$UserModelImpl(
      deviceToken: freezed == deviceToken
          ? _value.deviceToken
          : deviceToken // ignore: cast_nullable_to_non_nullable
              as String?,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as num,
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      isSeller: null == isSeller
          ? _value.isSeller
          : isSeller // ignore: cast_nullable_to_non_nullable
              as bool,
      newNotification: null == newNotification
          ? _value.newNotification
          : newNotification // ignore: cast_nullable_to_non_nullable
              as bool,
      lastLocalUpdate: freezed == lastLocalUpdate
          ? _value.lastLocalUpdate
          : lastLocalUpdate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UserModelImpl implements _UserModel {
  const _$UserModelImpl(
      {this.deviceToken,
      required this.name,
      required this.email,
      required this.password,
      required this.phone,
      required this.address,
      this.isSeller = false,
      this.newNotification = false,
      this.lastLocalUpdate});

  factory _$UserModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$UserModelImplFromJson(json);

  @override
  final String? deviceToken;
  @override
  final String name;
  @override
  final String email;
  @override
  final String password;
  @override
  final num phone;
  @override
  final String address;
  @override
  @JsonKey()
  final bool isSeller;
  @override
  @JsonKey()
  final bool newNotification;
  @override
  final DateTime? lastLocalUpdate;

  @override
  String toString() {
    return 'UserModel(deviceToken: $deviceToken, name: $name, email: $email, password: $password, phone: $phone, address: $address, isSeller: $isSeller, newNotification: $newNotification, lastLocalUpdate: $lastLocalUpdate)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserModelImpl &&
            (identical(other.deviceToken, deviceToken) ||
                other.deviceToken == deviceToken) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.isSeller, isSeller) ||
                other.isSeller == isSeller) &&
            (identical(other.newNotification, newNotification) ||
                other.newNotification == newNotification) &&
            (identical(other.lastLocalUpdate, lastLocalUpdate) ||
                other.lastLocalUpdate == lastLocalUpdate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, deviceToken, name, email,
      password, phone, address, isSeller, newNotification, lastLocalUpdate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      __$$UserModelImplCopyWithImpl<_$UserModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UserModelImplToJson(
      this,
    );
  }
}

abstract class _UserModel implements UserModel {
  const factory _UserModel(
      {final String? deviceToken,
      required final String name,
      required final String email,
      required final String password,
      required final num phone,
      required final String address,
      final bool isSeller,
      final bool newNotification,
      final DateTime? lastLocalUpdate}) = _$UserModelImpl;

  factory _UserModel.fromJson(Map<String, dynamic> json) =
      _$UserModelImpl.fromJson;

  @override
  String? get deviceToken;
  @override
  String get name;
  @override
  String get email;
  @override
  String get password;
  @override
  num get phone;
  @override
  String get address;
  @override
  bool get isSeller;
  @override
  bool get newNotification;
  @override
  DateTime? get lastLocalUpdate;
  @override
  @JsonKey(ignore: true)
  _$$UserModelImplCopyWith<_$UserModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
