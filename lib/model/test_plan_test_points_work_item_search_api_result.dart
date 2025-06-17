//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsWorkItemSearchApiResult {
  /// Returns a new [TestPlanTestPointsWorkItemSearchApiResult] instance.
  TestPlanTestPointsWorkItemSearchApiResult({
    required this.id,
    required this.globalId,
    required this.versionId,
    required this.versionNumber,
    required this.duration,
    required this.state,
    this.tags = const [],
    this.attributes = const {},
    required this.isAutomated,
    required this.name,
    required this.priority,
    required this.section,
    required this.created,
    this.medianDuration,
    this.isDeleted,
    this.orderRank,
    this.modified,
  });

  String id;

  int globalId;

  String versionId;

  int versionNumber;

  int duration;

  WorkItemState state;

  List<String> tags;

  Map<String, Object> attributes;

  bool isAutomated;

  String name;

  WorkItemPriority priority;

  TestPlanTestPointsSectionSearchApiResult section;

  AuditApiResult created;

  int? medianDuration;

  bool? isDeleted;

  String? orderRank;

  AuditApiResult? modified;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsWorkItemSearchApiResult &&
    other.id == id &&
    other.globalId == globalId &&
    other.versionId == versionId &&
    other.versionNumber == versionNumber &&
    other.duration == duration &&
    other.state == state &&
    _deepEquality.equals(other.tags, tags) &&
    _deepEquality.equals(other.attributes, attributes) &&
    other.isAutomated == isAutomated &&
    other.name == name &&
    other.priority == priority &&
    other.section == section &&
    other.created == created &&
    other.medianDuration == medianDuration &&
    other.isDeleted == isDeleted &&
    other.orderRank == orderRank &&
    other.modified == modified;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (globalId.hashCode) +
    (versionId.hashCode) +
    (versionNumber.hashCode) +
    (duration.hashCode) +
    (state.hashCode) +
    (tags.hashCode) +
    (attributes.hashCode) +
    (isAutomated.hashCode) +
    (name.hashCode) +
    (priority.hashCode) +
    (section.hashCode) +
    (created.hashCode) +
    (medianDuration == null ? 0 : medianDuration!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (orderRank == null ? 0 : orderRank!.hashCode) +
    (modified == null ? 0 : modified!.hashCode);

  @override
  String toString() => 'TestPlanTestPointsWorkItemSearchApiResult[id=$id, globalId=$globalId, versionId=$versionId, versionNumber=$versionNumber, duration=$duration, state=$state, tags=$tags, attributes=$attributes, isAutomated=$isAutomated, name=$name, priority=$priority, section=$section, created=$created, medianDuration=$medianDuration, isDeleted=$isDeleted, orderRank=$orderRank, modified=$modified]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'globalId'] = this.globalId;
      json[r'versionId'] = this.versionId;
      json[r'versionNumber'] = this.versionNumber;
      json[r'duration'] = this.duration;
      json[r'state'] = this.state;
      json[r'tags'] = this.tags;
      json[r'attributes'] = this.attributes;
      json[r'isAutomated'] = this.isAutomated;
      json[r'name'] = this.name;
      json[r'priority'] = this.priority;
      json[r'section'] = this.section;
      json[r'created'] = this.created;
    if (this.medianDuration != null) {
      json[r'medianDuration'] = this.medianDuration;
    } else {
      json[r'medianDuration'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    if (this.orderRank != null) {
      json[r'orderRank'] = this.orderRank;
    } else {
      json[r'orderRank'] = null;
    }
    if (this.modified != null) {
      json[r'modified'] = this.modified;
    } else {
      json[r'modified'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanTestPointsWorkItemSearchApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsWorkItemSearchApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsWorkItemSearchApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsWorkItemSearchApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsWorkItemSearchApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        globalId: mapValueOfType<int>(json, r'globalId')!,
        versionId: mapValueOfType<String>(json, r'versionId')!,
        versionNumber: mapValueOfType<int>(json, r'versionNumber')!,
        duration: mapValueOfType<int>(json, r'duration')!,
        state: WorkItemState.fromJson(json[r'state'])!,
        tags: json[r'tags'] is Iterable
            ? (json[r'tags'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        attributes: mapCastOfType<String, Object>(json, r'attributes')!,
        isAutomated: mapValueOfType<bool>(json, r'isAutomated')!,
        name: mapValueOfType<String>(json, r'name')!,
        priority: WorkItemPriority.fromJson(json[r'priority'])!,
        section: TestPlanTestPointsSectionSearchApiResult.fromJson(json[r'section'])!,
        created: AuditApiResult.fromJson(json[r'created'])!,
        medianDuration: mapValueOfType<int>(json, r'medianDuration'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        orderRank: mapValueOfType<String>(json, r'orderRank'),
        modified: AuditApiResult.fromJson(json[r'modified']),
      );
    }
    return null;
  }

  static List<TestPlanTestPointsWorkItemSearchApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsWorkItemSearchApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsWorkItemSearchApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsWorkItemSearchApiResult> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsWorkItemSearchApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsWorkItemSearchApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsWorkItemSearchApiResult-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsWorkItemSearchApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsWorkItemSearchApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsWorkItemSearchApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'globalId',
    'versionId',
    'versionNumber',
    'duration',
    'state',
    'tags',
    'attributes',
    'isAutomated',
    'name',
    'priority',
    'section',
    'created',
  };
}

