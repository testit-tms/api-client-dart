//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class TestStrategy {
  /// Instantiate a new enum with the provided [value].
  const TestStrategy._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const manual = TestStrategy._(r'Manual');
  static const auto = TestStrategy._(r'Auto');
  static const hybrid = TestStrategy._(r'Hybrid');

  /// List of all possible values in this [enum][TestStrategy].
  static const values = <TestStrategy>[
    manual,
    auto,
    hybrid,
  ];

  static TestStrategy? fromJson(dynamic value) => TestStrategyTypeTransformer().decode(value);

  static List<TestStrategy> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestStrategy>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestStrategy.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TestStrategy] to String,
/// and [decode] dynamic data back to [TestStrategy].
class TestStrategyTypeTransformer {
  factory TestStrategyTypeTransformer() => _instance ??= const TestStrategyTypeTransformer._();

  const TestStrategyTypeTransformer._();

  String encode(TestStrategy data) => data.value;

  /// Decodes a [dynamic value][data] to a TestStrategy.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TestStrategy? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Manual': return TestStrategy.manual;
        case r'Auto': return TestStrategy.auto;
        case r'Hybrid': return TestStrategy.hybrid;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TestStrategyTypeTransformer] instance.
  static TestStrategyTypeTransformer? _instance;
}

