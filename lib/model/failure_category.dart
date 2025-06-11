//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class FailureCategory {
  /// Instantiate a new enum with the provided [value].
  const FailureCategory._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const infrastructureDefect = FailureCategory._(r'InfrastructureDefect');
  static const productDefect = FailureCategory._(r'ProductDefect');
  static const testDefect = FailureCategory._(r'TestDefect');
  static const noDefect = FailureCategory._(r'NoDefect');
  static const noAnalytics = FailureCategory._(r'NoAnalytics');

  /// List of all possible values in this [enum][FailureCategory].
  static const values = <FailureCategory>[
    infrastructureDefect,
    productDefect,
    testDefect,
    noDefect,
    noAnalytics,
  ];

  static FailureCategory? fromJson(dynamic value) => FailureCategoryTypeTransformer().decode(value);

  static List<FailureCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FailureCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FailureCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FailureCategory] to String,
/// and [decode] dynamic data back to [FailureCategory].
class FailureCategoryTypeTransformer {
  factory FailureCategoryTypeTransformer() => _instance ??= const FailureCategoryTypeTransformer._();

  const FailureCategoryTypeTransformer._();

  String encode(FailureCategory data) => data.value;

  /// Decodes a [dynamic value][data] to a FailureCategory.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FailureCategory? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'InfrastructureDefect': return FailureCategory.infrastructureDefect;
        case r'ProductDefect': return FailureCategory.productDefect;
        case r'TestDefect': return FailureCategory.testDefect;
        case r'NoDefect': return FailureCategory.noDefect;
        case r'NoAnalytics': return FailureCategory.noAnalytics;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FailureCategoryTypeTransformer] instance.
  static FailureCategoryTypeTransformer? _instance;
}

