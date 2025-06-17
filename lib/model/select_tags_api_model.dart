//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class SelectTagsApiModel {
  /// Returns a new [SelectTagsApiModel] instance.
  SelectTagsApiModel({
    this.filter,
    this.extractionModel,
  });

  /// Filters to select tags
  TagsFilterApiModel? filter;

  /// Filters to extract tags
  TagsExtractionApiModel? extractionModel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SelectTagsApiModel &&
    other.filter == filter &&
    other.extractionModel == extractionModel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filter == null ? 0 : filter!.hashCode) +
    (extractionModel == null ? 0 : extractionModel!.hashCode);

  @override
  String toString() => 'SelectTagsApiModel[filter=$filter, extractionModel=$extractionModel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
    if (this.extractionModel != null) {
      json[r'extractionModel'] = this.extractionModel;
    } else {
      json[r'extractionModel'] = null;
    }
    return json;
  }

  /// Returns a new [SelectTagsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SelectTagsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SelectTagsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SelectTagsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SelectTagsApiModel(
        filter: TagsFilterApiModel.fromJson(json[r'filter']),
        extractionModel: TagsExtractionApiModel.fromJson(json[r'extractionModel']),
      );
    }
    return null;
  }

  static List<SelectTagsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SelectTagsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SelectTagsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SelectTagsApiModel> mapFromJson(dynamic json) {
    final map = <String, SelectTagsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SelectTagsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SelectTagsApiModel-objects as value to a dart map
  static Map<String, List<SelectTagsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SelectTagsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SelectTagsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

