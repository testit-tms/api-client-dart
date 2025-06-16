//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class TestPointStatus {
  /// Instantiate a new enum with the provided [value].
  const TestPointStatus._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const inProgress = TestPointStatus._(r'InProgress');
  static const passed = TestPointStatus._(r'Passed');
  static const failed = TestPointStatus._(r'Failed');
  static const skipped = TestPointStatus._(r'Skipped');
  static const blocked = TestPointStatus._(r'Blocked');
  static const noResults = TestPointStatus._(r'NoResults');

  /// List of all possible values in this [enum][TestPointStatus].
  static const values = <TestPointStatus>[
    inProgress,
    passed,
    failed,
    skipped,
    blocked,
    noResults,
  ];

  static TestPointStatus? fromJson(dynamic value) => TestPointStatusTypeTransformer().decode(value);

  static List<TestPointStatus> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPointStatus>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPointStatus.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TestPointStatus] to String,
/// and [decode] dynamic data back to [TestPointStatus].
class TestPointStatusTypeTransformer {
  factory TestPointStatusTypeTransformer() => _instance ??= const TestPointStatusTypeTransformer._();

  const TestPointStatusTypeTransformer._();

  String encode(TestPointStatus data) => data.value;

  /// Decodes a [dynamic value][data] to a TestPointStatus.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TestPointStatus? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'InProgress': return TestPointStatus.inProgress;
        case r'Passed': return TestPointStatus.passed;
        case r'Failed': return TestPointStatus.failed;
        case r'Skipped': return TestPointStatus.skipped;
        case r'Blocked': return TestPointStatus.blocked;
        case r'NoResults': return TestPointStatus.noResults;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TestPointStatusTypeTransformer] instance.
  static TestPointStatusTypeTransformer? _instance;
}

