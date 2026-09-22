//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateTestRunAndFillByAutoTestCasesApiModel {
  /// Returns a new [CreateTestRunAndFillByAutoTestCasesApiModel] instance.
  CreateTestRunAndFillByAutoTestCasesApiModel({
    required this.projectId,
    this.configurationIds = const [],
    required this.option,
    this.filter,
    this.name,
    this.description,
    this.launchSource,
    this.tags = const [],
  });

  /// Specifies the GUID of the project, in which a test run will be created.
  String projectId;

  /// Specifies the configuration GUIDs, from which test points are created. You can specify several GUIDs.
  List<String> configurationIds;

  /// Specifies the test run launch options.
  TestRunLaunchOptionApiModel option;

  /// Specifies the filter for selecting autotests, from which test points are created.
  CompositeFilter? filter;

  /// Specifies the name of the test run.
  String? name;

  /// Specifies the test run description.
  String? description;

  /// Specifies the test run launch source.
  String? launchSource;

  /// Collection of tags to assign to the test run
  List<String>? tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTestRunAndFillByAutoTestCasesApiModel &&
    other.projectId == projectId &&
    _deepEquality.equals(other.configurationIds, configurationIds) &&
    other.option == option &&
    other.filter == filter &&
    other.name == name &&
    other.description == description &&
    other.launchSource == launchSource &&
    _deepEquality.equals(other.tags, tags);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectId.hashCode) +
    (configurationIds.hashCode) +
    (option.hashCode) +
    (filter == null ? 0 : filter!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (launchSource == null ? 0 : launchSource!.hashCode) +
    (tags == null ? 0 : tags!.hashCode);

  @override
  String toString() => 'CreateTestRunAndFillByAutoTestCasesApiModel[projectId=$projectId, configurationIds=$configurationIds, option=$option, filter=$filter, name=$name, description=$description, launchSource=$launchSource, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'projectId'] = this.projectId;
      json[r'configurationIds'] = this.configurationIds;
      json[r'option'] = this.option;
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.launchSource != null) {
      json[r'launchSource'] = this.launchSource;
    } else {
      json[r'launchSource'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    return json;
  }

  /// Returns a new [CreateTestRunAndFillByAutoTestCasesApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTestRunAndFillByAutoTestCasesApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTestRunAndFillByAutoTestCasesApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTestRunAndFillByAutoTestCasesApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTestRunAndFillByAutoTestCasesApiModel(
        projectId: mapValueOfType<String>(json, r'projectId')!,
        configurationIds: json[r'configurationIds'] is Iterable
            ? (json[r'configurationIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        option: TestRunLaunchOptionApiModel.fromJson(json[r'option'])!,
        filter: CompositeFilter.fromJson(json[r'filter']),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        launchSource: mapValueOfType<String>(json, r'launchSource'),
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<CreateTestRunAndFillByAutoTestCasesApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTestRunAndFillByAutoTestCasesApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTestRunAndFillByAutoTestCasesApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTestRunAndFillByAutoTestCasesApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateTestRunAndFillByAutoTestCasesApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTestRunAndFillByAutoTestCasesApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTestRunAndFillByAutoTestCasesApiModel-objects as value to a dart map
  static Map<String, List<CreateTestRunAndFillByAutoTestCasesApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTestRunAndFillByAutoTestCasesApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTestRunAndFillByAutoTestCasesApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'projectId',
    'configurationIds',
    'option',
  };
}

