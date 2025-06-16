//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateTestRunAndFillByWorkItemsApiModel {
  /// Returns a new [CreateTestRunAndFillByWorkItemsApiModel] instance.
  CreateTestRunAndFillByWorkItemsApiModel({
    required this.projectId,
    required this.testPlanId,
    this.configurationIds = const [],
    this.workItemIds = const [],
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

  /// Specifies the configuration GUIDs, from which test points are created. You can specify several GUIDs.
  List<String> configurationIds;

  /// Specifies the work item GUIDs, from which test points are created. You can specify several GUIDs.
  List<String> workItemIds;

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
  bool operator ==(Object other) => identical(this, other) || other is CreateTestRunAndFillByWorkItemsApiModel &&
    other.projectId == projectId &&
    other.testPlanId == testPlanId &&
    _deepEquality.equals(other.configurationIds, configurationIds) &&
    _deepEquality.equals(other.workItemIds, workItemIds) &&
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
    (configurationIds.hashCode) +
    (workItemIds.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (launchSource == null ? 0 : launchSource!.hashCode) +
    (attachments == null ? 0 : attachments!.hashCode) +
    (links == null ? 0 : links!.hashCode);

  @override
  String toString() => 'CreateTestRunAndFillByWorkItemsApiModel[projectId=$projectId, testPlanId=$testPlanId, configurationIds=$configurationIds, workItemIds=$workItemIds, name=$name, description=$description, launchSource=$launchSource, attachments=$attachments, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'projectId'] = this.projectId;
      json[r'testPlanId'] = this.testPlanId;
      json[r'configurationIds'] = this.configurationIds;
      json[r'workItemIds'] = this.workItemIds;
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

  /// Returns a new [CreateTestRunAndFillByWorkItemsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTestRunAndFillByWorkItemsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTestRunAndFillByWorkItemsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTestRunAndFillByWorkItemsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTestRunAndFillByWorkItemsApiModel(
        projectId: mapValueOfType<String>(json, r'projectId')!,
        testPlanId: mapValueOfType<String>(json, r'testPlanId')!,
        configurationIds: json[r'configurationIds'] is Iterable
            ? (json[r'configurationIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        workItemIds: json[r'workItemIds'] is Iterable
            ? (json[r'workItemIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        launchSource: mapValueOfType<String>(json, r'launchSource'),
        attachments: AssignAttachmentApiModel.listFromJson(json[r'attachments']),
        links: CreateLinkApiModel.listFromJson(json[r'links']),
      );
    }
    return null;
  }

  static List<CreateTestRunAndFillByWorkItemsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTestRunAndFillByWorkItemsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTestRunAndFillByWorkItemsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTestRunAndFillByWorkItemsApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateTestRunAndFillByWorkItemsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTestRunAndFillByWorkItemsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTestRunAndFillByWorkItemsApiModel-objects as value to a dart map
  static Map<String, List<CreateTestRunAndFillByWorkItemsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTestRunAndFillByWorkItemsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTestRunAndFillByWorkItemsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'projectId',
    'testPlanId',
    'configurationIds',
    'workItemIds',
  };
}

