//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ConfigurationParameterPreviewApiResultIReply {
  /// Returns a new [ConfigurationParameterPreviewApiResultIReply] instance.
  ConfigurationParameterPreviewApiResultIReply({
    required this.totalCount,
    this.data = const [],
    this.groups = const [],
  });

  int totalCount;

  List<ConfigurationParameterPreviewApiResult> data;

  List<ConfigurationParameterPreviewApiResultGroup> groups;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ConfigurationParameterPreviewApiResultIReply &&
    other.totalCount == totalCount &&
    _deepEquality.equals(other.data, data) &&
    _deepEquality.equals(other.groups, groups);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalCount.hashCode) +
    (data.hashCode) +
    (groups.hashCode);

  @override
  String toString() => 'ConfigurationParameterPreviewApiResultIReply[totalCount=$totalCount, data=$data, groups=$groups]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totalCount'] = this.totalCount;
      json[r'data'] = this.data;
      json[r'groups'] = this.groups;
    return json;
  }

  /// Returns a new [ConfigurationParameterPreviewApiResultIReply] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ConfigurationParameterPreviewApiResultIReply? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ConfigurationParameterPreviewApiResultIReply[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ConfigurationParameterPreviewApiResultIReply[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ConfigurationParameterPreviewApiResultIReply(
        totalCount: mapValueOfType<int>(json, r'totalCount')!,
        data: ConfigurationParameterPreviewApiResult.listFromJson(json[r'data']),
        groups: ConfigurationParameterPreviewApiResultGroup.listFromJson(json[r'groups']),
      );
    }
    return null;
  }

  static List<ConfigurationParameterPreviewApiResultIReply> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ConfigurationParameterPreviewApiResultIReply>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ConfigurationParameterPreviewApiResultIReply.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ConfigurationParameterPreviewApiResultIReply> mapFromJson(dynamic json) {
    final map = <String, ConfigurationParameterPreviewApiResultIReply>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ConfigurationParameterPreviewApiResultIReply.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ConfigurationParameterPreviewApiResultIReply-objects as value to a dart map
  static Map<String, List<ConfigurationParameterPreviewApiResultIReply>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ConfigurationParameterPreviewApiResultIReply>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ConfigurationParameterPreviewApiResultIReply.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'totalCount',
    'data',
    'groups',
  };
}

