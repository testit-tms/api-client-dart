//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class LastTestResultApiResult {
  /// Returns a new [LastTestResultApiResult] instance.
  LastTestResultApiResult({
    required this.id,
    required this.testRunId,
    this.links = const [],
    this.attachments = const [],
    this.autoTestId,
    this.comment,
    this.workItemVersionId,
  });

  String id;

  String testRunId;

  List<LinkApiResult> links;

  List<AttachmentApiResult> attachments;

  String? autoTestId;

  String? comment;

  String? workItemVersionId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LastTestResultApiResult &&
    other.id == id &&
    other.testRunId == testRunId &&
    _deepEquality.equals(other.links, links) &&
    _deepEquality.equals(other.attachments, attachments) &&
    other.autoTestId == autoTestId &&
    other.comment == comment &&
    other.workItemVersionId == workItemVersionId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (testRunId.hashCode) +
    (links.hashCode) +
    (attachments.hashCode) +
    (autoTestId == null ? 0 : autoTestId!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (workItemVersionId == null ? 0 : workItemVersionId!.hashCode);

  @override
  String toString() => 'LastTestResultApiResult[id=$id, testRunId=$testRunId, links=$links, attachments=$attachments, autoTestId=$autoTestId, comment=$comment, workItemVersionId=$workItemVersionId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'testRunId'] = this.testRunId;
      json[r'links'] = this.links;
      json[r'attachments'] = this.attachments;
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
    if (this.workItemVersionId != null) {
      json[r'workItemVersionId'] = this.workItemVersionId;
    } else {
      json[r'workItemVersionId'] = null;
    }
    return json;
  }

  /// Returns a new [LastTestResultApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LastTestResultApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LastTestResultApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LastTestResultApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LastTestResultApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        testRunId: mapValueOfType<String>(json, r'testRunId')!,
        links: LinkApiResult.listFromJson(json[r'links']),
        attachments: AttachmentApiResult.listFromJson(json[r'attachments']),
        autoTestId: mapValueOfType<String>(json, r'autoTestId'),
        comment: mapValueOfType<String>(json, r'comment'),
        workItemVersionId: mapValueOfType<String>(json, r'workItemVersionId'),
      );
    }
    return null;
  }

  static List<LastTestResultApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LastTestResultApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LastTestResultApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LastTestResultApiResult> mapFromJson(dynamic json) {
    final map = <String, LastTestResultApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LastTestResultApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LastTestResultApiResult-objects as value to a dart map
  static Map<String, List<LastTestResultApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LastTestResultApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LastTestResultApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'testRunId',
    'links',
    'attachments',
  };
}

