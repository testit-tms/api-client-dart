//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class RequestTypeApiModel {
  /// Instantiate a new enum with the provided [value].
  const RequestTypeApiModel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const post = RequestTypeApiModel._(r'Post');
  static const put = RequestTypeApiModel._(r'Put');
  static const delete = RequestTypeApiModel._(r'Delete');

  /// List of all possible values in this [enum][RequestTypeApiModel].
  static const values = <RequestTypeApiModel>[
    post,
    put,
    delete,
  ];

  static RequestTypeApiModel? fromJson(dynamic value) => RequestTypeApiModelTypeTransformer().decode(value);

  static List<RequestTypeApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RequestTypeApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RequestTypeApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RequestTypeApiModel] to String,
/// and [decode] dynamic data back to [RequestTypeApiModel].
class RequestTypeApiModelTypeTransformer {
  factory RequestTypeApiModelTypeTransformer() => _instance ??= const RequestTypeApiModelTypeTransformer._();

  const RequestTypeApiModelTypeTransformer._();

  String encode(RequestTypeApiModel data) => data.value;

  /// Decodes a [dynamic value][data] to a RequestTypeApiModel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RequestTypeApiModel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Post': return RequestTypeApiModel.post;
        case r'Put': return RequestTypeApiModel.put;
        case r'Delete': return RequestTypeApiModel.delete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RequestTypeApiModelTypeTransformer] instance.
  static RequestTypeApiModelTypeTransformer? _instance;
}

