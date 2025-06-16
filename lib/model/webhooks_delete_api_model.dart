//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WebhooksDeleteApiModel {
  /// Returns a new [WebhooksDeleteApiModel] instance.
  WebhooksDeleteApiModel({
    required this.filter,
    required this.extractor,
  });

  WebhooksDeleteFilterApiModel filter;

  WebhooksExtractionApiModel extractor;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhooksDeleteApiModel &&
    other.filter == filter &&
    other.extractor == extractor;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filter.hashCode) +
    (extractor.hashCode);

  @override
  String toString() => 'WebhooksDeleteApiModel[filter=$filter, extractor=$extractor]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filter'] = this.filter;
      json[r'extractor'] = this.extractor;
    return json;
  }

  /// Returns a new [WebhooksDeleteApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhooksDeleteApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhooksDeleteApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhooksDeleteApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhooksDeleteApiModel(
        filter: WebhooksDeleteFilterApiModel.fromJson(json[r'filter'])!,
        extractor: WebhooksExtractionApiModel.fromJson(json[r'extractor'])!,
      );
    }
    return null;
  }

  static List<WebhooksDeleteApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhooksDeleteApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhooksDeleteApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhooksDeleteApiModel> mapFromJson(dynamic json) {
    final map = <String, WebhooksDeleteApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhooksDeleteApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhooksDeleteApiModel-objects as value to a dart map
  static Map<String, List<WebhooksDeleteApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhooksDeleteApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhooksDeleteApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'filter',
    'extractor',
  };
}

