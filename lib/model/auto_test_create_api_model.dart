//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestCreateApiModel {
  /// Returns a new [AutoTestCreateApiModel] instance.
  AutoTestCreateApiModel({
    required this.externalId,
    required this.projectId,
    required this.name,
    this.externalKey,
    this.namespace,
    this.classname,
    this.steps = const [],
    this.setup = const [],
    this.teardown = const [],
    this.title,
    this.description,
    this.labels = const [],
    this.links = const [],
    this.isFlaky,
    this.workItemIdsForLinkWithAutoTest = const [],
    this.workItemIds = const [],
    this.shouldCreateWorkItem,
    this.attributes = const {},
  });

  /// External ID of the autotest
  String externalId;

  /// Unique ID of the autotest project
  String projectId;

  /// Name of the autotest
  String name;

  /// External key of the autotest
  String? externalKey;

  /// Name of the autotest namespace
  String? namespace;

  /// Name of the autotest class
  String? classname;

  /// Collection of the autotest steps
  List<AutoTestStepApiModel>? steps;

  /// Collection of the autotest setup steps
  List<AutoTestStepApiModel>? setup;

  /// Collection of the autotest teardown steps
  List<AutoTestStepApiModel>? teardown;

  /// Name of the autotest in autotest's card
  String? title;

  /// Description of the autotest in autotest's card
  String? description;

  /// Collection of the autotest labels
  List<LabelApiModel>? labels;

  /// Collection of the autotest links
  List<LinkCreateApiModel>? links;

  /// Indicates if the autotest is marked as flaky
  bool? isFlaky;

  /// Specifies the IDs of work items to link your autotest to. You can specify several IDs.
  List<String>? workItemIdsForLinkWithAutoTest;

  /// Specifies the IDs of work items to link your autotest to. You can specify several IDs.
  List<String>? workItemIds;

  /// Creates a test case linked to the autotest.
  bool? shouldCreateWorkItem;

  /// Key value pair of custom work item attributes
  Map<String, Object>? attributes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestCreateApiModel &&
    other.externalId == externalId &&
    other.projectId == projectId &&
    other.name == name &&
    other.externalKey == externalKey &&
    other.namespace == namespace &&
    other.classname == classname &&
    _deepEquality.equals(other.steps, steps) &&
    _deepEquality.equals(other.setup, setup) &&
    _deepEquality.equals(other.teardown, teardown) &&
    other.title == title &&
    other.description == description &&
    _deepEquality.equals(other.labels, labels) &&
    _deepEquality.equals(other.links, links) &&
    other.isFlaky == isFlaky &&
    _deepEquality.equals(other.workItemIdsForLinkWithAutoTest, workItemIdsForLinkWithAutoTest) &&
    _deepEquality.equals(other.workItemIds, workItemIds) &&
    other.shouldCreateWorkItem == shouldCreateWorkItem &&
    _deepEquality.equals(other.attributes, attributes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (externalId.hashCode) +
    (projectId.hashCode) +
    (name.hashCode) +
    (externalKey == null ? 0 : externalKey!.hashCode) +
    (namespace == null ? 0 : namespace!.hashCode) +
    (classname == null ? 0 : classname!.hashCode) +
    (steps == null ? 0 : steps!.hashCode) +
    (setup == null ? 0 : setup!.hashCode) +
    (teardown == null ? 0 : teardown!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (labels == null ? 0 : labels!.hashCode) +
    (links == null ? 0 : links!.hashCode) +
    (isFlaky == null ? 0 : isFlaky!.hashCode) +
    (workItemIdsForLinkWithAutoTest == null ? 0 : workItemIdsForLinkWithAutoTest!.hashCode) +
    (workItemIds == null ? 0 : workItemIds!.hashCode) +
    (shouldCreateWorkItem == null ? 0 : shouldCreateWorkItem!.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode);

  @override
  String toString() => 'AutoTestCreateApiModel[externalId=$externalId, projectId=$projectId, name=$name, externalKey=$externalKey, namespace=$namespace, classname=$classname, steps=$steps, setup=$setup, teardown=$teardown, title=$title, description=$description, labels=$labels, links=$links, isFlaky=$isFlaky, workItemIdsForLinkWithAutoTest=$workItemIdsForLinkWithAutoTest, workItemIds=$workItemIds, shouldCreateWorkItem=$shouldCreateWorkItem, attributes=$attributes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'externalId'] = this.externalId;
      json[r'projectId'] = this.projectId;
      json[r'name'] = this.name;
    if (this.externalKey != null) {
      json[r'externalKey'] = this.externalKey;
    } else {
      json[r'externalKey'] = null;
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
    if (this.links != null) {
      json[r'links'] = this.links;
    } else {
      json[r'links'] = null;
    }
    if (this.isFlaky != null) {
      json[r'isFlaky'] = this.isFlaky;
    } else {
      json[r'isFlaky'] = null;
    }
    if (this.workItemIdsForLinkWithAutoTest != null) {
      json[r'workItemIdsForLinkWithAutoTest'] = this.workItemIdsForLinkWithAutoTest;
    } else {
      json[r'workItemIdsForLinkWithAutoTest'] = null;
    }
    if (this.workItemIds != null) {
      json[r'workItemIds'] = this.workItemIds;
    } else {
      json[r'workItemIds'] = null;
    }
    if (this.shouldCreateWorkItem != null) {
      json[r'shouldCreateWorkItem'] = this.shouldCreateWorkItem;
    } else {
      json[r'shouldCreateWorkItem'] = null;
    }
    if (this.attributes != null) {
      json[r'attributes'] = this.attributes;
    } else {
      json[r'attributes'] = null;
    }
    return json;
  }

  /// Returns a new [AutoTestCreateApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestCreateApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestCreateApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestCreateApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestCreateApiModel(
        externalId: mapValueOfType<String>(json, r'externalId')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        name: mapValueOfType<String>(json, r'name')!,
        externalKey: mapValueOfType<String>(json, r'externalKey'),
        namespace: mapValueOfType<String>(json, r'namespace'),
        classname: mapValueOfType<String>(json, r'classname'),
        steps: AutoTestStepApiModel.listFromJson(json[r'steps']),
        setup: AutoTestStepApiModel.listFromJson(json[r'setup']),
        teardown: AutoTestStepApiModel.listFromJson(json[r'teardown']),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        labels: LabelApiModel.listFromJson(json[r'labels']),
        links: LinkCreateApiModel.listFromJson(json[r'links']),
        isFlaky: mapValueOfType<bool>(json, r'isFlaky'),
        workItemIdsForLinkWithAutoTest: json[r'workItemIdsForLinkWithAutoTest'] is Iterable
            ? (json[r'workItemIdsForLinkWithAutoTest'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        workItemIds: json[r'workItemIds'] is Iterable
            ? (json[r'workItemIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        shouldCreateWorkItem: mapValueOfType<bool>(json, r'shouldCreateWorkItem'),
        attributes: mapCastOfType<String, Object>(json, r'attributes') ?? const {},
      );
    }
    return null;
  }

  static List<AutoTestCreateApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestCreateApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestCreateApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestCreateApiModel> mapFromJson(dynamic json) {
    final map = <String, AutoTestCreateApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestCreateApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestCreateApiModel-objects as value to a dart map
  static Map<String, List<AutoTestCreateApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestCreateApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestCreateApiModel.listFromJson(entry.value, growable: growable,);
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

