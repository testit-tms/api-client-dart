//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class SearchCustomAttributeTemplateGetModel {
  /// Returns a new [SearchCustomAttributeTemplateGetModel] instance.
  SearchCustomAttributeTemplateGetModel({
    required this.id,
    required this.isDeleted,
    required this.name,
    this.projectShortestModels = const [],
    this.customAttributeModels = const [],
  });

  String id;

  bool isDeleted;

  String name;

  List<ProjectShortestModel> projectShortestModels;

  List<CustomAttributeModel> customAttributeModels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchCustomAttributeTemplateGetModel &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.name == name &&
    _deepEquality.equals(other.projectShortestModels, projectShortestModels) &&
    _deepEquality.equals(other.customAttributeModels, customAttributeModels);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isDeleted.hashCode) +
    (name.hashCode) +
    (projectShortestModels.hashCode) +
    (customAttributeModels.hashCode);

  @override
  String toString() => 'SearchCustomAttributeTemplateGetModel[id=$id, isDeleted=$isDeleted, name=$name, projectShortestModels=$projectShortestModels, customAttributeModels=$customAttributeModels]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
      json[r'name'] = this.name;
      json[r'projectShortestModels'] = this.projectShortestModels;
      json[r'customAttributeModels'] = this.customAttributeModels;
    return json;
  }

  /// Returns a new [SearchCustomAttributeTemplateGetModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchCustomAttributeTemplateGetModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchCustomAttributeTemplateGetModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchCustomAttributeTemplateGetModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchCustomAttributeTemplateGetModel(
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        name: mapValueOfType<String>(json, r'name')!,
        projectShortestModels: ProjectShortestModel.listFromJson(json[r'projectShortestModels']),
        customAttributeModels: CustomAttributeModel.listFromJson(json[r'customAttributeModels']),
      );
    }
    return null;
  }

  static List<SearchCustomAttributeTemplateGetModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchCustomAttributeTemplateGetModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchCustomAttributeTemplateGetModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchCustomAttributeTemplateGetModel> mapFromJson(dynamic json) {
    final map = <String, SearchCustomAttributeTemplateGetModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchCustomAttributeTemplateGetModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchCustomAttributeTemplateGetModel-objects as value to a dart map
  static Map<String, List<SearchCustomAttributeTemplateGetModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchCustomAttributeTemplateGetModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchCustomAttributeTemplateGetModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isDeleted',
    'name',
    'projectShortestModels',
    'customAttributeModels',
  };
}

