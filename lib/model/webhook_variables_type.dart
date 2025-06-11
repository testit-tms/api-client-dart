//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WebhookVariablesType {
  /// Instantiate a new enum with the provided [value].
  const WebhookVariablesType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const variablesForUrl = WebhookVariablesType._(r'VariablesForUrl');
  static const variablesForHeaders = WebhookVariablesType._(r'VariablesForHeaders');
  static const variablesForBody = WebhookVariablesType._(r'VariablesForBody');

  /// List of all possible values in this [enum][WebhookVariablesType].
  static const values = <WebhookVariablesType>[
    variablesForUrl,
    variablesForHeaders,
    variablesForBody,
  ];

  static WebhookVariablesType? fromJson(dynamic value) => WebhookVariablesTypeTypeTransformer().decode(value);

  static List<WebhookVariablesType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookVariablesType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookVariablesType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebhookVariablesType] to String,
/// and [decode] dynamic data back to [WebhookVariablesType].
class WebhookVariablesTypeTypeTransformer {
  factory WebhookVariablesTypeTypeTransformer() => _instance ??= const WebhookVariablesTypeTypeTransformer._();

  const WebhookVariablesTypeTypeTransformer._();

  String encode(WebhookVariablesType data) => data.value;

  /// Decodes a [dynamic value][data] to a WebhookVariablesType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebhookVariablesType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'VariablesForUrl': return WebhookVariablesType.variablesForUrl;
        case r'VariablesForHeaders': return WebhookVariablesType.variablesForHeaders;
        case r'VariablesForBody': return WebhookVariablesType.variablesForBody;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebhookVariablesTypeTypeTransformer] instance.
  static WebhookVariablesTypeTypeTransformer? _instance;
}

