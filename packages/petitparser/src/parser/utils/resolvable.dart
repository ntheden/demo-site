import 'package:meta/meta.dart';

import '../../core/parser.dart';

/// Interface of a parser that can be resolved to another one.
abstract class ResolvableParser<R> implements Parser<R> {
  /// Resolves this parser with another one of the same type.
  @useResult
  Parser<R> resolve();
}
