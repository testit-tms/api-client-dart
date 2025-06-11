//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ExternalServiceMetadataApiResult {
  /// Returns a new [ExternalServiceMetadataApiResult] instance.
  ExternalServiceMetadataApiResult({
    required this.name,
    required this.code,
    required this.iconUrl,
    required this.category,
  });

  /// The name of the external service
  String name;

  /// The code of the external service
  String code;

  /// The icon URL of the external service
  String iconUrl;

  /// The category of the external service
  ExternalServiceCategoryApiResult category;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalServiceMetadataApiResult &&
    other.name == name &&
    other.code == code &&
    other.iconUrl == iconUrl &&
    other.category == category;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (code.hashCode) +
    (iconUrl.hashCode) +
    (category.hashCode);

  @override
  String toString() => 'ExternalServiceMetadataApiResult[name=$name, code=$code, iconUrl=$iconUrl, category=$category]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'code'] = this.code;
      json[r'iconUrl'] = this.iconUrl;
      json[r'category'] = this.category;
    return json;
  }

  /// Returns a new [ExternalServiceMetadataApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalServiceMetadataApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalServiceMetadataApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalServiceMetadataApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalServiceMetadataApiResult(
        name: mapValueOfType<String>(json, r'name')!,
        code: mapValueOfType<String>(json, r'code')!,
        iconUrl: mapValueOfType<String>(json, r'iconUrl')!,
        category: ExternalServiceCategoryApiResult.fromJson(json[r'category'])!,
      );
    }
    return null;
  }

  static List<ExternalServiceMetadataApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalServiceMetadataApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalServiceMetadataApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalServiceMetadataApiResult> mapFromJson(dynamic json) {
    final map = <String, ExternalServiceMetadataApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalServiceMetadataApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalServiceMetadataApiResult-objects as value to a dart map
  static Map<String, List<ExternalServiceMetadataApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalServiceMetadataApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalServiceMetadataApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'code',
    'iconUrl',
    'category',
  };
}

