//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class LinkUpdateApiModel {
  /// Returns a new [LinkUpdateApiModel] instance.
  LinkUpdateApiModel({
    required this.url,
    required this.hasInfo,
    this.id,
    this.title,
    this.description,
    this.type,
  });

  /// Address can be specified without protocol, but necessarily with the domain.
  String url;

  /// Flag defines if link relates to integrated external service
  bool hasInfo;

  /// Link unique identifier
  String? id;

  /// Link name.
  String? title;

  /// Link description.
  String? description;

  /// Specifies the type of the link.
  LinkType? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is LinkUpdateApiModel &&
    other.url == url &&
    other.hasInfo == hasInfo &&
    other.id == id &&
    other.title == title &&
    other.description == description &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (url.hashCode) +
    (hasInfo.hashCode) +
    (id == null ? 0 : id!.hashCode) +
    (title == null ? 0 : title!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'LinkUpdateApiModel[url=$url, hasInfo=$hasInfo, id=$id, title=$title, description=$description, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'url'] = this.url;
      json[r'hasInfo'] = this.hasInfo;
    if (this.id != null) {
      json[r'id'] = this.id;
    } else {
      json[r'id'] = null;
    }
    if (this.title != null) {
      json[r'title'] = this.title;
    } else {
      json[r'title'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [LinkUpdateApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static LinkUpdateApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "LinkUpdateApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "LinkUpdateApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return LinkUpdateApiModel(
        url: mapValueOfType<String>(json, r'url')!,
        hasInfo: mapValueOfType<bool>(json, r'hasInfo')!,
        id: mapValueOfType<String>(json, r'id'),
        title: mapValueOfType<String>(json, r'title'),
        description: mapValueOfType<String>(json, r'description'),
        type: LinkType.fromJson(json[r'type']),
      );
    }
    return null;
  }

  static List<LinkUpdateApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <LinkUpdateApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = LinkUpdateApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, LinkUpdateApiModel> mapFromJson(dynamic json) {
    final map = <String, LinkUpdateApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = LinkUpdateApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of LinkUpdateApiModel-objects as value to a dart map
  static Map<String, List<LinkUpdateApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<LinkUpdateApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = LinkUpdateApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'url',
    'hasInfo',
  };
}

