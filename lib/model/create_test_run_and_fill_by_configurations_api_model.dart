//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateTestRunAndFillByConfigurationsApiModel {
  /// Returns a new [CreateTestRunAndFillByConfigurationsApiModel] instance.
  CreateTestRunAndFillByConfigurationsApiModel({
    required this.projectId,
    required this.testPlanId,
    this.testPointSelectors = const [],
    this.name,
    this.description,
    this.launchSource,
    this.attachments = const [],
    this.links = const [],
  });

  /// Specifies the GUID of the project, in which a test run will be created.
  String projectId;

  /// Specifies the GUID of the test plan, within which the test run will be created.
  String testPlanId;

  /// Specifies an array of work items and configuration to create a test run for.
  List<TestPointSelector> testPointSelectors;

  /// Specifies the name of the test run.
  String? name;

  /// Specifies the test run description.
  String? description;

  /// Specifies the test run launch source.
  String? launchSource;

  /// Collection of attachment ids to relate to the test run
  List<AssignAttachmentApiModel>? attachments;

  /// Collection of links to relate to the test run
  List<CreateLinkApiModel>? links;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTestRunAndFillByConfigurationsApiModel &&
    other.projectId == projectId &&
    other.testPlanId == testPlanId &&
    _deepEquality.equals(other.testPointSelectors, testPointSelectors) &&
    other.name == name &&
    other.description == description &&
    other.launchSource == launchSource &&
    _deepEquality.equals(other.attachments, attachments) &&
    _deepEquality.equals(other.links, links);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectId.hashCode) +
    (testPlanId.hashCode) +
    (testPointSelectors.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (launchSource == null ? 0 : launchSource!.hashCode) +
    (attachments == null ? 0 : attachments!.hashCode) +
    (links == null ? 0 : links!.hashCode);

  @override
  String toString() => 'CreateTestRunAndFillByConfigurationsApiModel[projectId=$projectId, testPlanId=$testPlanId, testPointSelectors=$testPointSelectors, name=$name, description=$description, launchSource=$launchSource, attachments=$attachments, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'projectId'] = this.projectId;
      json[r'testPlanId'] = this.testPlanId;
      json[r'testPointSelectors'] = this.testPointSelectors;
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
    if (this.attachments != null) {
      json[r'attachments'] = this.attachments;
    } else {
      json[r'attachments'] = null;
    }
    if (this.links != null) {
      json[r'links'] = this.links;
    } else {
      json[r'links'] = null;
    }
    return json;
  }

  /// Returns a new [CreateTestRunAndFillByConfigurationsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTestRunAndFillByConfigurationsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTestRunAndFillByConfigurationsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTestRunAndFillByConfigurationsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTestRunAndFillByConfigurationsApiModel(
        projectId: mapValueOfType<String>(json, r'projectId')!,
        testPlanId: mapValueOfType<String>(json, r'testPlanId')!,
        testPointSelectors: TestPointSelector.listFromJson(json[r'testPointSelectors']),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        launchSource: mapValueOfType<String>(json, r'launchSource'),
        attachments: AssignAttachmentApiModel.listFromJson(json[r'attachments']),
        links: CreateLinkApiModel.listFromJson(json[r'links']),
      );
    }
    return null;
  }

  static List<CreateTestRunAndFillByConfigurationsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTestRunAndFillByConfigurationsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTestRunAndFillByConfigurationsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTestRunAndFillByConfigurationsApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateTestRunAndFillByConfigurationsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTestRunAndFillByConfigurationsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTestRunAndFillByConfigurationsApiModel-objects as value to a dart map
  static Map<String, List<CreateTestRunAndFillByConfigurationsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTestRunAndFillByConfigurationsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTestRunAndFillByConfigurationsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'projectId',
    'testPlanId',
    'testPointSelectors',
  };
}

