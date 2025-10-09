//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class RequestType {
  /// Instantiate a new enum with the provided [value].
  const RequestType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const post = RequestType._(r'Post');
  static const put = RequestType._(r'Put');
  static const delete = RequestType._(r'Delete');

  /// List of all possible values in this [enum][RequestType].
  static const values = <RequestType>[
    post,
    put,
    delete,
  ];

  static RequestType? fromJson(dynamic value) => RequestTypeTypeTransformer().decode(value);

  static List<RequestType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RequestType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RequestType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RequestType] to String,
/// and [decode] dynamic data back to [RequestType].
class RequestTypeTypeTransformer {
  factory RequestTypeTypeTransformer() => _instance ??= const RequestTypeTypeTransformer._();

  const RequestTypeTypeTransformer._();

  String encode(RequestType data) => data.value;

  /// Decodes a [dynamic value][data] to a RequestType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RequestType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Post': return RequestType.post;
        case r'Put': return RequestType.put;
        case r'Delete': return RequestType.delete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RequestTypeTypeTransformer] instance.
  static RequestTypeTypeTransformer? _instance;
}

