//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class TestSuiteType {
  /// Instantiate a new enum with the provided [value].
  const TestSuiteType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const custom = TestSuiteType._(r'Custom');
  static const dynamic_ = TestSuiteType._(r'Dynamic');
  static const tree = TestSuiteType._(r'Tree');

  /// List of all possible values in this [enum][TestSuiteType].
  static const values = <TestSuiteType>[
    custom,
    dynamic_,
    tree,
  ];

  static TestSuiteType? fromJson(dynamic value) => TestSuiteTypeTypeTransformer().decode(value);

  static List<TestSuiteType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestSuiteType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestSuiteType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TestSuiteType] to String,
/// and [decode] dynamic data back to [TestSuiteType].
class TestSuiteTypeTypeTransformer {
  factory TestSuiteTypeTypeTransformer() => _instance ??= const TestSuiteTypeTypeTransformer._();

  const TestSuiteTypeTypeTransformer._();

  String encode(TestSuiteType data) => data.value;

  /// Decodes a [dynamic value][data] to a TestSuiteType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TestSuiteType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Custom': return TestSuiteType.custom;
        case r'Dynamic': return TestSuiteType.dynamic_;
        case r'Tree': return TestSuiteType.tree;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TestSuiteTypeTypeTransformer] instance.
  static TestSuiteTypeTypeTransformer? _instance;
}

