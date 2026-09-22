//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class JsonElement {
  /// Returns a new [JsonElement] instance.
  JsonElement({
    required this.valueKind,
  });

  JsonValueKind valueKind;

  @override
  bool operator ==(Object other) => identical(this, other) || other is JsonElement &&
    other.valueKind == valueKind;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (valueKind.hashCode);

  @override
  String toString() => 'JsonElement[valueKind=$valueKind]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'valueKind'] = this.valueKind;
    return json;
  }

  /// Returns a new [JsonElement] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static JsonElement? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "JsonElement[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "JsonElement[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return JsonElement(
        valueKind: JsonValueKind.fromJson(json[r'valueKind'])!,
      );
    }
    return null;
  }

  static List<JsonElement> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <JsonElement>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = JsonElement.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, JsonElement> mapFromJson(dynamic json) {
    final map = <String, JsonElement>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = JsonElement.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of JsonElement-objects as value to a dart map
  static Map<String, List<JsonElement>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<JsonElement>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = JsonElement.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'valueKind',
  };
}

