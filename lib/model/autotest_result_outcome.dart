//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class AutotestResultOutcome {
  /// Instantiate a new enum with the provided [value].
  const AutotestResultOutcome._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = AutotestResultOutcome._(r'InProgress');
  static const passed = AutotestResultOutcome._(r'Passed');
  static const failed = AutotestResultOutcome._(r'Failed');
  static const skipped = AutotestResultOutcome._(r'Skipped');
  static const blocked = AutotestResultOutcome._(r'Blocked');

  /// List of all possible values in this [enum][AutotestResultOutcome].
  static const values = <AutotestResultOutcome>[
    inProgress,
    passed,
    failed,
    skipped,
    blocked,
  ];

  static AutotestResultOutcome? fromJson(dynamic value) => AutotestResultOutcomeTypeTransformer().decode(value);

  static List<AutotestResultOutcome> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutotestResultOutcome>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutotestResultOutcome.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AutotestResultOutcome] to String,
/// and [decode] dynamic data back to [AutotestResultOutcome].
class AutotestResultOutcomeTypeTransformer {
  factory AutotestResultOutcomeTypeTransformer() => _instance ??= const AutotestResultOutcomeTypeTransformer._();

  const AutotestResultOutcomeTypeTransformer._();

  String encode(AutotestResultOutcome data) => data.value;

  /// Decodes a [dynamic value][data] to a AutotestResultOutcome.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AutotestResultOutcome? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'InProgress': return AutotestResultOutcome.inProgress;
        case r'Passed': return AutotestResultOutcome.passed;
        case r'Failed': return AutotestResultOutcome.failed;
        case r'Skipped': return AutotestResultOutcome.skipped;
        case r'Blocked': return AutotestResultOutcome.blocked;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AutotestResultOutcomeTypeTransformer] instance.
  static AutotestResultOutcomeTypeTransformer? _instance;
}

