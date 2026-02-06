//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestFilterModel {
  /// Returns a new [AutoTestFilterModel] instance.
  AutoTestFilterModel({
    this.projectIds = const [],
    this.externalIds = const [],
    this.globalIds = const [],
    this.name,
    this.isFlaky,
    this.mustBeApproved,
    this.stabilityPercentage,
    this.createdDate,
    this.createdByIds = const [],
    this.modifiedDate,
    this.modifiedByIds = const [],
    this.isDeleted,
    this.namespace,
    this.isEmptyNamespace,
    this.className,
    this.isEmptyClassName,
    this.lastTestResultOutcome,
    this.lastTestResultStatusCodes = const [],
    this.externalKey,
    this.lastTestResultConfigurationIds = const [],
    this.tags = const [],
  });

  List<String>? projectIds;

  List<String>? externalIds;

  List<int>? globalIds;

  String? name;

  bool? isFlaky;

  bool? mustBeApproved;

  Int64RangeSelectorModel? stabilityPercentage;

  DateTimeRangeSelectorModel? createdDate;

  List<String>? createdByIds;

  DateTimeRangeSelectorModel? modifiedDate;

  List<String>? modifiedByIds;

  bool? isDeleted;

  String? namespace;

  bool? isEmptyNamespace;

  String? className;

  bool? isEmptyClassName;

  AutotestResultOutcome? lastTestResultOutcome;

  List<String>? lastTestResultStatusCodes;

  String? externalKey;

  List<String>? lastTestResultConfigurationIds;

  List<String>? tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestFilterModel &&
    _deepEquality.equals(other.projectIds, projectIds) &&
    _deepEquality.equals(other.externalIds, externalIds) &&
    _deepEquality.equals(other.globalIds, globalIds) &&
    other.name == name &&
    other.isFlaky == isFlaky &&
    other.mustBeApproved == mustBeApproved &&
    other.stabilityPercentage == stabilityPercentage &&
    other.createdDate == createdDate &&
    _deepEquality.equals(other.createdByIds, createdByIds) &&
    other.modifiedDate == modifiedDate &&
    _deepEquality.equals(other.modifiedByIds, modifiedByIds) &&
    other.isDeleted == isDeleted &&
    other.namespace == namespace &&
    other.isEmptyNamespace == isEmptyNamespace &&
    other.className == className &&
    other.isEmptyClassName == isEmptyClassName &&
    other.lastTestResultOutcome == lastTestResultOutcome &&
    _deepEquality.equals(other.lastTestResultStatusCodes, lastTestResultStatusCodes) &&
    other.externalKey == externalKey &&
    _deepEquality.equals(other.lastTestResultConfigurationIds, lastTestResultConfigurationIds) &&
    _deepEquality.equals(other.tags, tags);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectIds == null ? 0 : projectIds!.hashCode) +
    (externalIds == null ? 0 : externalIds!.hashCode) +
    (globalIds == null ? 0 : globalIds!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (isFlaky == null ? 0 : isFlaky!.hashCode) +
    (mustBeApproved == null ? 0 : mustBeApproved!.hashCode) +
    (stabilityPercentage == null ? 0 : stabilityPercentage!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (createdByIds == null ? 0 : createdByIds!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedByIds == null ? 0 : modifiedByIds!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (namespace == null ? 0 : namespace!.hashCode) +
    (isEmptyNamespace == null ? 0 : isEmptyNamespace!.hashCode) +
    (className == null ? 0 : className!.hashCode) +
    (isEmptyClassName == null ? 0 : isEmptyClassName!.hashCode) +
    (lastTestResultOutcome == null ? 0 : lastTestResultOutcome!.hashCode) +
    (lastTestResultStatusCodes == null ? 0 : lastTestResultStatusCodes!.hashCode) +
    (externalKey == null ? 0 : externalKey!.hashCode) +
    (lastTestResultConfigurationIds == null ? 0 : lastTestResultConfigurationIds!.hashCode) +
    (tags == null ? 0 : tags!.hashCode);

  @override
  String toString() => 'AutoTestFilterModel[projectIds=$projectIds, externalIds=$externalIds, globalIds=$globalIds, name=$name, isFlaky=$isFlaky, mustBeApproved=$mustBeApproved, stabilityPercentage=$stabilityPercentage, createdDate=$createdDate, createdByIds=$createdByIds, modifiedDate=$modifiedDate, modifiedByIds=$modifiedByIds, isDeleted=$isDeleted, namespace=$namespace, isEmptyNamespace=$isEmptyNamespace, className=$className, isEmptyClassName=$isEmptyClassName, lastTestResultOutcome=$lastTestResultOutcome, lastTestResultStatusCodes=$lastTestResultStatusCodes, externalKey=$externalKey, lastTestResultConfigurationIds=$lastTestResultConfigurationIds, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.projectIds != null) {
      json[r'projectIds'] = this.projectIds;
    } else {
      json[r'projectIds'] = null;
    }
    if (this.externalIds != null) {
      json[r'externalIds'] = this.externalIds;
    } else {
      json[r'externalIds'] = null;
    }
    if (this.globalIds != null) {
      json[r'globalIds'] = this.globalIds;
    } else {
      json[r'globalIds'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.isFlaky != null) {
      json[r'isFlaky'] = this.isFlaky;
    } else {
      json[r'isFlaky'] = null;
    }
    if (this.mustBeApproved != null) {
      json[r'mustBeApproved'] = this.mustBeApproved;
    } else {
      json[r'mustBeApproved'] = null;
    }
    if (this.stabilityPercentage != null) {
      json[r'stabilityPercentage'] = this.stabilityPercentage;
    } else {
      json[r'stabilityPercentage'] = null;
    }
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate;
    } else {
      json[r'createdDate'] = null;
    }
    if (this.createdByIds != null) {
      json[r'createdByIds'] = this.createdByIds;
    } else {
      json[r'createdByIds'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate;
    } else {
      json[r'modifiedDate'] = null;
    }
    if (this.modifiedByIds != null) {
      json[r'modifiedByIds'] = this.modifiedByIds;
    } else {
      json[r'modifiedByIds'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    if (this.namespace != null) {
      json[r'namespace'] = this.namespace;
    } else {
      json[r'namespace'] = null;
    }
    if (this.isEmptyNamespace != null) {
      json[r'isEmptyNamespace'] = this.isEmptyNamespace;
    } else {
      json[r'isEmptyNamespace'] = null;
    }
    if (this.className != null) {
      json[r'className'] = this.className;
    } else {
      json[r'className'] = null;
    }
    if (this.isEmptyClassName != null) {
      json[r'isEmptyClassName'] = this.isEmptyClassName;
    } else {
      json[r'isEmptyClassName'] = null;
    }
    if (this.lastTestResultOutcome != null) {
      json[r'lastTestResultOutcome'] = this.lastTestResultOutcome;
    } else {
      json[r'lastTestResultOutcome'] = null;
    }
    if (this.lastTestResultStatusCodes != null) {
      json[r'lastTestResultStatusCodes'] = this.lastTestResultStatusCodes;
    } else {
      json[r'lastTestResultStatusCodes'] = null;
    }
    if (this.externalKey != null) {
      json[r'externalKey'] = this.externalKey;
    } else {
      json[r'externalKey'] = null;
    }
    if (this.lastTestResultConfigurationIds != null) {
      json[r'lastTestResultConfigurationIds'] = this.lastTestResultConfigurationIds;
    } else {
      json[r'lastTestResultConfigurationIds'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    return json;
  }

  /// Returns a new [AutoTestFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestFilterModel(
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        externalIds: json[r'externalIds'] is Iterable
            ? (json[r'externalIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        globalIds: json[r'globalIds'] is Iterable
            ? (json[r'globalIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        name: mapValueOfType<String>(json, r'name'),
        isFlaky: mapValueOfType<bool>(json, r'isFlaky'),
        mustBeApproved: mapValueOfType<bool>(json, r'mustBeApproved'),
        stabilityPercentage: Int64RangeSelectorModel.fromJson(json[r'stabilityPercentage']),
        createdDate: DateTimeRangeSelectorModel.fromJson(json[r'createdDate']),
        createdByIds: json[r'createdByIds'] is Iterable
            ? (json[r'createdByIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        modifiedDate: DateTimeRangeSelectorModel.fromJson(json[r'modifiedDate']),
        modifiedByIds: json[r'modifiedByIds'] is Iterable
            ? (json[r'modifiedByIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        namespace: mapValueOfType<String>(json, r'namespace'),
        isEmptyNamespace: mapValueOfType<bool>(json, r'isEmptyNamespace'),
        className: mapValueOfType<String>(json, r'className'),
        isEmptyClassName: mapValueOfType<bool>(json, r'isEmptyClassName'),
        lastTestResultOutcome: AutotestResultOutcome.fromJson(json[r'lastTestResultOutcome']),
        lastTestResultStatusCodes: json[r'lastTestResultStatusCodes'] is Iterable
            ? (json[r'lastTestResultStatusCodes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        externalKey: mapValueOfType<String>(json, r'externalKey'),
        lastTestResultConfigurationIds: json[r'lastTestResultConfigurationIds'] is Iterable
            ? (json[r'lastTestResultConfigurationIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<AutoTestFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestFilterModel> mapFromJson(dynamic json) {
    final map = <String, AutoTestFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestFilterModel-objects as value to a dart map
  static Map<String, List<AutoTestFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

