//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TagsFilterApiModel {
  /// Returns a new [TagsFilterApiModel] instance.
  TagsFilterApiModel({
    this.name,
    this.createdDate,
    this.createdByIds = const {},
  });

  /// Specifies a tag name to search for
  String? name;

  /// Specifies a tag range of creation date to search for
  DateTimeRangeSelectorModel? createdDate;

  /// Specifies a tag creator IDs to search for
  Set<String>? createdByIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TagsFilterApiModel &&
    other.name == name &&
    other.createdDate == createdDate &&
    _deepEquality.equals(other.createdByIds, createdByIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (createdByIds == null ? 0 : createdByIds!.hashCode);

  @override
  String toString() => 'TagsFilterApiModel[name=$name, createdDate=$createdDate, createdByIds=$createdByIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate;
    } else {
      json[r'createdDate'] = null;
    }
    if (this.createdByIds != null) {
      json[r'createdByIds'] = this.createdByIds!.toList(growable: false);
    } else {
      json[r'createdByIds'] = null;
    }
    return json;
  }

  /// Returns a new [TagsFilterApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TagsFilterApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TagsFilterApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TagsFilterApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TagsFilterApiModel(
        name: mapValueOfType<String>(json, r'name'),
        createdDate: DateTimeRangeSelectorModel.fromJson(json[r'createdDate']),
        createdByIds: json[r'createdByIds'] is Iterable
            ? (json[r'createdByIds'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<TagsFilterApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TagsFilterApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TagsFilterApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TagsFilterApiModel> mapFromJson(dynamic json) {
    final map = <String, TagsFilterApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TagsFilterApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TagsFilterApiModel-objects as value to a dart map
  static Map<String, List<TagsFilterApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TagsFilterApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TagsFilterApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

