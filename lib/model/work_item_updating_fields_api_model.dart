//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemUpdatingFieldsApiModel {
  /// Returns a new [WorkItemUpdatingFieldsApiModel] instance.
  WorkItemUpdatingFieldsApiModel({
    this.name = false,
    this.description = false,
    this.preconditionSteps = false,
    this.steps = false,
    this.postconditionSteps = false,
    this.links = false,
    this.tags = false,
  });

  /// Work item name updating enabled
  bool name;

  /// Work item description updating enabled
  bool description;

  /// Work item precondition steps updating enabled
  bool preconditionSteps;

  /// Work item steps updating enabled
  bool steps;

  /// Work item postcondition steps updating enabled
  bool postconditionSteps;

  /// Work item links updating enabled
  bool links;

  /// Work item tags updating enabled
  bool tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemUpdatingFieldsApiModel &&
    other.name == name &&
    other.description == description &&
    other.preconditionSteps == preconditionSteps &&
    other.steps == steps &&
    other.postconditionSteps == postconditionSteps &&
    other.links == links &&
    other.tags == tags;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (description.hashCode) +
    (preconditionSteps.hashCode) +
    (steps.hashCode) +
    (postconditionSteps.hashCode) +
    (links.hashCode) +
    (tags.hashCode);

  @override
  String toString() => 'WorkItemUpdatingFieldsApiModel[name=$name, description=$description, preconditionSteps=$preconditionSteps, steps=$steps, postconditionSteps=$postconditionSteps, links=$links, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'description'] = this.description;
      json[r'preconditionSteps'] = this.preconditionSteps;
      json[r'steps'] = this.steps;
      json[r'postconditionSteps'] = this.postconditionSteps;
      json[r'links'] = this.links;
      json[r'tags'] = this.tags;
    return json;
  }

  /// Returns a new [WorkItemUpdatingFieldsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemUpdatingFieldsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemUpdatingFieldsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemUpdatingFieldsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemUpdatingFieldsApiModel(
        name: mapValueOfType<bool>(json, r'name') ?? false,
        description: mapValueOfType<bool>(json, r'description') ?? false,
        preconditionSteps: mapValueOfType<bool>(json, r'preconditionSteps') ?? false,
        steps: mapValueOfType<bool>(json, r'steps') ?? false,
        postconditionSteps: mapValueOfType<bool>(json, r'postconditionSteps') ?? false,
        links: mapValueOfType<bool>(json, r'links') ?? false,
        tags: mapValueOfType<bool>(json, r'tags') ?? false,
      );
    }
    return null;
  }

  static List<WorkItemUpdatingFieldsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemUpdatingFieldsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemUpdatingFieldsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemUpdatingFieldsApiModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemUpdatingFieldsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemUpdatingFieldsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemUpdatingFieldsApiModel-objects as value to a dart map
  static Map<String, List<WorkItemUpdatingFieldsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemUpdatingFieldsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemUpdatingFieldsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

