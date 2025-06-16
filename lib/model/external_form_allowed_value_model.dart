//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ExternalFormAllowedValueModel {
  /// Returns a new [ExternalFormAllowedValueModel] instance.
  ExternalFormAllowedValueModel({
    required this.hasChildren,
    this.id,
    this.name,
    this.parentId,
  });

  bool hasChildren;

  String? id;

  String? name;

  String? parentId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalFormAllowedValueModel &&
    other.hasChildren == hasChildren &&
    other.id == id &&
    other.name == name &&
    other.parentId == parentId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (hasChildren.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode);

  @override
  String toString() => 'ExternalFormAllowedValueModel[hasChildren=$hasChildren, id=$id, name=$name, parentId=$parentId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'hasChildren'] = this.hasChildren;
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    return json;
  }

  /// Returns a new [ExternalFormAllowedValueModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalFormAllowedValueModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalFormAllowedValueModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalFormAllowedValueModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalFormAllowedValueModel(
        hasChildren: mapValueOfType<bool>(json, r'hasChildren')!,
        id: mapValueOfType<String>(json, r'id'),
        name: mapValueOfType<String>(json, r'name'),
        parentId: mapValueOfType<String>(json, r'parentId'),
      );
    }
    return null;
  }

  static List<ExternalFormAllowedValueModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalFormAllowedValueModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalFormAllowedValueModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalFormAllowedValueModel> mapFromJson(dynamic json) {
    final map = <String, ExternalFormAllowedValueModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalFormAllowedValueModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalFormAllowedValueModel-objects as value to a dart map
  static Map<String, List<ExternalFormAllowedValueModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalFormAllowedValueModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalFormAllowedValueModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'hasChildren',
  };
}

