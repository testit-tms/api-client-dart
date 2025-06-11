//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanLink {
  /// Returns a new [TestPlanLink] instance.
  TestPlanLink({
    this.bugLink,
    this.workItemGlobalId,
    this.workItemName,
    this.configurationName,
    this.createdById,
    this.comment,
    this.info,
  });

  LinkModel? bugLink;

  int? workItemGlobalId;

  String? workItemName;

  String? configurationName;

  String? createdById;

  String? comment;

  ExternalLinkModel? info;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanLink &&
    other.bugLink == bugLink &&
    other.workItemGlobalId == workItemGlobalId &&
    other.workItemName == workItemName &&
    other.configurationName == configurationName &&
    other.createdById == createdById &&
    other.comment == comment &&
    other.info == info;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (bugLink == null ? 0 : bugLink!.hashCode) +
    (workItemGlobalId == null ? 0 : workItemGlobalId!.hashCode) +
    (workItemName == null ? 0 : workItemName!.hashCode) +
    (configurationName == null ? 0 : configurationName!.hashCode) +
    (createdById == null ? 0 : createdById!.hashCode) +
    (comment == null ? 0 : comment!.hashCode) +
    (info == null ? 0 : info!.hashCode);

  @override
  String toString() => 'TestPlanLink[bugLink=$bugLink, workItemGlobalId=$workItemGlobalId, workItemName=$workItemName, configurationName=$configurationName, createdById=$createdById, comment=$comment, info=$info]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.bugLink != null) {
      json[r'bugLink'] = this.bugLink;
    } else {
      json[r'bugLink'] = null;
    }
    if (this.workItemGlobalId != null) {
      json[r'workItemGlobalId'] = this.workItemGlobalId;
    } else {
      json[r'workItemGlobalId'] = null;
    }
    if (this.workItemName != null) {
      json[r'workItemName'] = this.workItemName;
    } else {
      json[r'workItemName'] = null;
    }
    if (this.configurationName != null) {
      json[r'configurationName'] = this.configurationName;
    } else {
      json[r'configurationName'] = null;
    }
    if (this.createdById != null) {
      json[r'createdById'] = this.createdById;
    } else {
      json[r'createdById'] = null;
    }
    if (this.comment != null) {
      json[r'comment'] = this.comment;
    } else {
      json[r'comment'] = null;
    }
    if (this.info != null) {
      json[r'info'] = this.info;
    } else {
      json[r'info'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanLink] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanLink? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanLink[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanLink[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanLink(
        bugLink: LinkModel.fromJson(json[r'bugLink']),
        workItemGlobalId: mapValueOfType<int>(json, r'workItemGlobalId'),
        workItemName: mapValueOfType<String>(json, r'workItemName'),
        configurationName: mapValueOfType<String>(json, r'configurationName'),
        createdById: mapValueOfType<String>(json, r'createdById'),
        comment: mapValueOfType<String>(json, r'comment'),
        info: ExternalLinkModel.fromJson(json[r'info']),
      );
    }
    return null;
  }

  static List<TestPlanLink> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanLink>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanLink.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanLink> mapFromJson(dynamic json) {
    final map = <String, TestPlanLink>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanLink.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanLink-objects as value to a dart map
  static Map<String, List<TestPlanLink>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanLink>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanLink.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

