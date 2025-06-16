//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class SearchTestRunsApiModel {
  /// Returns a new [SearchTestRunsApiModel] instance.
  SearchTestRunsApiModel({
    this.name,
    this.states = const {},
    this.statusCodes = const {},
    this.startedDate,
    this.completedDate,
    this.createdByIds = const {},
    this.modifiedByIds = const {},
  });

  String? name;

  Set<TestRunState>? states;

  Set<String>? statusCodes;

  DateTimeRangeSelectorModel? startedDate;

  DateTimeRangeSelectorModel? completedDate;

  Set<String>? createdByIds;

  Set<String>? modifiedByIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SearchTestRunsApiModel &&
    other.name == name &&
    _deepEquality.equals(other.states, states) &&
    _deepEquality.equals(other.statusCodes, statusCodes) &&
    other.startedDate == startedDate &&
    other.completedDate == completedDate &&
    _deepEquality.equals(other.createdByIds, createdByIds) &&
    _deepEquality.equals(other.modifiedByIds, modifiedByIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (states == null ? 0 : states!.hashCode) +
    (statusCodes == null ? 0 : statusCodes!.hashCode) +
    (startedDate == null ? 0 : startedDate!.hashCode) +
    (completedDate == null ? 0 : completedDate!.hashCode) +
    (createdByIds == null ? 0 : createdByIds!.hashCode) +
    (modifiedByIds == null ? 0 : modifiedByIds!.hashCode);

  @override
  String toString() => 'SearchTestRunsApiModel[name=$name, states=$states, statusCodes=$statusCodes, startedDate=$startedDate, completedDate=$completedDate, createdByIds=$createdByIds, modifiedByIds=$modifiedByIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.states != null) {
      json[r'states'] = this.states!.toList(growable: false);
    } else {
      json[r'states'] = null;
    }
    if (this.statusCodes != null) {
      json[r'statusCodes'] = this.statusCodes!.toList(growable: false);
    } else {
      json[r'statusCodes'] = null;
    }
    if (this.startedDate != null) {
      json[r'startedDate'] = this.startedDate;
    } else {
      json[r'startedDate'] = null;
    }
    if (this.completedDate != null) {
      json[r'completedDate'] = this.completedDate;
    } else {
      json[r'completedDate'] = null;
    }
    if (this.createdByIds != null) {
      json[r'createdByIds'] = this.createdByIds!.toList(growable: false);
    } else {
      json[r'createdByIds'] = null;
    }
    if (this.modifiedByIds != null) {
      json[r'modifiedByIds'] = this.modifiedByIds!.toList(growable: false);
    } else {
      json[r'modifiedByIds'] = null;
    }
    return json;
  }

  /// Returns a new [SearchTestRunsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SearchTestRunsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SearchTestRunsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SearchTestRunsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SearchTestRunsApiModel(
        name: mapValueOfType<String>(json, r'name'),
        states: TestRunState.listFromJson(json[r'states']).toSet(),
        statusCodes: json[r'statusCodes'] is Iterable
            ? (json[r'statusCodes'] as Iterable).cast<String>().toSet()
            : const {},
        startedDate: DateTimeRangeSelectorModel.fromJson(json[r'startedDate']),
        completedDate: DateTimeRangeSelectorModel.fromJson(json[r'completedDate']),
        createdByIds: json[r'createdByIds'] is Iterable
            ? (json[r'createdByIds'] as Iterable).cast<String>().toSet()
            : const {},
        modifiedByIds: json[r'modifiedByIds'] is Iterable
            ? (json[r'modifiedByIds'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<SearchTestRunsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SearchTestRunsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SearchTestRunsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SearchTestRunsApiModel> mapFromJson(dynamic json) {
    final map = <String, SearchTestRunsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SearchTestRunsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SearchTestRunsApiModel-objects as value to a dart map
  static Map<String, List<SearchTestRunsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SearchTestRunsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SearchTestRunsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

