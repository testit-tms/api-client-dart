//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GenerateWorkItemPreviewsApiModel {
  /// Returns a new [GenerateWorkItemPreviewsApiModel] instance.
  GenerateWorkItemPreviewsApiModel({
    required this.externalServiceId,
    required this.temperature,
    required this.previewLimit,
    this.taskKey,
    this.issueKey,
    this.userContext,
  });

  /// The ID of the external AI service to be used for generation.
  String externalServiceId;

  /// Controls randomness of the AI model output.
  ///
  /// Minimum value: 0
  /// Maximum value: 1
  double temperature;

  /// Number of work item previews to generate.
  ///
  /// Minimum value: 1
  /// Maximum value: 30
  int previewLimit;

  /// The key of the issue in an issue tracker (e.g., JIRA-123).
  String? taskKey;

  /// The key of the issue in an issue tracker (e.g., JIRA-123).
  String? issueKey;

  /// Additional user context or description of the issue if no issue key is provided.
  String? userContext;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GenerateWorkItemPreviewsApiModel &&
    other.externalServiceId == externalServiceId &&
    other.temperature == temperature &&
    other.previewLimit == previewLimit &&
    other.taskKey == taskKey &&
    other.issueKey == issueKey &&
    other.userContext == userContext;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (externalServiceId.hashCode) +
    (temperature.hashCode) +
    (previewLimit.hashCode) +
    (taskKey == null ? 0 : taskKey!.hashCode) +
    (issueKey == null ? 0 : issueKey!.hashCode) +
    (userContext == null ? 0 : userContext!.hashCode);

  @override
  String toString() => 'GenerateWorkItemPreviewsApiModel[externalServiceId=$externalServiceId, temperature=$temperature, previewLimit=$previewLimit, taskKey=$taskKey, issueKey=$issueKey, userContext=$userContext]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'externalServiceId'] = this.externalServiceId;
      json[r'temperature'] = this.temperature;
      json[r'previewLimit'] = this.previewLimit;
    if (this.taskKey != null) {
      json[r'taskKey'] = this.taskKey;
    } else {
      json[r'taskKey'] = null;
    }
    if (this.issueKey != null) {
      json[r'issueKey'] = this.issueKey;
    } else {
      json[r'issueKey'] = null;
    }
    if (this.userContext != null) {
      json[r'userContext'] = this.userContext;
    } else {
      json[r'userContext'] = null;
    }
    return json;
  }

  /// Returns a new [GenerateWorkItemPreviewsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GenerateWorkItemPreviewsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GenerateWorkItemPreviewsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GenerateWorkItemPreviewsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GenerateWorkItemPreviewsApiModel(
        externalServiceId: mapValueOfType<String>(json, r'externalServiceId')!,
        temperature: mapValueOfType<double>(json, r'temperature')!,
        previewLimit: mapValueOfType<int>(json, r'previewLimit')!,
        taskKey: mapValueOfType<String>(json, r'taskKey'),
        issueKey: mapValueOfType<String>(json, r'issueKey'),
        userContext: mapValueOfType<String>(json, r'userContext'),
      );
    }
    return null;
  }

  static List<GenerateWorkItemPreviewsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GenerateWorkItemPreviewsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GenerateWorkItemPreviewsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GenerateWorkItemPreviewsApiModel> mapFromJson(dynamic json) {
    final map = <String, GenerateWorkItemPreviewsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GenerateWorkItemPreviewsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GenerateWorkItemPreviewsApiModel-objects as value to a dart map
  static Map<String, List<GenerateWorkItemPreviewsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GenerateWorkItemPreviewsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GenerateWorkItemPreviewsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'externalServiceId',
    'temperature',
    'previewLimit',
  };
}

