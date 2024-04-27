import 'package:freezed_annotation/freezed_annotation.dart';

// part 'dFailure.g.dart';
// part 'failure.g.dart';
part 'd_failure.freezed.dart';

@freezed
class DFailure with _$DFailure {
  const factory DFailure.server({int? code, String? message}) = _Server;
  const factory DFailure.storage([String? message]) = _Storage;
  const factory DFailure.unknown([String? message, StackTrace? stackTrace]) =
      _Unknown;
  const DFailure._();
}
