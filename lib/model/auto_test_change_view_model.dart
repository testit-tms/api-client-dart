//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestChangeViewModel {
  /// Returns a new [AutoTestChangeViewModel] instance.
  AutoTestChangeViewModel({
    required this.id,
    required this.projectId,
    required this.externalId,
    required this.globalId,
  });

  String id;

  String projectId;

  String externalId;

  int globalId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestChangeViewModel &&
    other.id == id &&
    other.projectId == projectId &&
    other.externalId == externalId &&
    other.globalId == globalId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (projectId.hashCode) +
    (externalId.hashCode) +
    (globalId.hashCode);

  @override
  String toString() => 'AutoTestChangeViewModel[id=$id, projectId=$projectId, externalId=$externalId, globalId=$globalId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'projectId'] = this.projectId;
      json[r'externalId'] = this.externalId;
      json[r'globalId'] = this.globalId;
    return json;
  }

  /// Returns a new [AutoTestChangeViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestChangeViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestChangeViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestChangeViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestChangeViewModel(
        id: mapValueOfType<String>(json, r'id')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        externalId: mapValueOfType<String>(json, r'externalId')!,
        globalId: mapValueOfType<int>(json, r'globalId')!,
      );
    }
    return null;
  }

  static List<AutoTestChangeViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestChangeViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestChangeViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestChangeViewModel> mapFromJson(dynamic json) {
    final map = <String, AutoTestChangeViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestChangeViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestChangeViewModel-objects as value to a dart map
  static Map<String, List<AutoTestChangeViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestChangeViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestChangeViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'projectId',
    'externalId',
    'globalId',
  };
}

