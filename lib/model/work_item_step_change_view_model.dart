//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemStepChangeViewModel {
  /// Returns a new [WorkItemStepChangeViewModel] instance.
  WorkItemStepChangeViewModel({
    required this.action,
    required this.expected,
    required this.comments,
    required this.testData,
    required this.index,
    required this.workItem,
    this.workItemId,
  });

  String action;

  String expected;

  String comments;

  String testData;

  int index;

  SharedStepChangeViewModel workItem;

  String? workItemId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemStepChangeViewModel &&
    other.action == action &&
    other.expected == expected &&
    other.comments == comments &&
    other.testData == testData &&
    other.index == index &&
    other.workItem == workItem &&
    other.workItemId == workItemId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action.hashCode) +
    (expected.hashCode) +
    (comments.hashCode) +
    (testData.hashCode) +
    (index.hashCode) +
    (workItem.hashCode) +
    (workItemId == null ? 0 : workItemId!.hashCode);

  @override
  String toString() => 'WorkItemStepChangeViewModel[action=$action, expected=$expected, comments=$comments, testData=$testData, index=$index, workItem=$workItem, workItemId=$workItemId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = this.action;
      json[r'expected'] = this.expected;
      json[r'comments'] = this.comments;
      json[r'testData'] = this.testData;
      json[r'index'] = this.index;
      json[r'workItem'] = this.workItem;
    if (this.workItemId != null) {
      json[r'workItemId'] = this.workItemId;
    } else {
      json[r'workItemId'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemStepChangeViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemStepChangeViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemStepChangeViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemStepChangeViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemStepChangeViewModel(
        action: mapValueOfType<String>(json, r'action')!,
        expected: mapValueOfType<String>(json, r'expected')!,
        comments: mapValueOfType<String>(json, r'comments')!,
        testData: mapValueOfType<String>(json, r'testData')!,
        index: mapValueOfType<int>(json, r'index')!,
        workItem: SharedStepChangeViewModel.fromJson(json[r'workItem'])!,
        workItemId: mapValueOfType<String>(json, r'workItemId'),
      );
    }
    return null;
  }

  static List<WorkItemStepChangeViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemStepChangeViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemStepChangeViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemStepChangeViewModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemStepChangeViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemStepChangeViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemStepChangeViewModel-objects as value to a dart map
  static Map<String, List<WorkItemStepChangeViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemStepChangeViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemStepChangeViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'action',
    'expected',
    'comments',
    'testData',
    'index',
    'workItem',
  };
}

