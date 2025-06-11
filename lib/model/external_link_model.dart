//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ExternalLinkModel {
  /// Returns a new [ExternalLinkModel] instance.
  ExternalLinkModel({
    this.url,
    this.title,
    this.issueTypeName,
    this.issueTypeIconUrl,
    this.priorityName,
    this.priorityIconUrl,
    this.statusName,
    this.assigneeDisplayName,
  });

  String? url;

  String? title;

  String? issueTypeName;

  String? issueTypeIconUrl;

  String? priorityName;

  String? priorityIconUrl;

  String? statusName;

  String? assigneeDisplayName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalLinkModel &&
    other.url == url &&
    other.title == title &&
    other.issueTypeName == issueTypeName &&
    other.issueTypeIconUrl == issueTypeIconUrl &&
    other.priorityName == priorityName &&
    other.priorityIconUrl == priorityIconUrl &&
    other.statusName == statusName &&
    other.assigneeDisplayName == assigneeDisplayName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url == null ? 0 : url!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (issueTypeName == null ? 0 : issueTypeName!.hashCode) +
    (issueTypeIconUrl == null ? 0 : issueTypeIconUrl!.hashCode) +
    (priorityName == null ? 0 : priorityName!.hashCode) +
    (priorityIconUrl == null ? 0 : priorityIconUrl!.hashCode) +
    (statusName == null ? 0 : statusName!.hashCode) +
    (assigneeDisplayName == null ? 0 : assigneeDisplayName!.hashCode);

  @override
  String toString() => 'ExternalLinkModel[url=$url, title=$title, issueTypeName=$issueTypeName, issueTypeIconUrl=$issueTypeIconUrl, priorityName=$priorityName, priorityIconUrl=$priorityIconUrl, statusName=$statusName, assigneeDisplayName=$assigneeDisplayName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.url != null) {
      json[r'url'] = this.url;
    } else {
      json[r'url'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.issueTypeName != null) {
      json[r'issueTypeName'] = this.issueTypeName;
    } else {
      json[r'issueTypeName'] = null;
    }
    if (this.issueTypeIconUrl != null) {
      json[r'issueTypeIconUrl'] = this.issueTypeIconUrl;
    } else {
      json[r'issueTypeIconUrl'] = null;
    }
    if (this.priorityName != null) {
      json[r'priorityName'] = this.priorityName;
    } else {
      json[r'priorityName'] = null;
    }
    if (this.priorityIconUrl != null) {
      json[r'priorityIconUrl'] = this.priorityIconUrl;
    } else {
      json[r'priorityIconUrl'] = null;
    }
    if (this.statusName != null) {
      json[r'statusName'] = this.statusName;
    } else {
      json[r'statusName'] = null;
    }
    if (this.assigneeDisplayName != null) {
      json[r'assigneeDisplayName'] = this.assigneeDisplayName;
    } else {
      json[r'assigneeDisplayName'] = null;
    }
    return json;
  }

  /// Returns a new [ExternalLinkModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalLinkModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalLinkModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalLinkModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalLinkModel(
        url: mapValueOfType<String>(json, r'url'),
        title: mapValueOfType<String>(json, r'title'),
        issueTypeName: mapValueOfType<String>(json, r'issueTypeName'),
        issueTypeIconUrl: mapValueOfType<String>(json, r'issueTypeIconUrl'),
        priorityName: mapValueOfType<String>(json, r'priorityName'),
        priorityIconUrl: mapValueOfType<String>(json, r'priorityIconUrl'),
        statusName: mapValueOfType<String>(json, r'statusName'),
        assigneeDisplayName: mapValueOfType<String>(json, r'assigneeDisplayName'),
      );
    }
    return null;
  }

  static List<ExternalLinkModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalLinkModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalLinkModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalLinkModel> mapFromJson(dynamic json) {
    final map = <String, ExternalLinkModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalLinkModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalLinkModel-objects as value to a dart map
  static Map<String, List<ExternalLinkModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalLinkModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalLinkModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

