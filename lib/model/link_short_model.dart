//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class LinkShortModel {
  /// Returns a new [LinkShortModel] instance.
  LinkShortModel({
    required this.id,
    required this.type,
    required this.url,
    this.title,
  });

  String id;

  LinkType type;

  String url;

  String? title;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkShortModel &&
    other.id == id &&
    other.type == type &&
    other.url == url &&
    other.title == title;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (type.hashCode) +
    (url.hashCode) +
    (title == null ? 0 : title!.hashCode);

  @override
  String toString() => 'LinkShortModel[id=$id, type=$type, url=$url, title=$title]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'type'] = this.type;
      json[r'url'] = this.url;
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    return json;
  }

  /// Returns a new [LinkShortModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkShortModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkShortModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkShortModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkShortModel(
        id: mapValueOfType<String>(json, r'id')!,
        type: LinkType.fromJson(json[r'type'])!,
        url: mapValueOfType<String>(json, r'url')!,
        title: mapValueOfType<String>(json, r'title'),
      );
    }
    return null;
  }

  static List<LinkShortModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkShortModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkShortModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkShortModel> mapFromJson(dynamic json) {
    final map = <String, LinkShortModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkShortModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkShortModel-objects as value to a dart map
  static Map<String, List<LinkShortModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkShortModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkShortModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'type',
    'url',
  };
}

