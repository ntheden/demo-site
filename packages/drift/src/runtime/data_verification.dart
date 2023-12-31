import 'package:drift/drift.dart';

/// Additional information that is passed to [GeneratedColumn]s when verifying
/// data to provide more helpful error messages.
class VerificationMeta {
  /// The dart getter name of the property being validated.
  final String dartGetterName;

  /// Used internally by drift
  const VerificationMeta(this.dartGetterName);
}

/// Returned by [GeneratedColumn.isAcceptableValue] to provide a description
/// when a valid is invalid.
class VerificationResult {
  /// Whether data for a column passed Dart-side integrity checks
  final bool success;

  /// If not [success]-ful, contains a human readable description of what went
  /// wrong.
  final String? message;

  /// Used internally by drift
  const VerificationResult(this.success, this.message);

  /// Used internally by drift
  const VerificationResult.success()
      : success = true,
        message = null;

  /// Used internally by drift
  const VerificationResult.failure(this.message) : success = false;
}

/// Used internally by drift for integrity checks.
class VerificationContext {
  final Map<VerificationMeta, VerificationResult> _errors;

  /// Used internally by drift
  bool get dataValid => _errors.isEmpty;

  /// Creates a verification context, which stores the individual integrity
  /// check results. Used by generated code.
  VerificationContext() : _errors = {};

  /// Constructs a verification context that can't be used to report errors.
  /// This is used internally by drift if integrity checks have been disabled.
  const VerificationContext.notEnabled() : _errors = const {};

  /// Used internally by drift when inserting
  void handle(VerificationMeta meta, VerificationResult result) {
    if (!result.success) {
      _errors[meta] = result;
    }
  }

  /// Used internally by drift
  void missing(VerificationMeta meta) {
    _errors[meta] = const VerificationResult.failure(
        "This value was required, but isn't present");
  }

  /// Used internally by drift
  void throwIfInvalid(dynamic dataObject) {
    if (dataValid) return;

    final messageBuilder =
        StringBuffer('Sorry, $dataObject cannot be used for that because: \n');

    _errors.forEach((meta, result) {
      messageBuilder.write('• ${meta.dartGetterName}: ${result.message}\n');
    });

    throw InvalidDataException(messageBuilder.toString(), _errors);
  }
}
