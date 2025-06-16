//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class RequestTypeModel {
  /// Instantiate a new enum with the provided [value].
  const RequestTypeModel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const post = RequestTypeModel._(r'Post');
  static const put = RequestTypeModel._(r'Put');
  static const delete = RequestTypeModel._(r'Delete');

  /// List of all possible values in this [enum][RequestTypeModel].
  static const values = <RequestTypeModel>[
    post,
    put,
    delete,
  ];

  static RequestTypeModel? fromJson(dynamic value) => RequestTypeModelTypeTransformer().decode(value);

  static List<RequestTypeModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <RequestTypeModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = RequestTypeModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [RequestTypeModel] to String,
/// and [decode] dynamic data back to [RequestTypeModel].
class RequestTypeModelTypeTransformer {
  factory RequestTypeModelTypeTransformer() => _instance ??= const RequestTypeModelTypeTransformer._();

  const RequestTypeModelTypeTransformer._();

  String encode(RequestTypeModel data) => data.value;

  /// Decodes a [dynamic value][data] to a RequestTypeModel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  RequestTypeModel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Post': return RequestTypeModel.post;
        case r'Put': return RequestTypeModel.put;
        case r'Delete': return RequestTypeModel.delete;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [RequestTypeModelTypeTransformer] instance.
  static RequestTypeModelTypeTransformer? _instance;
}

