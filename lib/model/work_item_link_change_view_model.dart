//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemLinkChangeViewModel {
  /// Returns a new [WorkItemLinkChangeViewModel] instance.
  WorkItemLinkChangeViewModel({
    required this.description,
    required this.url,
    required this.title,
    required this.hasInfo,
    required this.id,
    required this.type,
  });

  String description;

  String url;

  String title;

  bool hasInfo;

  String id;

  String type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemLinkChangeViewModel &&
    other.description == description &&
    other.url == url &&
    other.title == title &&
    other.hasInfo == hasInfo &&
    other.id == id &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (description.hashCode) +
    (url.hashCode) +
    (title.hashCode) +
    (hasInfo.hashCode) +
    (id.hashCode) +
    (type.hashCode);

  @override
  String toString() => 'WorkItemLinkChangeViewModel[description=$description, url=$url, title=$title, hasInfo=$hasInfo, id=$id, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'description'] = this.description;
      json[r'url'] = this.url;
      json[r'title'] = this.title;
      json[r'hasInfo'] = this.hasInfo;
      json[r'id'] = this.id;
      json[r'type'] = this.type;
    return json;
  }

  /// Returns a new [WorkItemLinkChangeViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemLinkChangeViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemLinkChangeViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemLinkChangeViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemLinkChangeViewModel(
        description: mapValueOfType<String>(json, r'description')!,
        url: mapValueOfType<String>(json, r'url')!,
        title: mapValueOfType<String>(json, r'title')!,
        hasInfo: mapValueOfType<bool>(json, r'hasInfo')!,
        id: mapValueOfType<String>(json, r'id')!,
        type: mapValueOfType<String>(json, r'type')!,
      );
    }
    return null;
  }

  static List<WorkItemLinkChangeViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemLinkChangeViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemLinkChangeViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemLinkChangeViewModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemLinkChangeViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemLinkChangeViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemLinkChangeViewModel-objects as value to a dart map
  static Map<String, List<WorkItemLinkChangeViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemLinkChangeViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemLinkChangeViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'description',
    'url',
    'title',
    'hasInfo',
    'id',
    'type',
  };
}

