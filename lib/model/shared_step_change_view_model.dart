//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class SharedStepChangeViewModel {
  /// Returns a new [SharedStepChangeViewModel] instance.
  SharedStepChangeViewModel({
    required this.id,
    required this.globalId,
    required this.name,
    this.steps = const [],
  });

  String id;

  int globalId;

  String name;

  List<WorkItemStepChangeViewModel> steps;

  @override
  bool operator ==(Object other) => identical(this, other) || other is SharedStepChangeViewModel &&
    other.id == id &&
    other.globalId == globalId &&
    other.name == name &&
    _deepEquality.equals(other.steps, steps);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (globalId.hashCode) +
    (name.hashCode) +
    (steps.hashCode);

  @override
  String toString() => 'SharedStepChangeViewModel[id=$id, globalId=$globalId, name=$name, steps=$steps]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'globalId'] = this.globalId;
      json[r'name'] = this.name;
      json[r'steps'] = this.steps;
    return json;
  }

  /// Returns a new [SharedStepChangeViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static SharedStepChangeViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "SharedStepChangeViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "SharedStepChangeViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return SharedStepChangeViewModel(
        id: mapValueOfType<String>(json, r'id')!,
        globalId: mapValueOfType<int>(json, r'globalId')!,
        name: mapValueOfType<String>(json, r'name')!,
        steps: WorkItemStepChangeViewModel.listFromJson(json[r'steps']),
      );
    }
    return null;
  }

  static List<SharedStepChangeViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <SharedStepChangeViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = SharedStepChangeViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, SharedStepChangeViewModel> mapFromJson(dynamic json) {
    final map = <String, SharedStepChangeViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = SharedStepChangeViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of SharedStepChangeViewModel-objects as value to a dart map
  static Map<String, List<SharedStepChangeViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<SharedStepChangeViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = SharedStepChangeViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'globalId',
    'name',
    'steps',
  };
}

