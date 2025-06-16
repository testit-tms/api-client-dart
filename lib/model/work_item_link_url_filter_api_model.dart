//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemLinkUrlFilterApiModel {
  /// Returns a new [WorkItemLinkUrlFilterApiModel] instance.
  WorkItemLinkUrlFilterApiModel({
    this.types = const {},
    this.searchUrl,
  });

  Set<WorkItemEntityTypes>? types;

  String? searchUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemLinkUrlFilterApiModel &&
    _deepEquality.equals(other.types, types) &&
    other.searchUrl == searchUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (types == null ? 0 : types!.hashCode) +
    (searchUrl == null ? 0 : searchUrl!.hashCode);

  @override
  String toString() => 'WorkItemLinkUrlFilterApiModel[types=$types, searchUrl=$searchUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.types != null) {
      json[r'types'] = this.types!.toList(growable: false);
    } else {
      json[r'types'] = null;
    }
    if (this.searchUrl != null) {
      json[r'searchUrl'] = this.searchUrl;
    } else {
      json[r'searchUrl'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemLinkUrlFilterApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemLinkUrlFilterApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemLinkUrlFilterApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemLinkUrlFilterApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemLinkUrlFilterApiModel(
        types: WorkItemEntityTypes.listFromJson(json[r'types']).toSet(),
        searchUrl: mapValueOfType<String>(json, r'searchUrl'),
      );
    }
    return null;
  }

  static List<WorkItemLinkUrlFilterApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemLinkUrlFilterApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemLinkUrlFilterApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemLinkUrlFilterApiModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemLinkUrlFilterApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemLinkUrlFilterApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemLinkUrlFilterApiModel-objects as value to a dart map
  static Map<String, List<WorkItemLinkUrlFilterApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemLinkUrlFilterApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemLinkUrlFilterApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

