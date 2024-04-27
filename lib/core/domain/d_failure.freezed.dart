// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'd_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DFailure {
  String? get message => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? code, String? message) server,
    required TResult Function(String? message) storage,
    required TResult Function(String? message, StackTrace? stackTrace) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? code, String? message)? server,
    TResult? Function(String? message)? storage,
    TResult? Function(String? message, StackTrace? stackTrace)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? code, String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message, StackTrace? stackTrace)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_Unknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Storage value)? storage,
    TResult? Function(_Unknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $DFailureCopyWith<DFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DFailureCopyWith<$Res> {
  factory $DFailureCopyWith(DFailure value, $Res Function(DFailure) then) =
      _$DFailureCopyWithImpl<$Res, DFailure>;
  @useResult
  $Res call({String? message});
}

/// @nodoc
class _$DFailureCopyWithImpl<$Res, $Val extends DFailure>
    implements $DFailureCopyWith<$Res> {
  _$DFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerImplCopyWith<$Res> implements $DFailureCopyWith<$Res> {
  factory _$$ServerImplCopyWith(
          _$ServerImpl value, $Res Function(_$ServerImpl) then) =
      __$$ServerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? code, String? message});
}

/// @nodoc
class __$$ServerImplCopyWithImpl<$Res>
    extends _$DFailureCopyWithImpl<$Res, _$ServerImpl>
    implements _$$ServerImplCopyWith<$Res> {
  __$$ServerImplCopyWithImpl(
      _$ServerImpl _value, $Res Function(_$ServerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? message = freezed,
  }) {
    return _then(_$ServerImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as int?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$ServerImpl extends _Server {
  const _$ServerImpl({this.code, this.message}) : super._();

  @override
  final int? code;
  @override
  final String? message;

  @override
  String toString() {
    return 'DFailure.server(code: $code, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, code, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerImplCopyWith<_$ServerImpl> get copyWith =>
      __$$ServerImplCopyWithImpl<_$ServerImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? code, String? message) server,
    required TResult Function(String? message) storage,
    required TResult Function(String? message, StackTrace? stackTrace) unknown,
  }) {
    return server(code, message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? code, String? message)? server,
    TResult? Function(String? message)? storage,
    TResult? Function(String? message, StackTrace? stackTrace)? unknown,
  }) {
    return server?.call(code, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? code, String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message, StackTrace? stackTrace)? unknown,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(code, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_Unknown value) unknown,
  }) {
    return server(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Storage value)? storage,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return server?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (server != null) {
      return server(this);
    }
    return orElse();
  }
}

abstract class _Server extends DFailure {
  const factory _Server({final int? code, final String? message}) =
      _$ServerImpl;
  const _Server._() : super._();

  int? get code;
  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$ServerImplCopyWith<_$ServerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StorageImplCopyWith<$Res> implements $DFailureCopyWith<$Res> {
  factory _$$StorageImplCopyWith(
          _$StorageImpl value, $Res Function(_$StorageImpl) then) =
      __$$StorageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message});
}

/// @nodoc
class __$$StorageImplCopyWithImpl<$Res>
    extends _$DFailureCopyWithImpl<$Res, _$StorageImpl>
    implements _$$StorageImplCopyWith<$Res> {
  __$$StorageImplCopyWithImpl(
      _$StorageImpl _value, $Res Function(_$StorageImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(_$StorageImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$StorageImpl extends _Storage {
  const _$StorageImpl([this.message]) : super._();

  @override
  final String? message;

  @override
  String toString() {
    return 'DFailure.storage(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StorageImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StorageImplCopyWith<_$StorageImpl> get copyWith =>
      __$$StorageImplCopyWithImpl<_$StorageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? code, String? message) server,
    required TResult Function(String? message) storage,
    required TResult Function(String? message, StackTrace? stackTrace) unknown,
  }) {
    return storage(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? code, String? message)? server,
    TResult? Function(String? message)? storage,
    TResult? Function(String? message, StackTrace? stackTrace)? unknown,
  }) {
    return storage?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? code, String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message, StackTrace? stackTrace)? unknown,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_Unknown value) unknown,
  }) {
    return storage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Storage value)? storage,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return storage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (storage != null) {
      return storage(this);
    }
    return orElse();
  }
}

abstract class _Storage extends DFailure {
  const factory _Storage([final String? message]) = _$StorageImpl;
  const _Storage._() : super._();

  @override
  String? get message;
  @override
  @JsonKey(ignore: true)
  _$$StorageImplCopyWith<_$StorageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UnknownImplCopyWith<$Res> implements $DFailureCopyWith<$Res> {
  factory _$$UnknownImplCopyWith(
          _$UnknownImpl value, $Res Function(_$UnknownImpl) then) =
      __$$UnknownImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? message, StackTrace? stackTrace});
}

/// @nodoc
class __$$UnknownImplCopyWithImpl<$Res>
    extends _$DFailureCopyWithImpl<$Res, _$UnknownImpl>
    implements _$$UnknownImplCopyWith<$Res> {
  __$$UnknownImplCopyWithImpl(
      _$UnknownImpl _value, $Res Function(_$UnknownImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = freezed,
    Object? stackTrace = freezed,
  }) {
    return _then(_$UnknownImpl(
      freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == stackTrace
          ? _value.stackTrace
          : stackTrace // ignore: cast_nullable_to_non_nullable
              as StackTrace?,
    ));
  }
}

/// @nodoc

class _$UnknownImpl extends _Unknown {
  const _$UnknownImpl([this.message, this.stackTrace]) : super._();

  @override
  final String? message;
  @override
  final StackTrace? stackTrace;

  @override
  String toString() {
    return 'DFailure.unknown(message: $message, stackTrace: $stackTrace)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnknownImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.stackTrace, stackTrace) ||
                other.stackTrace == stackTrace));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message, stackTrace);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      __$$UnknownImplCopyWithImpl<_$UnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int? code, String? message) server,
    required TResult Function(String? message) storage,
    required TResult Function(String? message, StackTrace? stackTrace) unknown,
  }) {
    return unknown(message, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int? code, String? message)? server,
    TResult? Function(String? message)? storage,
    TResult? Function(String? message, StackTrace? stackTrace)? unknown,
  }) {
    return unknown?.call(message, stackTrace);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int? code, String? message)? server,
    TResult Function(String? message)? storage,
    TResult Function(String? message, StackTrace? stackTrace)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(message, stackTrace);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Server value) server,
    required TResult Function(_Storage value) storage,
    required TResult Function(_Unknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Server value)? server,
    TResult? Function(_Storage value)? storage,
    TResult? Function(_Unknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Server value)? server,
    TResult Function(_Storage value)? storage,
    TResult Function(_Unknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class _Unknown extends DFailure {
  const factory _Unknown(
      [final String? message, final StackTrace? stackTrace]) = _$UnknownImpl;
  const _Unknown._() : super._();

  @override
  String? get message;
  StackTrace? get stackTrace;
  @override
  @JsonKey(ignore: true)
  _$$UnknownImplCopyWith<_$UnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
