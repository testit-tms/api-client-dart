//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class FilterOperator {
  /// Instantiate a new enum with the provided [value].
  const FilterOperator._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const equal = FilterOperator._(r'=');
  static const exclamationEqual = FilterOperator._(r'!=');
  static const tilde = FilterOperator._(r'~');
  static const exclamationTilde = FilterOperator._(r'!~');
  static const lessThan = FilterOperator._(r'<');
  static const lessThanEqual = FilterOperator._(r'<=');
  static const greaterThan = FilterOperator._(r'>');
  static const greaterThanEqual = FilterOperator._(r'>=');
  static const star = FilterOperator._(r'*');
  static const exclamationStar = FilterOperator._(r'!*');

  /// List of all possible values in this [enum][FilterOperator].
  static const values = <FilterOperator>[
    equal,
    exclamationEqual,
    tilde,
    exclamationTilde,
    lessThan,
    lessThanEqual,
    greaterThan,
    greaterThanEqual,
    star,
    exclamationStar,
  ];

  static FilterOperator? fromJson(dynamic value) => FilterOperatorTypeTransformer().decode(value);

  static List<FilterOperator> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FilterOperator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FilterOperator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [FilterOperator] to String,
/// and [decode] dynamic data back to [FilterOperator].
class FilterOperatorTypeTransformer {
  factory FilterOperatorTypeTransformer() => _instance ??= const FilterOperatorTypeTransformer._();

  const FilterOperatorTypeTransformer._();

  String encode(FilterOperator data) => data.value;

  /// Decodes a [dynamic value][data] to a FilterOperator.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  FilterOperator? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'=': return FilterOperator.equal;
        case r'!=': return FilterOperator.exclamationEqual;
        case r'~': return FilterOperator.tilde;
        case r'!~': return FilterOperator.exclamationTilde;
        case r'<': return FilterOperator.lessThan;
        case r'<=': return FilterOperator.lessThanEqual;
        case r'>': return FilterOperator.greaterThan;
        case r'>=': return FilterOperator.greaterThanEqual;
        case r'*': return FilterOperator.star;
        case r'!*': return FilterOperator.exclamationStar;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [FilterOperatorTypeTransformer] instance.
  static FilterOperatorTypeTransformer? _instance;
}

