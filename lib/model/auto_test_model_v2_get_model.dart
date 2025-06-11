//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestModelV2GetModel {
  /// Returns a new [AutoTestModelV2GetModel] instance.
  AutoTestModelV2GetModel({
    required this.externalId,
    required this.projectId,
    required this.name,
    required this.globalId,
    required this.createdById,
    required this.id,
    required this.isDeleted,
    this.links = const [],
    this.namespace,
    this.classname,
    this.steps = const [],
    this.setup = const [],
    this.teardown = const [],
    this.createdDate,
    this.modifiedDate,
    this.modifiedById,
    this.labels = const [],
    this.externalKey,
  });

  /// This property is used to set autotest identifier from client system
  String externalId;

  /// This property is used to link autotest with project
  String projectId;

  String name;

  int globalId;

  String createdById;

  /// Unique ID of the entity
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  List<LinkModel>? links;

  String? namespace;

  String? classname;

  List<AutoTestStepModel>? steps;

  List<AutoTestStepModel>? setup;

  List<AutoTestStepModel>? teardown;

  DateTime? createdDate;

  DateTime? modifiedDate;

  String? modifiedById;

  List<LabelShortModel>? labels;

  String? externalKey;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestModelV2GetModel &&
    other.externalId == externalId &&
    other.projectId == projectId &&
    other.name == name &&
    other.globalId == globalId &&
    other.createdById == createdById &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    _deepEquality.equals(other.links, links) &&
    other.namespace == namespace &&
    other.classname == classname &&
    _deepEquality.equals(other.steps, steps) &&
    _deepEquality.equals(other.setup, setup) &&
    _deepEquality.equals(other.teardown, teardown) &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    _deepEquality.equals(other.labels, labels) &&
    other.externalKey == externalKey;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (externalId.hashCode) +
    (projectId.hashCode) +
    (name.hashCode) +
    (globalId.hashCode) +
    (createdById.hashCode) +
    (id.hashCode) +
    (isDeleted.hashCode) +
    (links == null ? 0 : links!.hashCode) +
    (namespace == null ? 0 : namespace!.hashCode) +
    (classname == null ? 0 : classname!.hashCode) +
    (steps == null ? 0 : steps!.hashCode) +
    (setup == null ? 0 : setup!.hashCode) +
    (teardown == null ? 0 : teardown!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (labels == null ? 0 : labels!.hashCode) +
    (externalKey == null ? 0 : externalKey!.hashCode);

  @override
  String toString() => 'AutoTestModelV2GetModel[externalId=$externalId, projectId=$projectId, name=$name, globalId=$globalId, createdById=$createdById, id=$id, isDeleted=$isDeleted, links=$links, namespace=$namespace, classname=$classname, steps=$steps, setup=$setup, teardown=$teardown, createdDate=$createdDate, modifiedDate=$modifiedDate, modifiedById=$modifiedById, labels=$labels, externalKey=$externalKey]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'externalId'] = this.externalId;
      json[r'projectId'] = this.projectId;
      json[r'name'] = this.name;
      json[r'globalId'] = this.globalId;
      json[r'createdById'] = this.createdById;
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
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
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate!.toUtc().toIso8601String();
    } else {
      json[r'createdDate'] = null;
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
    if (this.labels != null) {
      json[r'labels'] = this.labels;
    } else {
      json[r'labels'] = null;
    }
    if (this.externalKey != null) {
      json[r'externalKey'] = this.externalKey;
    } else {
      json[r'externalKey'] = null;
    }
    return json;
  }

  /// Returns a new [AutoTestModelV2GetModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestModelV2GetModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestModelV2GetModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestModelV2GetModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestModelV2GetModel(
        externalId: mapValueOfType<String>(json, r'externalId')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        name: mapValueOfType<String>(json, r'name')!,
        globalId: mapValueOfType<int>(json, r'globalId')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        links: LinkModel.listFromJson(json[r'links']),
        namespace: mapValueOfType<String>(json, r'namespace'),
        classname: mapValueOfType<String>(json, r'classname'),
        steps: AutoTestStepModel.listFromJson(json[r'steps']),
        setup: AutoTestStepModel.listFromJson(json[r'setup']),
        teardown: AutoTestStepModel.listFromJson(json[r'teardown']),
        createdDate: mapDateTime(json, r'createdDate', r''),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        labels: LabelShortModel.listFromJson(json[r'labels']),
        externalKey: mapValueOfType<String>(json, r'externalKey'),
      );
    }
    return null;
  }

  static List<AutoTestModelV2GetModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestModelV2GetModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestModelV2GetModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestModelV2GetModel> mapFromJson(dynamic json) {
    final map = <String, AutoTestModelV2GetModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestModelV2GetModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestModelV2GetModel-objects as value to a dart map
  static Map<String, List<AutoTestModelV2GetModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestModelV2GetModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestModelV2GetModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'externalId',
    'projectId',
    'name',
    'globalId',
    'createdById',
    'id',
    'isDeleted',
  };
}

