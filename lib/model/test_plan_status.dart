//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class TestPlanStatus {
  /// Instantiate a new enum with the provided [value].
  const TestPlanStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const new_ = TestPlanStatus._(r'New');
  static const inProgress = TestPlanStatus._(r'InProgress');
  static const paused = TestPlanStatus._(r'Paused');
  static const completed = TestPlanStatus._(r'Completed');

  /// List of all possible values in this [enum][TestPlanStatus].
  static const values = <TestPlanStatus>[
    new_,
    inProgress,
    paused,
    completed,
  ];

  static TestPlanStatus? fromJson(dynamic value) => TestPlanStatusTypeTransformer().decode(value);

  static List<TestPlanStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TestPlanStatus] to String,
/// and [decode] dynamic data back to [TestPlanStatus].
class TestPlanStatusTypeTransformer {
  factory TestPlanStatusTypeTransformer() => _instance ??= const TestPlanStatusTypeTransformer._();

  const TestPlanStatusTypeTransformer._();

  String encode(TestPlanStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a TestPlanStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TestPlanStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'New': return TestPlanStatus.new_;
        case r'InProgress': return TestPlanStatus.inProgress;
        case r'Paused': return TestPlanStatus.paused;
        case r'Completed': return TestPlanStatus.completed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TestPlanStatusTypeTransformer] instance.
  static TestPlanStatusTypeTransformer? _instance;
}

