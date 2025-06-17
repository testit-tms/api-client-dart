//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GetShortProjectsApiModel {
  /// Returns a new [GetShortProjectsApiModel] instance.
  GetShortProjectsApiModel({
    this.inquiry,
    this.permissionName,
    this.permissionType,
  });

  Inquiry? inquiry;

  String? permissionName;

  String? permissionType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetShortProjectsApiModel &&
    other.inquiry == inquiry &&
    other.permissionName == permissionName &&
    other.permissionType == permissionType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (inquiry == null ? 0 : inquiry!.hashCode) +
    (permissionName == null ? 0 : permissionName!.hashCode) +
    (permissionType == null ? 0 : permissionType!.hashCode);

  @override
  String toString() => 'GetShortProjectsApiModel[inquiry=$inquiry, permissionName=$permissionName, permissionType=$permissionType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.inquiry != null) {
      json[r'inquiry'] = this.inquiry;
    } else {
      json[r'inquiry'] = null;
    }
    if (this.permissionName != null) {
      json[r'permissionName'] = this.permissionName;
    } else {
      json[r'permissionName'] = null;
    }
    if (this.permissionType != null) {
      json[r'permissionType'] = this.permissionType;
    } else {
      json[r'permissionType'] = null;
    }
    return json;
  }

  /// Returns a new [GetShortProjectsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetShortProjectsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetShortProjectsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetShortProjectsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetShortProjectsApiModel(
        inquiry: Inquiry.fromJson(json[r'inquiry']),
        permissionName: mapValueOfType<String>(json, r'permissionName'),
        permissionType: mapValueOfType<String>(json, r'permissionType'),
      );
    }
    return null;
  }

  static List<GetShortProjectsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetShortProjectsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetShortProjectsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetShortProjectsApiModel> mapFromJson(dynamic json) {
    final map = <String, GetShortProjectsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetShortProjectsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetShortProjectsApiModel-objects as value to a dart map
  static Map<String, List<GetShortProjectsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetShortProjectsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetShortProjectsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

