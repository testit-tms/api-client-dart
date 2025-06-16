//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestNamespaceModel {
  /// Returns a new [AutoTestNamespaceModel] instance.
  AutoTestNamespaceModel({
    this.name,
    this.classes = const {},
  });

  String? name;

  Set<String>? classes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestNamespaceModel &&
    other.name == name &&
    _deepEquality.equals(other.classes, classes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (classes == null ? 0 : classes!.hashCode);

  @override
  String toString() => 'AutoTestNamespaceModel[name=$name, classes=$classes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.classes != null) {
      json[r'classes'] = this.classes!.toList(growable: false);
    } else {
      json[r'classes'] = null;
    }
    return json;
  }

  /// Returns a new [AutoTestNamespaceModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestNamespaceModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestNamespaceModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestNamespaceModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestNamespaceModel(
        name: mapValueOfType<String>(json, r'name'),
        classes: json[r'classes'] is Iterable
            ? (json[r'classes'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<AutoTestNamespaceModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestNamespaceModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestNamespaceModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestNamespaceModel> mapFromJson(dynamic json) {
    final map = <String, AutoTestNamespaceModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestNamespaceModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestNamespaceModel-objects as value to a dart map
  static Map<String, List<AutoTestNamespaceModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestNamespaceModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestNamespaceModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

