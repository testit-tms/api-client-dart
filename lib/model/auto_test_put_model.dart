//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestPutModel {
  /// Returns a new [AutoTestPutModel] instance.
  AutoTestPutModel({
    required this.externalId,
    required this.projectId,
    required this.name,
    this.id,
    this.workItemIdsForLinkWithAutoTest = const {},
    this.workItemIds = const [],
    this.links = const [],
    this.namespace,
    this.classname,
    this.steps = const [],
    this.setup = const [],
    this.teardown = const [],
    this.title,
    this.description,
    this.labels = const [],
    this.isFlaky,
    this.externalKey,
  });

  /// External ID of the autotest
  String externalId;

  /// Unique ID of the autotest project
  String projectId;

  /// Name of the autotest
  String name;

  /// Used for search autotest. If value is null or equals Guid mask filled with zeros, search will be executed using ExternalId
  String? id;

  Set<String>? workItemIdsForLinkWithAutoTest;

  List<String>? workItemIds;

  /// Collection of the autotest links
  List<LinkPutModel>? links;

  /// Name of the autotest namespace
  String? namespace;

  /// Name of the autotest class
  String? classname;

  /// Collection of the autotest steps
  List<AutoTestStepModel>? steps;

  /// Collection of the autotest setup steps
  List<AutoTestStepModel>? setup;

  /// Collection of the autotest teardown steps
  List<AutoTestStepModel>? teardown;

  /// Name of the autotest in autotest's card
  String? title;

  /// Description of the autotest in autotest's card
  String? description;

  /// Collection of the autotest labels
  List<LabelPostModel>? labels;

  /// Indicates if the autotest is marked as flaky
  bool? isFlaky;

  /// External key of the autotest
  String? externalKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestPutModel &&
    other.externalId == externalId &&
    other.projectId == projectId &&
    other.name == name &&
    other.id == id &&
    _deepEquality.equals(other.workItemIdsForLinkWithAutoTest, workItemIdsForLinkWithAutoTest) &&
    _deepEquality.equals(other.workItemIds, workItemIds) &&
    _deepEquality.equals(other.links, links) &&
    other.namespace == namespace &&
    other.classname == classname &&
    _deepEquality.equals(other.steps, steps) &&
    _deepEquality.equals(other.setup, setup) &&
    _deepEquality.equals(other.teardown, teardown) &&
    other.title == title &&
    other.description == description &&
    _deepEquality.equals(other.labels, labels) &&
    other.isFlaky == isFlaky &&
    other.externalKey == externalKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (externalId.hashCode) +
    (projectId.hashCode) +
    (name.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (workItemIdsForLinkWithAutoTest == null ? 0 : workItemIdsForLinkWithAutoTest!.hashCode) +
    (workItemIds == null ? 0 : workItemIds!.hashCode) +
    (links == null ? 0 : links!.hashCode) +
    (namespace == null ? 0 : namespace!.hashCode) +
    (classname == null ? 0 : classname!.hashCode) +
    (steps == null ? 0 : steps!.hashCode) +
    (setup == null ? 0 : setup!.hashCode) +
    (teardown == null ? 0 : teardown!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (labels == null ? 0 : labels!.hashCode) +
    (isFlaky == null ? 0 : isFlaky!.hashCode) +
    (externalKey == null ? 0 : externalKey!.hashCode);

  @override
  String toString() => 'AutoTestPutModel[externalId=$externalId, projectId=$projectId, name=$name, id=$id, workItemIdsForLinkWithAutoTest=$workItemIdsForLinkWithAutoTest, workItemIds=$workItemIds, links=$links, namespace=$namespace, classname=$classname, steps=$steps, setup=$setup, teardown=$teardown, title=$title, description=$description, labels=$labels, isFlaky=$isFlaky, externalKey=$externalKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'externalId'] = this.externalId;
      json[r'projectId'] = this.projectId;
      json[r'name'] = this.name;
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.workItemIdsForLinkWithAutoTest != null) {
      json[r'workItemIdsForLinkWithAutoTest'] = this.workItemIdsForLinkWithAutoTest!.toList(growable: false);
    } else {
      json[r'workItemIdsForLinkWithAutoTest'] = null;
    }
    if (this.workItemIds != null) {
      json[r'workItemIds'] = this.workItemIds;
    } else {
      json[r'workItemIds'] = null;
    }
    if (this.links != null) {
      json[r'links'] = this.links;
    } else {
      json[r'links'] = null;
    }
    if (this.namespace != null) {
      json[r'namespace'] = this.namespace;
    } else {
      json[r'namespace'] = null;
    }
    if (this.classname != null) {
      json[r'classname'] = this.classname;
    } else {
      json[r'classname'] = null;
    }
    if (this.steps != null) {
      json[r'steps'] = this.steps;
    } else {
      json[r'steps'] = null;
    }
    if (this.setup != null) {
      json[r'setup'] = this.setup;
    } else {
      json[r'setup'] = null;
    }
    if (this.teardown != null) {
      json[r'teardown'] = this.teardown;
    } else {
      json[r'teardown'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.labels != null) {
      json[r'labels'] = this.labels;
    } else {
      json[r'labels'] = null;
    }
    if (this.isFlaky != null) {
      json[r'isFlaky'] = this.isFlaky;
    } else {
      json[r'isFlaky'] = null;
    }
    if (this.externalKey != null) {
      json[r'externalKey'] = this.externalKey;
    } else {
      json[r'externalKey'] = null;
    }
    return json;
  }

  /// Returns a new [AutoTestPutModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestPutModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestPutModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestPutModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestPutModel(
        externalId: mapValueOfType<String>(json, r'externalId')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        name: mapValueOfType<String>(json, r'name')!,
        id: mapValueOfType<String>(json, r'id'),
        workItemIdsForLinkWithAutoTest: json[r'workItemIdsForLinkWithAutoTest'] is Iterable
            ? (json[r'workItemIdsForLinkWithAutoTest'] as Iterable).cast<String>().toSet()
            : const {},
        workItemIds: json[r'workItemIds'] is Iterable
            ? (json[r'workItemIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        links: LinkPutModel.listFromJson(json[r'links']),
        namespace: mapValueOfType<String>(json, r'namespace'),
        classname: mapValueOfType<String>(json, r'classname'),
        steps: AutoTestStepModel.listFromJson(json[r'steps']),
        setup: AutoTestStepModel.listFromJson(json[r'setup']),
        teardown: AutoTestStepModel.listFromJson(json[r'teardown']),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        labels: LabelPostModel.listFromJson(json[r'labels']),
        isFlaky: mapValueOfType<bool>(json, r'isFlaky'),
        externalKey: mapValueOfType<String>(json, r'externalKey'),
      );
    }
    return null;
  }

  static List<AutoTestPutModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestPutModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestPutModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestPutModel> mapFromJson(dynamic json) {
    final map = <String, AutoTestPutModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestPutModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestPutModel-objects as value to a dart map
  static Map<String, List<AutoTestPutModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestPutModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestPutModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'externalId',
    'projectId',
    'name',
  };
}

