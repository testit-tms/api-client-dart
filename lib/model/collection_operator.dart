//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class CollectionOperator {
  /// Instantiate a new enum with the provided [value].
  const CollectionOperator._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const any = CollectionOperator._(r'Any');
  static const all = CollectionOperator._(r'All');

  /// List of all possible values in this [enum][CollectionOperator].
  static const values = <CollectionOperator>[
    any,
    all,
  ];

  static CollectionOperator? fromJson(dynamic value) => CollectionOperatorTypeTransformer().decode(value);

  static List<CollectionOperator> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CollectionOperator>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CollectionOperator.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [CollectionOperator] to String,
/// and [decode] dynamic data back to [CollectionOperator].
class CollectionOperatorTypeTransformer {
  factory CollectionOperatorTypeTransformer() => _instance ??= const CollectionOperatorTypeTransformer._();

  const CollectionOperatorTypeTransformer._();

  String encode(CollectionOperator data) => data.value;

  /// Decodes a [dynamic value][data] to a CollectionOperator.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  CollectionOperator? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Any': return CollectionOperator.any;
        case r'All': return CollectionOperator.all;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [CollectionOperatorTypeTransformer] instance.
  static CollectionOperatorTypeTransformer? _instance;
}

