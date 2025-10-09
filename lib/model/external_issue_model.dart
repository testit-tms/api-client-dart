//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ExternalIssueModel {
  /// Returns a new [ExternalIssueModel] instance.
  ExternalIssueModel({
    required this.id,
    required this.externalId,
    required this.url,
    required this.metadata,
  });

  String id;

  String externalId;

  String url;

  ExternalIssueMetadataModel metadata;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalIssueModel &&
    other.id == id &&
    other.externalId == externalId &&
    other.url == url &&
    other.metadata == metadata;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (externalId.hashCode) +
    (url.hashCode) +
    (metadata.hashCode);

  @override
  String toString() => 'ExternalIssueModel[id=$id, externalId=$externalId, url=$url, metadata=$metadata]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'externalId'] = this.externalId;
      json[r'url'] = this.url;
      json[r'metadata'] = this.metadata;
    return json;
  }

  /// Returns a new [ExternalIssueModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalIssueModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalIssueModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalIssueModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalIssueModel(
        id: mapValueOfType<String>(json, r'id')!,
        externalId: mapValueOfType<String>(json, r'externalId')!,
        url: mapValueOfType<String>(json, r'url')!,
        metadata: ExternalIssueMetadataModel.fromJson(json[r'metadata'])!,
      );
    }
    return null;
  }

  static List<ExternalIssueModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalIssueModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalIssueModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalIssueModel> mapFromJson(dynamic json) {
    final map = <String, ExternalIssueModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalIssueModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalIssueModel-objects as value to a dart map
  static Map<String, List<ExternalIssueModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalIssueModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalIssueModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'externalId',
    'url',
    'metadata',
  };
}

