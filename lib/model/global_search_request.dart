//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GlobalSearchRequest {
  /// Returns a new [GlobalSearchRequest] instance.
  GlobalSearchRequest({
    required this.query,
    required this.take,
    required this.skip,
    this.resourceType,
  });

  String query;

  int take;

  int skip;

  String? resourceType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlobalSearchRequest &&
    other.query == query &&
    other.take == take &&
    other.skip == skip &&
    other.resourceType == resourceType;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (query.hashCode) +
    (take.hashCode) +
    (skip.hashCode) +
    (resourceType == null ? 0 : resourceType!.hashCode);

  @override
  String toString() => 'GlobalSearchRequest[query=$query, take=$take, skip=$skip, resourceType=$resourceType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'query'] = this.query;
      json[r'take'] = this.take;
      json[r'skip'] = this.skip;
    if (this.resourceType != null) {
      json[r'resourceType'] = this.resourceType;
    } else {
      json[r'resourceType'] = null;
    }
    return json;
  }

  /// Returns a new [GlobalSearchRequest] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlobalSearchRequest? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlobalSearchRequest[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlobalSearchRequest[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlobalSearchRequest(
        query: mapValueOfType<String>(json, r'query')!,
        take: mapValueOfType<int>(json, r'take')!,
        skip: mapValueOfType<int>(json, r'skip')!,
        resourceType: mapValueOfType<String>(json, r'resourceType'),
      );
    }
    return null;
  }

  static List<GlobalSearchRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlobalSearchRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlobalSearchRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlobalSearchRequest> mapFromJson(dynamic json) {
    final map = <String, GlobalSearchRequest>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlobalSearchRequest.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlobalSearchRequest-objects as value to a dart map
  static Map<String, List<GlobalSearchRequest>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlobalSearchRequest>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlobalSearchRequest.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'query',
    'take',
    'skip',
  };
}

