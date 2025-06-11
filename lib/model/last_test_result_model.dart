//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class LastTestResultModel {
  /// Returns a new [LastTestResultModel] instance.
  LastTestResultModel({
    required this.id,
    required this.testRunId,
    required this.workItemVersionId,
    this.autoTestId,
    this.comment,
    this.links = const [],
    this.attachments = const [],
  });

  String id;

  String testRunId;

  String workItemVersionId;

  String? autoTestId;

  String? comment;

  List<LinkModel>? links;

  List<AttachmentModel>? attachments;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LastTestResultModel &&
    other.id == id &&
    other.testRunId == testRunId &&
    other.workItemVersionId == workItemVersionId &&
    other.autoTestId == autoTestId &&
    other.comment == comment &&
    _deepEquality.equals(other.links, links) &&
    _deepEquality.equals(other.attachments, attachments);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (testRunId.hashCode) +
    (workItemVersionId.hashCode) +
    (autoTestId == null ? 0 : autoTestId!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (links == null ? 0 : links!.hashCode) +
    (attachments == null ? 0 : attachments!.hashCode);

  @override
  String toString() => 'LastTestResultModel[id=$id, testRunId=$testRunId, workItemVersionId=$workItemVersionId, autoTestId=$autoTestId, comment=$comment, links=$links, attachments=$attachments]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'testRunId'] = this.testRunId;
      json[r'workItemVersionId'] = this.workItemVersionId;
    if (this.autoTestId != null) {
      json[r'autoTestId'] = this.autoTestId;
    } else {
      json[r'autoTestId'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.links != null) {
      json[r'links'] = this.links;
    } else {
      json[r'links'] = null;
    }
    if (this.attachments != null) {
      json[r'attachments'] = this.attachments;
    } else {
      json[r'attachments'] = null;
    }
    return json;
  }

  /// Returns a new [LastTestResultModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LastTestResultModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LastTestResultModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LastTestResultModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LastTestResultModel(
        id: mapValueOfType<String>(json, r'id')!,
        testRunId: mapValueOfType<String>(json, r'testRunId')!,
        workItemVersionId: mapValueOfType<String>(json, r'workItemVersionId')!,
        autoTestId: mapValueOfType<String>(json, r'autoTestId'),
        comment: mapValueOfType<String>(json, r'comment'),
        links: LinkModel.listFromJson(json[r'links']),
        attachments: AttachmentModel.listFromJson(json[r'attachments']),
      );
    }
    return null;
  }

  static List<LastTestResultModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LastTestResultModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LastTestResultModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LastTestResultModel> mapFromJson(dynamic json) {
    final map = <String, LastTestResultModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LastTestResultModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LastTestResultModel-objects as value to a dart map
  static Map<String, List<LastTestResultModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LastTestResultModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LastTestResultModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'testRunId',
    'workItemVersionId',
  };
}

