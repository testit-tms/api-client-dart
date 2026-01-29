//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestNamespaceApiResult {
  /// Returns a new [AutoTestNamespaceApiResult] instance.
  AutoTestNamespaceApiResult({
    this.classes = const [],
    this.name,
  });

  /// Autotest classnames
  List<String> classes;

  /// Autotest namespace
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestNamespaceApiResult &&
    _deepEquality.equals(other.classes, classes) &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (classes.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'AutoTestNamespaceApiResult[classes=$classes, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'classes'] = this.classes;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    return json;
  }

  /// Returns a new [AutoTestNamespaceApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestNamespaceApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestNamespaceApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestNamespaceApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestNamespaceApiResult(
        classes: json[r'classes'] is Iterable
            ? (json[r'classes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<AutoTestNamespaceApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestNamespaceApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestNamespaceApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestNamespaceApiResult> mapFromJson(dynamic json) {
    final map = <String, AutoTestNamespaceApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestNamespaceApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestNamespaceApiResult-objects as value to a dart map
  static Map<String, List<AutoTestNamespaceApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestNamespaceApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestNamespaceApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'classes',
  };
}

