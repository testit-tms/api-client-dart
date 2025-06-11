//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class LogicalOperator {
  /// Instantiate a new enum with the provided [value].
  const LogicalOperator._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const and = LogicalOperator._(r'And');
  static const or = LogicalOperator._(r'Or');

  /// List of all possible values in this [enum][LogicalOperator].
  static const values = <LogicalOperator>[
    and,
    or,
  ];

  static LogicalOperator? fromJson(dynamic value) => LogicalOperatorTypeTransformer().decode(value);

  static List<LogicalOperator> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LogicalOperator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LogicalOperator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [LogicalOperator] to String,
/// and [decode] dynamic data back to [LogicalOperator].
class LogicalOperatorTypeTransformer {
  factory LogicalOperatorTypeTransformer() => _instance ??= const LogicalOperatorTypeTransformer._();

  const LogicalOperatorTypeTransformer._();

  String encode(LogicalOperator data) => data.value;

  /// Decodes a [dynamic value][data] to a LogicalOperator.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  LogicalOperator? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'And': return LogicalOperator.and;
        case r'Or': return LogicalOperator.or;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [LogicalOperatorTypeTransformer] instance.
  static LogicalOperatorTypeTransformer? _instance;
}

