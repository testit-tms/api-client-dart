//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestRunTestResultsPartialBulkSetModel {
  /// Returns a new [TestRunTestResultsPartialBulkSetModel] instance.
  TestRunTestResultsPartialBulkSetModel({
    this.selector,
    this.resultReasonIds = const {},
    this.links = const {},
    this.comment,
    this.attachmentIds = const {},
  });

  /// Object with filters and extraction parameters
  TestRunTestResultsSelectModel? selector;

  /// Unique IDs of result reasons to be assigned to test results
  Set<String>? resultReasonIds;

  /// Collection of links to be assigned to test results
  Set<LinkPostModel>? links;

  /// Comment to be added to test results
  String? comment;

  /// Unique IDs of files to be attached to test results
  Set<String>? attachmentIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestRunTestResultsPartialBulkSetModel &&
    other.selector == selector &&
    _deepEquality.equals(other.resultReasonIds, resultReasonIds) &&
    _deepEquality.equals(other.links, links) &&
    other.comment == comment &&
    _deepEquality.equals(other.attachmentIds, attachmentIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (selector == null ? 0 : selector!.hashCode) +
    (resultReasonIds == null ? 0 : resultReasonIds!.hashCode) +
    (links == null ? 0 : links!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (attachmentIds == null ? 0 : attachmentIds!.hashCode);

  @override
  String toString() => 'TestRunTestResultsPartialBulkSetModel[selector=$selector, resultReasonIds=$resultReasonIds, links=$links, comment=$comment, attachmentIds=$attachmentIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.selector != null) {
      json[r'selector'] = this.selector;
    } else {
      json[r'selector'] = null;
    }
    if (this.resultReasonIds != null) {
      json[r'resultReasonIds'] = this.resultReasonIds!.toList(growable: false);
    } else {
      json[r'resultReasonIds'] = null;
    }
    if (this.links != null) {
      json[r'links'] = this.links!.toList(growable: false);
    } else {
      json[r'links'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.attachmentIds != null) {
      json[r'attachmentIds'] = this.attachmentIds!.toList(growable: false);
    } else {
      json[r'attachmentIds'] = null;
    }
    return json;
  }

  /// Returns a new [TestRunTestResultsPartialBulkSetModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestRunTestResultsPartialBulkSetModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestRunTestResultsPartialBulkSetModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestRunTestResultsPartialBulkSetModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestRunTestResultsPartialBulkSetModel(
        selector: TestRunTestResultsSelectModel.fromJson(json[r'selector']),
        resultReasonIds: json[r'resultReasonIds'] is Iterable
            ? (json[r'resultReasonIds'] as Iterable).cast<String>().toSet()
            : const {},
        links: LinkPostModel.listFromJson(json[r'links']).toSet(),
        comment: mapValueOfType<String>(json, r'comment'),
        attachmentIds: json[r'attachmentIds'] is Iterable
            ? (json[r'attachmentIds'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<TestRunTestResultsPartialBulkSetModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestRunTestResultsPartialBulkSetModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestRunTestResultsPartialBulkSetModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestRunTestResultsPartialBulkSetModel> mapFromJson(dynamic json) {
    final map = <String, TestRunTestResultsPartialBulkSetModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestRunTestResultsPartialBulkSetModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestRunTestResultsPartialBulkSetModel-objects as value to a dart map
  static Map<String, List<TestRunTestResultsPartialBulkSetModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestRunTestResultsPartialBulkSetModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestRunTestResultsPartialBulkSetModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

