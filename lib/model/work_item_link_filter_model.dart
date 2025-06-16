//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WorkItemLinkFilterModel {
  /// Returns a new [WorkItemLinkFilterModel] instance.
  WorkItemLinkFilterModel({
    this.types = const [],
    this.title,
    this.urls = const {},
    this.onlyWithoutLinks,
  });

  List<LinkType>? types;

  String? title;

  Set<String>? urls;

  bool? onlyWithoutLinks;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WorkItemLinkFilterModel &&
    _deepEquality.equals(other.types, types) &&
    other.title == title &&
    _deepEquality.equals(other.urls, urls) &&
    other.onlyWithoutLinks == onlyWithoutLinks;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (types == null ? 0 : types!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (urls == null ? 0 : urls!.hashCode) +
    (onlyWithoutLinks == null ? 0 : onlyWithoutLinks!.hashCode);

  @override
  String toString() => 'WorkItemLinkFilterModel[types=$types, title=$title, urls=$urls, onlyWithoutLinks=$onlyWithoutLinks]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.types != null) {
      json[r'types'] = this.types;
    } else {
      json[r'types'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.urls != null) {
      json[r'urls'] = this.urls!.toList(growable: false);
    } else {
      json[r'urls'] = null;
    }
    if (this.onlyWithoutLinks != null) {
      json[r'onlyWithoutLinks'] = this.onlyWithoutLinks;
    } else {
      json[r'onlyWithoutLinks'] = null;
    }
    return json;
  }

  /// Returns a new [WorkItemLinkFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WorkItemLinkFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WorkItemLinkFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WorkItemLinkFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WorkItemLinkFilterModel(
        types: LinkType.listFromJson(json[r'types']),
        title: mapValueOfType<String>(json, r'title'),
        urls: json[r'urls'] is Iterable
            ? (json[r'urls'] as Iterable).cast<String>().toSet()
            : const {},
        onlyWithoutLinks: mapValueOfType<bool>(json, r'onlyWithoutLinks'),
      );
    }
    return null;
  }

  static List<WorkItemLinkFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemLinkFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemLinkFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WorkItemLinkFilterModel> mapFromJson(dynamic json) {
    final map = <String, WorkItemLinkFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WorkItemLinkFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WorkItemLinkFilterModel-objects as value to a dart map
  static Map<String, List<WorkItemLinkFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WorkItemLinkFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WorkItemLinkFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

