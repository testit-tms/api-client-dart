//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class AvailableFailureCategory {
  /// Instantiate a new enum with the provided [value].
  const AvailableFailureCategory._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const infrastructureDefect = AvailableFailureCategory._(r'InfrastructureDefect');
  static const productDefect = AvailableFailureCategory._(r'ProductDefect');
  static const testDefect = AvailableFailureCategory._(r'TestDefect');

  /// List of all possible values in this [enum][AvailableFailureCategory].
  static const values = <AvailableFailureCategory>[
    infrastructureDefect,
    productDefect,
    testDefect,
  ];

  static AvailableFailureCategory? fromJson(dynamic value) => AvailableFailureCategoryTypeTransformer().decode(value);

  static List<AvailableFailureCategory> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AvailableFailureCategory>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AvailableFailureCategory.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [AvailableFailureCategory] to String,
/// and [decode] dynamic data back to [AvailableFailureCategory].
class AvailableFailureCategoryTypeTransformer {
  factory AvailableFailureCategoryTypeTransformer() => _instance ??= const AvailableFailureCategoryTypeTransformer._();

  const AvailableFailureCategoryTypeTransformer._();

  String encode(AvailableFailureCategory data) => data.value;

  /// Decodes a [dynamic value][data] to a AvailableFailureCategory.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  AvailableFailureCategory? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'InfrastructureDefect': return AvailableFailureCategory.infrastructureDefect;
        case r'ProductDefect': return AvailableFailureCategory.productDefect;
        case r'TestDefect': return AvailableFailureCategory.testDefect;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [AvailableFailureCategoryTypeTransformer] instance.
  static AvailableFailureCategoryTypeTransformer? _instance;
}

