//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class AutoTestOutcome {
  /// Instantiate a new enum with the provided [value].
  const AutoTestOutcome._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const passed = AutoTestOutcome._(r'Passed');
  static const failed = AutoTestOutcome._(r'Failed');
  static const blocked = AutoTestOutcome._(r'Blocked');
  static const skipped = AutoTestOutcome._(r'Skipped');

  /// List of all possible values in this [enum][AutoTestOutcome].
  static const values = <AutoTestOutcome>[
    passed,
    failed,
    blocked,
    skipped,
  ];

  static AutoTestOutcome? fromJson(dynamic value) => AutoTestOutcomeTypeTransformer().decode(value);

  static List<AutoTestOutcome> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestOutcome>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestOutcome.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AutoTestOutcome] to String,
/// and [decode] dynamic data back to [AutoTestOutcome].
class AutoTestOutcomeTypeTransformer {
  factory AutoTestOutcomeTypeTransformer() => _instance ??= const AutoTestOutcomeTypeTransformer._();

  const AutoTestOutcomeTypeTransformer._();

  String encode(AutoTestOutcome data) => data.value;

  /// Decodes a [dynamic value][data] to a AutoTestOutcome.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AutoTestOutcome? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Passed': return AutoTestOutcome.passed;
        case r'Failed': return AutoTestOutcome.failed;
        case r'Blocked': return AutoTestOutcome.blocked;
        case r'Skipped': return AutoTestOutcome.skipped;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AutoTestOutcomeTypeTransformer] instance.
  static AutoTestOutcomeTypeTransformer? _instance;
}

