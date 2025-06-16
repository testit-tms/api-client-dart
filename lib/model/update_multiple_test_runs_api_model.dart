//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UpdateMultipleTestRunsApiModel {
  /// Returns a new [UpdateMultipleTestRunsApiModel] instance.
  UpdateMultipleTestRunsApiModel({
    required this.selectModel,
    this.description,
    this.attachmentUpdateScheme,
    this.linkUpdateScheme,
  });

  /// Test run selection model
  TestRunSelectApiModel selectModel;

  /// Test run description
  String? description;

  /// Set of attachment ids
  UpdateMultipleAttachmentsApiModel? attachmentUpdateScheme;

  /// Set of links
  UpdateMultipleLinksApiModel? linkUpdateScheme;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateMultipleTestRunsApiModel &&
    other.selectModel == selectModel &&
    other.description == description &&
    other.attachmentUpdateScheme == attachmentUpdateScheme &&
    other.linkUpdateScheme == linkUpdateScheme;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (selectModel.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (attachmentUpdateScheme == null ? 0 : attachmentUpdateScheme!.hashCode) +
    (linkUpdateScheme == null ? 0 : linkUpdateScheme!.hashCode);

  @override
  String toString() => 'UpdateMultipleTestRunsApiModel[selectModel=$selectModel, description=$description, attachmentUpdateScheme=$attachmentUpdateScheme, linkUpdateScheme=$linkUpdateScheme]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'selectModel'] = this.selectModel;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.attachmentUpdateScheme != null) {
      json[r'attachmentUpdateScheme'] = this.attachmentUpdateScheme;
    } else {
      json[r'attachmentUpdateScheme'] = null;
    }
    if (this.linkUpdateScheme != null) {
      json[r'linkUpdateScheme'] = this.linkUpdateScheme;
    } else {
      json[r'linkUpdateScheme'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateMultipleTestRunsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateMultipleTestRunsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateMultipleTestRunsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateMultipleTestRunsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateMultipleTestRunsApiModel(
        selectModel: TestRunSelectApiModel.fromJson(json[r'selectModel'])!,
        description: mapValueOfType<String>(json, r'description'),
        attachmentUpdateScheme: UpdateMultipleAttachmentsApiModel.fromJson(json[r'attachmentUpdateScheme']),
        linkUpdateScheme: UpdateMultipleLinksApiModel.fromJson(json[r'linkUpdateScheme']),
      );
    }
    return null;
  }

  static List<UpdateMultipleTestRunsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateMultipleTestRunsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateMultipleTestRunsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateMultipleTestRunsApiModel> mapFromJson(dynamic json) {
    final map = <String, UpdateMultipleTestRunsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateMultipleTestRunsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateMultipleTestRunsApiModel-objects as value to a dart map
  static Map<String, List<UpdateMultipleTestRunsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateMultipleTestRunsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateMultipleTestRunsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'selectModel',
  };
}

