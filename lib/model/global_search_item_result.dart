//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GlobalSearchItemResult {
  /// Returns a new [GlobalSearchItemResult] instance.
  GlobalSearchItemResult({
    required this.resourceType,
    required this.resourceId,
    required this.name,
    required this.projectGlobalId,
    this.globalId,
  });

  String resourceType;

  String resourceId;

  String name;

  int projectGlobalId;

  int? globalId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlobalSearchItemResult &&
    other.resourceType == resourceType &&
    other.resourceId == resourceId &&
    other.name == name &&
    other.projectGlobalId == projectGlobalId &&
    other.globalId == globalId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (resourceType.hashCode) +
    (resourceId.hashCode) +
    (name.hashCode) +
    (projectGlobalId.hashCode) +
    (globalId == null ? 0 : globalId!.hashCode);

  @override
  String toString() => 'GlobalSearchItemResult[resourceType=$resourceType, resourceId=$resourceId, name=$name, projectGlobalId=$projectGlobalId, globalId=$globalId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'resourceType'] = this.resourceType;
      json[r'resourceId'] = this.resourceId;
      json[r'name'] = this.name;
      json[r'projectGlobalId'] = this.projectGlobalId;
    if (this.globalId != null) {
      json[r'globalId'] = this.globalId;
    } else {
      json[r'globalId'] = null;
    }
    return json;
  }

  /// Returns a new [GlobalSearchItemResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlobalSearchItemResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlobalSearchItemResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlobalSearchItemResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlobalSearchItemResult(
        resourceType: mapValueOfType<String>(json, r'resourceType')!,
        resourceId: mapValueOfType<String>(json, r'resourceId')!,
        name: mapValueOfType<String>(json, r'name')!,
        projectGlobalId: mapValueOfType<int>(json, r'projectGlobalId')!,
        globalId: mapValueOfType<int>(json, r'globalId'),
      );
    }
    return null;
  }

  static List<GlobalSearchItemResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlobalSearchItemResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlobalSearchItemResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlobalSearchItemResult> mapFromJson(dynamic json) {
    final map = <String, GlobalSearchItemResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlobalSearchItemResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlobalSearchItemResult-objects as value to a dart map
  static Map<String, List<GlobalSearchItemResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlobalSearchItemResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlobalSearchItemResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'resourceType',
    'resourceId',
    'name',
    'projectGlobalId',
  };
}

