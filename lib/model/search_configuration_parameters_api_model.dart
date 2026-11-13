//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class SearchConfigurationParametersApiModel {
  /// Returns a new [SearchConfigurationParametersApiModel] instance.
  SearchConfigurationParametersApiModel({
    this.projectIds = const [],
    this.inquiry,
    this.valuesFilters = const [],
    this.projectsFilters = const [],
  });

  List<String>? projectIds;

  Inquiry? inquiry;

  List<FieldFilter>? valuesFilters;

  List<FieldFilter>? projectsFilters;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchConfigurationParametersApiModel &&
    _deepEquality.equals(other.projectIds, projectIds) &&
    other.inquiry == inquiry &&
    _deepEquality.equals(other.valuesFilters, valuesFilters) &&
    _deepEquality.equals(other.projectsFilters, projectsFilters);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectIds == null ? 0 : projectIds!.hashCode) +
    (inquiry == null ? 0 : inquiry!.hashCode) +
    (valuesFilters == null ? 0 : valuesFilters!.hashCode) +
    (projectsFilters == null ? 0 : projectsFilters!.hashCode);

  @override
  String toString() => 'SearchConfigurationParametersApiModel[projectIds=$projectIds, inquiry=$inquiry, valuesFilters=$valuesFilters, projectsFilters=$projectsFilters]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.projectIds != null) {
      json[r'projectIds'] = this.projectIds;
    } else {
      json[r'projectIds'] = null;
    }
    if (this.inquiry != null) {
      json[r'inquiry'] = this.inquiry;
    } else {
      json[r'inquiry'] = null;
    }
    if (this.valuesFilters != null) {
      json[r'valuesFilters'] = this.valuesFilters;
    } else {
      json[r'valuesFilters'] = null;
    }
    if (this.projectsFilters != null) {
      json[r'projectsFilters'] = this.projectsFilters;
    } else {
      json[r'projectsFilters'] = null;
    }
    return json;
  }

  /// Returns a new [SearchConfigurationParametersApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchConfigurationParametersApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchConfigurationParametersApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchConfigurationParametersApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchConfigurationParametersApiModel(
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        inquiry: Inquiry.fromJson(json[r'inquiry']),
        valuesFilters: FieldFilter.listFromJson(json[r'valuesFilters']),
        projectsFilters: FieldFilter.listFromJson(json[r'projectsFilters']),
      );
    }
    return null;
  }

  static List<SearchConfigurationParametersApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchConfigurationParametersApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchConfigurationParametersApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchConfigurationParametersApiModel> mapFromJson(dynamic json) {
    final map = <String, SearchConfigurationParametersApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchConfigurationParametersApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchConfigurationParametersApiModel-objects as value to a dart map
  static Map<String, List<SearchConfigurationParametersApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchConfigurationParametersApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchConfigurationParametersApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

