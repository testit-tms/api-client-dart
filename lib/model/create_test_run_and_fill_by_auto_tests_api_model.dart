//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateTestRunAndFillByAutoTestsApiModel {
  /// Returns a new [CreateTestRunAndFillByAutoTestsApiModel] instance.
  CreateTestRunAndFillByAutoTestsApiModel({
    required this.projectId,
    this.configurationIds = const [],
    this.autoTestExternalIds = const [],
    this.name,
    this.description,
    this.launchSource,
    this.attachments = const [],
    this.links = const [],
  });

  /// Specifies the GUID of the project, in which a test run will be created.
  String projectId;

  /// Specifies the configuration GUIDs, from which test points are created. You can specify several GUIDs.
  List<String> configurationIds;

  /// Specifies the external ID of the autotest. You can specify several IDs.
  List<String> autoTestExternalIds;

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
  bool operator ==(Object other) => identical(this, other) || other is CreateTestRunAndFillByAutoTestsApiModel &&
    other.projectId == projectId &&
    _deepEquality.equals(other.configurationIds, configurationIds) &&
    _deepEquality.equals(other.autoTestExternalIds, autoTestExternalIds) &&
    other.name == name &&
    other.description == description &&
    other.launchSource == launchSource &&
    _deepEquality.equals(other.attachments, attachments) &&
    _deepEquality.equals(other.links, links);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectId.hashCode) +
    (configurationIds.hashCode) +
    (autoTestExternalIds.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (launchSource == null ? 0 : launchSource!.hashCode) +
    (attachments == null ? 0 : attachments!.hashCode) +
    (links == null ? 0 : links!.hashCode);

  @override
  String toString() => 'CreateTestRunAndFillByAutoTestsApiModel[projectId=$projectId, configurationIds=$configurationIds, autoTestExternalIds=$autoTestExternalIds, name=$name, description=$description, launchSource=$launchSource, attachments=$attachments, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'projectId'] = this.projectId;
      json[r'configurationIds'] = this.configurationIds;
      json[r'autoTestExternalIds'] = this.autoTestExternalIds;
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

  /// Returns a new [CreateTestRunAndFillByAutoTestsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTestRunAndFillByAutoTestsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTestRunAndFillByAutoTestsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTestRunAndFillByAutoTestsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTestRunAndFillByAutoTestsApiModel(
        projectId: mapValueOfType<String>(json, r'projectId')!,
        configurationIds: json[r'configurationIds'] is Iterable
            ? (json[r'configurationIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        autoTestExternalIds: json[r'autoTestExternalIds'] is Iterable
            ? (json[r'autoTestExternalIds'] as Iterable).cast<String>().toList(growable: false)
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

  static List<CreateTestRunAndFillByAutoTestsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTestRunAndFillByAutoTestsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTestRunAndFillByAutoTestsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTestRunAndFillByAutoTestsApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateTestRunAndFillByAutoTestsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTestRunAndFillByAutoTestsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTestRunAndFillByAutoTestsApiModel-objects as value to a dart map
  static Map<String, List<CreateTestRunAndFillByAutoTestsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTestRunAndFillByAutoTestsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTestRunAndFillByAutoTestsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'projectId',
    'configurationIds',
    'autoTestExternalIds',
  };
}

