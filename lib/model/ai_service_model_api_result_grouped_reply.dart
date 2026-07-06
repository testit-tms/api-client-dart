//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AIServiceModelApiResultGroupedReply {
  /// Returns a new [AIServiceModelApiResultGroupedReply] instance.
  AIServiceModelApiResultGroupedReply({
    this.groups = const [],
    required this.totalCount,
  });

  List<AIServiceModelApiResultGroup> groups;

  int totalCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AIServiceModelApiResultGroupedReply &&
    _deepEquality.equals(other.groups, groups) &&
    other.totalCount == totalCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (groups.hashCode) +
    (totalCount.hashCode);

  @override
  String toString() => 'AIServiceModelApiResultGroupedReply[groups=$groups, totalCount=$totalCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'groups'] = this.groups;
      json[r'totalCount'] = this.totalCount;
    return json;
  }

  /// Returns a new [AIServiceModelApiResultGroupedReply] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AIServiceModelApiResultGroupedReply? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AIServiceModelApiResultGroupedReply[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AIServiceModelApiResultGroupedReply[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AIServiceModelApiResultGroupedReply(
        groups: AIServiceModelApiResultGroup.listFromJson(json[r'groups']),
        totalCount: mapValueOfType<int>(json, r'totalCount')!,
      );
    }
    return null;
  }

  static List<AIServiceModelApiResultGroupedReply> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AIServiceModelApiResultGroupedReply>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AIServiceModelApiResultGroupedReply.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AIServiceModelApiResultGroupedReply> mapFromJson(dynamic json) {
    final map = <String, AIServiceModelApiResultGroupedReply>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AIServiceModelApiResultGroupedReply.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AIServiceModelApiResultGroupedReply-objects as value to a dart map
  static Map<String, List<AIServiceModelApiResultGroupedReply>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AIServiceModelApiResultGroupedReply>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AIServiceModelApiResultGroupedReply.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'groups',
    'totalCount',
  };
}

