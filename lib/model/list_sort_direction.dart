//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ListSortDirection {
  /// Instantiate a new enum with the provided [value].
  const ListSortDirection._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const ascending = ListSortDirection._(r'Ascending');
  static const descending = ListSortDirection._(r'Descending');

  /// List of all possible values in this [enum][ListSortDirection].
  static const values = <ListSortDirection>[
    ascending,
    descending,
  ];

  static ListSortDirection? fromJson(dynamic value) => ListSortDirectionTypeTransformer().decode(value);

  static List<ListSortDirection> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ListSortDirection>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ListSortDirection.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ListSortDirection] to String,
/// and [decode] dynamic data back to [ListSortDirection].
class ListSortDirectionTypeTransformer {
  factory ListSortDirectionTypeTransformer() => _instance ??= const ListSortDirectionTypeTransformer._();

  const ListSortDirectionTypeTransformer._();

  String encode(ListSortDirection data) => data.value;

  /// Decodes a [dynamic value][data] to a ListSortDirection.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ListSortDirection? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Ascending': return ListSortDirection.ascending;
        case r'Descending': return ListSortDirection.descending;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ListSortDirectionTypeTransformer] instance.
  static ListSortDirectionTypeTransformer? _instance;
}

