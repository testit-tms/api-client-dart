//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ProjectTestPlansFilterModel {
  /// Returns a new [ProjectTestPlansFilterModel] instance.
  ProjectTestPlansFilterModel({
    this.name,
    this.description,
    this.build,
    this.productName,
    this.status = const {},
    this.globalIds = const {},
    this.isLocked,
    this.lockedDate,
    this.automaticDurationTimer = const {},
    this.createdByIds = const {},
    this.createdDate,
    this.startDate,
    this.endDate,
    this.tagNames = const {},
    this.attributes = const {},
    this.isDeleted,
  });

  String? name;

  String? description;

  String? build;

  String? productName;

  Set<TestPlanStatusModel>? status;

  Set<int>? globalIds;

  bool? isLocked;

  DateTimeRangeSelectorModel? lockedDate;

  Set<bool>? automaticDurationTimer;

  Set<String>? createdByIds;

  DateTimeRangeSelectorModel? createdDate;

  DateTimeRangeSelectorModel? startDate;

  DateTimeRangeSelectorModel? endDate;

  Set<String>? tagNames;

  Map<String, Set<String>>? attributes;

  bool? isDeleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ProjectTestPlansFilterModel &&
    other.name == name &&
    other.description == description &&
    other.build == build &&
    other.productName == productName &&
    _deepEquality.equals(other.status, status) &&
    _deepEquality.equals(other.globalIds, globalIds) &&
    other.isLocked == isLocked &&
    other.lockedDate == lockedDate &&
    _deepEquality.equals(other.automaticDurationTimer, automaticDurationTimer) &&
    _deepEquality.equals(other.createdByIds, createdByIds) &&
    other.createdDate == createdDate &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    _deepEquality.equals(other.tagNames, tagNames) &&
    _deepEquality.equals(other.attributes, attributes) &&
    other.isDeleted == isDeleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (build == null ? 0 : build!.hashCode) +
    (productName == null ? 0 : productName!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (globalIds == null ? 0 : globalIds!.hashCode) +
    (isLocked == null ? 0 : isLocked!.hashCode) +
    (lockedDate == null ? 0 : lockedDate!.hashCode) +
    (automaticDurationTimer == null ? 0 : automaticDurationTimer!.hashCode) +
    (createdByIds == null ? 0 : createdByIds!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (tagNames == null ? 0 : tagNames!.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode);

  @override
  String toString() => 'ProjectTestPlansFilterModel[name=$name, description=$description, build=$build, productName=$productName, status=$status, globalIds=$globalIds, isLocked=$isLocked, lockedDate=$lockedDate, automaticDurationTimer=$automaticDurationTimer, createdByIds=$createdByIds, createdDate=$createdDate, startDate=$startDate, endDate=$endDate, tagNames=$tagNames, attributes=$attributes, isDeleted=$isDeleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.build != null) {
      json[r'build'] = this.build;
    } else {
      json[r'build'] = null;
    }
    if (this.productName != null) {
      json[r'productName'] = this.productName;
    } else {
      json[r'productName'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status!.toList(growable: false);
    } else {
      json[r'status'] = null;
    }
    if (this.globalIds != null) {
      json[r'globalIds'] = this.globalIds!.toList(growable: false);
    } else {
      json[r'globalIds'] = null;
    }
    if (this.isLocked != null) {
      json[r'isLocked'] = this.isLocked;
    } else {
      json[r'isLocked'] = null;
    }
    if (this.lockedDate != null) {
      json[r'lockedDate'] = this.lockedDate;
    } else {
      json[r'lockedDate'] = null;
    }
    if (this.automaticDurationTimer != null) {
      json[r'automaticDurationTimer'] = this.automaticDurationTimer!.toList(growable: false);
    } else {
      json[r'automaticDurationTimer'] = null;
    }
    if (this.createdByIds != null) {
      json[r'createdByIds'] = this.createdByIds!.toList(growable: false);
    } else {
      json[r'createdByIds'] = null;
    }
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate;
    } else {
      json[r'createdDate'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate;
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate;
    } else {
      json[r'endDate'] = null;
    }
    if (this.tagNames != null) {
      json[r'tagNames'] = this.tagNames!.toList(growable: false);
    } else {
      json[r'tagNames'] = null;
    }
    if (this.attributes != null) {
      json[r'attributes'] = this.attributes;
    } else {
      json[r'attributes'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    return json;
  }

  /// Returns a new [ProjectTestPlansFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ProjectTestPlansFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ProjectTestPlansFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ProjectTestPlansFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ProjectTestPlansFilterModel(
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
        build: mapValueOfType<String>(json, r'build'),
        productName: mapValueOfType<String>(json, r'productName'),
        status: TestPlanStatusModel.listFromJson(json[r'status']).toSet(),
        globalIds: json[r'globalIds'] is Iterable
            ? (json[r'globalIds'] as Iterable).cast<int>().toSet()
            : const {},
        isLocked: mapValueOfType<bool>(json, r'isLocked'),
        lockedDate: DateTimeRangeSelectorModel.fromJson(json[r'lockedDate']),
        automaticDurationTimer: json[r'automaticDurationTimer'] is Iterable
            ? (json[r'automaticDurationTimer'] as Iterable).cast<bool>().toSet()
            : const {},
        createdByIds: json[r'createdByIds'] is Iterable
            ? (json[r'createdByIds'] as Iterable).cast<String>().toSet()
            : const {},
        createdDate: DateTimeRangeSelectorModel.fromJson(json[r'createdDate']),
        startDate: DateTimeRangeSelectorModel.fromJson(json[r'startDate']),
        endDate: DateTimeRangeSelectorModel.fromJson(json[r'endDate']),
        tagNames: json[r'tagNames'] is Iterable
            ? (json[r'tagNames'] as Iterable).cast<String>().toSet()
            : const {},
        attributes: json[r'attributes'] == null
          ? const {}
            : mapCastOfType<String, Set<String>>(json, r'attributes'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
      );
    }
    return null;
  }

  static List<ProjectTestPlansFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectTestPlansFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectTestPlansFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ProjectTestPlansFilterModel> mapFromJson(dynamic json) {
    final map = <String, ProjectTestPlansFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ProjectTestPlansFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ProjectTestPlansFilterModel-objects as value to a dart map
  static Map<String, List<ProjectTestPlansFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ProjectTestPlansFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ProjectTestPlansFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

