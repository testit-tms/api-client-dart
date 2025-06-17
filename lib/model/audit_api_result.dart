//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AuditApiResult {
  /// Returns a new [AuditApiResult] instance.
  AuditApiResult({
    required this.userId,
    required this.dateTime,
    this.userName,
  });

  String userId;

  DateTime dateTime;

  String? userName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AuditApiResult &&
    other.userId == userId &&
    other.dateTime == dateTime &&
    other.userName == userName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userId.hashCode) +
    (dateTime.hashCode) +
    (userName == null ? 0 : userName!.hashCode);

  @override
  String toString() => 'AuditApiResult[userId=$userId, dateTime=$dateTime, userName=$userName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userId'] = this.userId;
      json[r'dateTime'] = this.dateTime.toUtc().toIso8601String();
    if (this.userName != null) {
      json[r'userName'] = this.userName;
    } else {
      json[r'userName'] = null;
    }
    return json;
  }

  /// Returns a new [AuditApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AuditApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AuditApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AuditApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AuditApiResult(
        userId: mapValueOfType<String>(json, r'userId')!,
        dateTime: mapDateTime(json, r'dateTime', r'')!,
        userName: mapValueOfType<String>(json, r'userName'),
      );
    }
    return null;
  }

  static List<AuditApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AuditApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AuditApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AuditApiResult> mapFromJson(dynamic json) {
    final map = <String, AuditApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AuditApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AuditApiResult-objects as value to a dart map
  static Map<String, List<AuditApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AuditApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AuditApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userId',
    'dateTime',
  };
}

