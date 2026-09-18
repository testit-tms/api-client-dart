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

  static const equalTo = FilterOperator._(r'EqualTo');
  static const notEqualTo = FilterOperator._(r'NotEqualTo');
  static const contains = FilterOperator._(r'Contains');
  static const notContains = FilterOperator._(r'NotContains');
  static const lessThan = FilterOperator._(r'LessThan');
  static const lessThanOrEqualTo = FilterOperator._(r'LessThanOrEqualTo');
  static const greaterThan = FilterOperator._(r'GreaterThan');
  static const greaterThanOrEqualTo = FilterOperator._(r'GreaterThanOrEqualTo');
  static const empty = FilterOperator._(r'Empty');
  static const notEmpty = FilterOperator._(r'NotEmpty');
  static const in_ = FilterOperator._(r'In');
  static const notIn = FilterOperator._(r'NotIn');

  /// List of all possible values in this [enum][FilterOperator].
  static const values = <FilterOperator>[
    equalTo,
    notEqualTo,
    contains,
    notContains,
    lessThan,
    lessThanOrEqualTo,
    greaterThan,
    greaterThanOrEqualTo,
    empty,
    notEmpty,
    in_,
    notIn,
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
        case r'EqualTo': return FilterOperator.equalTo;
        case r'NotEqualTo': return FilterOperator.notEqualTo;
        case r'Contains': return FilterOperator.contains;
        case r'NotContains': return FilterOperator.notContains;
        case r'LessThan': return FilterOperator.lessThan;
        case r'LessThanOrEqualTo': return FilterOperator.lessThanOrEqualTo;
        case r'GreaterThan': return FilterOperator.greaterThan;
        case r'GreaterThanOrEqualTo': return FilterOperator.greaterThanOrEqualTo;
        case r'Empty': return FilterOperator.empty;
        case r'NotEmpty': return FilterOperator.notEmpty;
        case r'In': return FilterOperator.in_;
        case r'NotIn': return FilterOperator.notIn;
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

