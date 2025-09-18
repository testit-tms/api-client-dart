//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class TestSuiteTypeApiResult {
  /// Instantiate a new enum with the provided [value].
  const TestSuiteTypeApiResult._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = TestSuiteTypeApiResult._(r'Custom');
  static const dynamic_ = TestSuiteTypeApiResult._(r'Dynamic');
  static const tree = TestSuiteTypeApiResult._(r'Tree');

  /// List of all possible values in this [enum][TestSuiteTypeApiResult].
  static const values = <TestSuiteTypeApiResult>[
    custom,
    dynamic_,
    tree,
  ];

  static TestSuiteTypeApiResult? fromJson(dynamic value) => TestSuiteTypeApiResultTypeTransformer().decode(value);

  static List<TestSuiteTypeApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestSuiteTypeApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestSuiteTypeApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TestSuiteTypeApiResult] to String,
/// and [decode] dynamic data back to [TestSuiteTypeApiResult].
class TestSuiteTypeApiResultTypeTransformer {
  factory TestSuiteTypeApiResultTypeTransformer() => _instance ??= const TestSuiteTypeApiResultTypeTransformer._();

  const TestSuiteTypeApiResultTypeTransformer._();

  String encode(TestSuiteTypeApiResult data) => data.value;

  /// Decodes a [dynamic value][data] to a TestSuiteTypeApiResult.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TestSuiteTypeApiResult? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Custom': return TestSuiteTypeApiResult.custom;
        case r'Dynamic': return TestSuiteTypeApiResult.dynamic_;
        case r'Tree': return TestSuiteTypeApiResult.tree;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TestSuiteTypeApiResultTypeTransformer] instance.
  static TestSuiteTypeApiResultTypeTransformer? _instance;
}

