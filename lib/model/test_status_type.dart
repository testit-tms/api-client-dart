//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

/// Collection of possible status types
class TestStatusType {
  /// Instantiate a new enum with the provided [value].
  const TestStatusType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const pending = TestStatusType._(r'Pending');
  static const inProgress = TestStatusType._(r'InProgress');
  static const succeeded = TestStatusType._(r'Succeeded');
  static const failed = TestStatusType._(r'Failed');
  static const incomplete = TestStatusType._(r'Incomplete');

  /// List of all possible values in this [enum][TestStatusType].
  static const values = <TestStatusType>[
    pending,
    inProgress,
    succeeded,
    failed,
    incomplete,
  ];

  static TestStatusType? fromJson(dynamic value) => TestStatusTypeTypeTransformer().decode(value);

  static List<TestStatusType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestStatusType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestStatusType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TestStatusType] to String,
/// and [decode] dynamic data back to [TestStatusType].
class TestStatusTypeTypeTransformer {
  factory TestStatusTypeTypeTransformer() => _instance ??= const TestStatusTypeTypeTransformer._();

  const TestStatusTypeTypeTransformer._();

  String encode(TestStatusType data) => data.value;

  /// Decodes a [dynamic value][data] to a TestStatusType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TestStatusType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Pending': return TestStatusType.pending;
        case r'InProgress': return TestStatusType.inProgress;
        case r'Succeeded': return TestStatusType.succeeded;
        case r'Failed': return TestStatusType.failed;
        case r'Incomplete': return TestStatusType.incomplete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TestStatusTypeTypeTransformer] instance.
  static TestStatusTypeTypeTransformer? _instance;
}

