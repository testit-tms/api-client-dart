//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateWorkItemPreviewsApiModel {
  /// Returns a new [CreateWorkItemPreviewsApiModel] instance.
  CreateWorkItemPreviewsApiModel({
    required this.sectionId,
    this.previews = const [],
    this.attributes = const {},
  });

  String sectionId;

  List<WorkItemPreviewApiModel> previews;

  Map<String, Object>? attributes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateWorkItemPreviewsApiModel &&
    other.sectionId == sectionId &&
    _deepEquality.equals(other.previews, previews) &&
    _deepEquality.equals(other.attributes, attributes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (sectionId.hashCode) +
    (previews.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode);

  @override
  String toString() => 'CreateWorkItemPreviewsApiModel[sectionId=$sectionId, previews=$previews, attributes=$attributes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'sectionId'] = this.sectionId;
      json[r'previews'] = this.previews;
    if (this.attributes != null) {
      json[r'attributes'] = this.attributes;
    } else {
      json[r'attributes'] = null;
    }
    return json;
  }

  /// Returns a new [CreateWorkItemPreviewsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateWorkItemPreviewsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateWorkItemPreviewsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateWorkItemPreviewsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateWorkItemPreviewsApiModel(
        sectionId: mapValueOfType<String>(json, r'sectionId')!,
        previews: WorkItemPreviewApiModel.listFromJson(json[r'previews']),
        attributes: mapCastOfType<String, Object>(json, r'attributes') ?? const {},
      );
    }
    return null;
  }

  static List<CreateWorkItemPreviewsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateWorkItemPreviewsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateWorkItemPreviewsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateWorkItemPreviewsApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateWorkItemPreviewsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateWorkItemPreviewsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateWorkItemPreviewsApiModel-objects as value to a dart map
  static Map<String, List<CreateWorkItemPreviewsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateWorkItemPreviewsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateWorkItemPreviewsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'sectionId',
    'previews',
  };
}

