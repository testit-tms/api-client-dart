//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ProjectApiResult {
  /// Returns a new [ProjectApiResult] instance.
  ProjectApiResult({
    required this.id,
    required this.name,
    required this.isFavorite,
    required this.isDeleted,
    required this.createdDate,
    required this.createdById,
    required this.globalId,
    required this.type,
    required this.workflowId,
    this.description,
    this.attributesScheme = const [],
    this.testPlansAttributesScheme = const [],
    this.testCasesCount,
    this.sharedStepsCount,
    this.checkListsCount,
    this.autoTestsCount,
    this.modifiedDate,
    this.modifiedById,
    this.isFlakyAuto,
  });

  /// Unique ID of the project
  String id;

  /// Name of the project
  String name;

  /// Indicates if the project is marked as favorite
  bool isFavorite;

  /// Indicates if the project is deleted
  bool isDeleted;

  /// Creation date of the project
  DateTime createdDate;

  /// Unique ID of the project creator
  String createdById;

  /// Global ID of the project
  int globalId;

  /// Type of the project
  ProjectType type;

  /// ID of the workflow used in project
  String workflowId;

  /// Description of the project
  String? description;

  /// Collection of the project attributes
  List<CustomAttributeApiResult>? attributesScheme;

  /// Collection of the project test plans attributes
  List<CustomAttributeApiResult>? testPlansAttributesScheme;

  /// Number of test cases in the project
  int? testCasesCount;

  /// Number of shared steps in the project
  int? sharedStepsCount;

  /// Number of checklists in the project
  int? checkListsCount;

  /// Number of autotests in the project
  int? autoTestsCount;

  /// Last modification date of the project
  DateTime? modifiedDate;

  /// Unique ID of the project last editor
  String? modifiedById;

  /// Indicates if the status \"Flaky/Stable\" inits automatically
  bool? isFlakyAuto;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectApiResult &&
    other.id == id &&
    other.name == name &&
    other.isFavorite == isFavorite &&
    other.isDeleted == isDeleted &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.globalId == globalId &&
    other.type == type &&
    other.workflowId == workflowId &&
    other.description == description &&
    _deepEquality.equals(other.attributesScheme, attributesScheme) &&
    _deepEquality.equals(other.testPlansAttributesScheme, testPlansAttributesScheme) &&
    other.testCasesCount == testCasesCount &&
    other.sharedStepsCount == sharedStepsCount &&
    other.checkListsCount == checkListsCount &&
    other.autoTestsCount == autoTestsCount &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    other.isFlakyAuto == isFlakyAuto;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (isFavorite.hashCode) +
    (isDeleted.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (globalId.hashCode) +
    (type.hashCode) +
    (workflowId.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (attributesScheme == null ? 0 : attributesScheme!.hashCode) +
    (testPlansAttributesScheme == null ? 0 : testPlansAttributesScheme!.hashCode) +
    (testCasesCount == null ? 0 : testCasesCount!.hashCode) +
    (sharedStepsCount == null ? 0 : sharedStepsCount!.hashCode) +
    (checkListsCount == null ? 0 : checkListsCount!.hashCode) +
    (autoTestsCount == null ? 0 : autoTestsCount!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (isFlakyAuto == null ? 0 : isFlakyAuto!.hashCode);

  @override
  String toString() => 'ProjectApiResult[id=$id, name=$name, isFavorite=$isFavorite, isDeleted=$isDeleted, createdDate=$createdDate, createdById=$createdById, globalId=$globalId, type=$type, workflowId=$workflowId, description=$description, attributesScheme=$attributesScheme, testPlansAttributesScheme=$testPlansAttributesScheme, testCasesCount=$testCasesCount, sharedStepsCount=$sharedStepsCount, checkListsCount=$checkListsCount, autoTestsCount=$autoTestsCount, modifiedDate=$modifiedDate, modifiedById=$modifiedById, isFlakyAuto=$isFlakyAuto]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'isFavorite'] = this.isFavorite;
      json[r'isDeleted'] = this.isDeleted;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'globalId'] = this.globalId;
      json[r'type'] = this.type;
      json[r'workflowId'] = this.workflowId;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.attributesScheme != null) {
      json[r'attributesScheme'] = this.attributesScheme;
    } else {
      json[r'attributesScheme'] = null;
    }
    if (this.testPlansAttributesScheme != null) {
      json[r'testPlansAttributesScheme'] = this.testPlansAttributesScheme;
    } else {
      json[r'testPlansAttributesScheme'] = null;
    }
    if (this.testCasesCount != null) {
      json[r'testCasesCount'] = this.testCasesCount;
    } else {
      json[r'testCasesCount'] = null;
    }
    if (this.sharedStepsCount != null) {
      json[r'sharedStepsCount'] = this.sharedStepsCount;
    } else {
      json[r'sharedStepsCount'] = null;
    }
    if (this.checkListsCount != null) {
      json[r'checkListsCount'] = this.checkListsCount;
    } else {
      json[r'checkListsCount'] = null;
    }
    if (this.autoTestsCount != null) {
      json[r'autoTestsCount'] = this.autoTestsCount;
    } else {
      json[r'autoTestsCount'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedDate'] = null;
    }
    if (this.modifiedById != null) {
      json[r'modifiedById'] = this.modifiedById;
    } else {
      json[r'modifiedById'] = null;
    }
    if (this.isFlakyAuto != null) {
      json[r'isFlakyAuto'] = this.isFlakyAuto;
    } else {
      json[r'isFlakyAuto'] = null;
    }
    return json;
  }

  /// Returns a new [ProjectApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        isFavorite: mapValueOfType<bool>(json, r'isFavorite')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        globalId: mapValueOfType<int>(json, r'globalId')!,
        type: ProjectType.fromJson(json[r'type'])!,
        workflowId: mapValueOfType<String>(json, r'workflowId')!,
        description: mapValueOfType<String>(json, r'description'),
        attributesScheme: CustomAttributeApiResult.listFromJson(json[r'attributesScheme']),
        testPlansAttributesScheme: CustomAttributeApiResult.listFromJson(json[r'testPlansAttributesScheme']),
        testCasesCount: mapValueOfType<int>(json, r'testCasesCount'),
        sharedStepsCount: mapValueOfType<int>(json, r'sharedStepsCount'),
        checkListsCount: mapValueOfType<int>(json, r'checkListsCount'),
        autoTestsCount: mapValueOfType<int>(json, r'autoTestsCount'),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        isFlakyAuto: mapValueOfType<bool>(json, r'isFlakyAuto'),
      );
    }
    return null;
  }

  static List<ProjectApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectApiResult> mapFromJson(dynamic json) {
    final map = <String, ProjectApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectApiResult-objects as value to a dart map
  static Map<String, List<ProjectApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProjectApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'isFavorite',
    'isDeleted',
    'createdDate',
    'createdById',
    'globalId',
    'type',
    'workflowId',
  };
}

