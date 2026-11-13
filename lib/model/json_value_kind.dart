//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class JsonValueKind {
  /// Instantiate a new enum with the provided [value].
  const JsonValueKind._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const undefined = JsonValueKind._(r'Undefined');
  static const object = JsonValueKind._(r'Object');
  static const array = JsonValueKind._(r'Array');
  static const string = JsonValueKind._(r'String');
  static const number = JsonValueKind._(r'Number');
  static const true_ = JsonValueKind._(r'True');
  static const false_ = JsonValueKind._(r'False');
  static const null_ = JsonValueKind._(r'Null');

  /// List of all possible values in this [enum][JsonValueKind].
  static const values = <JsonValueKind>[
    undefined,
    object,
    array,
    string,
    number,
    true_,
    false_,
    null_,
  ];

  static JsonValueKind? fromJson(dynamic value) => JsonValueKindTypeTransformer().decode(value);

  static List<JsonValueKind> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JsonValueKind>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JsonValueKind.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [JsonValueKind] to String,
/// and [decode] dynamic data back to [JsonValueKind].
class JsonValueKindTypeTransformer {
  factory JsonValueKindTypeTransformer() => _instance ??= const JsonValueKindTypeTransformer._();

  const JsonValueKindTypeTransformer._();

  String encode(JsonValueKind data) => data.value;

  /// Decodes a [dynamic value][data] to a JsonValueKind.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  JsonValueKind? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Undefined': return JsonValueKind.undefined;
        case r'Object': return JsonValueKind.object;
        case r'Array': return JsonValueKind.array;
        case r'String': return JsonValueKind.string;
        case r'Number': return JsonValueKind.number;
        case r'True': return JsonValueKind.true_;
        case r'False': return JsonValueKind.false_;
        case r'Null': return JsonValueKind.null_;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [JsonValueKindTypeTransformer] instance.
  static JsonValueKindTypeTransformer? _instance;
}

