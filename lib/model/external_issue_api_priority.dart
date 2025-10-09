//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ExternalIssueApiPriority {
  /// Returns a new [ExternalIssueApiPriority] instance.
  ExternalIssueApiPriority({
    required this.name,
    this.iconUrl,
  });

  /// Name of external issue priority
  String name;

  /// Url to the icon of external issue priority
  String? iconUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalIssueApiPriority &&
    other.name == name &&
    other.iconUrl == iconUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (iconUrl == null ? 0 : iconUrl!.hashCode);

  @override
  String toString() => 'ExternalIssueApiPriority[name=$name, iconUrl=$iconUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.iconUrl != null) {
      json[r'iconUrl'] = this.iconUrl;
    } else {
      json[r'iconUrl'] = null;
    }
    return json;
  }

  /// Returns a new [ExternalIssueApiPriority] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalIssueApiPriority? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalIssueApiPriority[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalIssueApiPriority[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalIssueApiPriority(
        name: mapValueOfType<String>(json, r'name')!,
        iconUrl: mapValueOfType<String>(json, r'iconUrl'),
      );
    }
    return null;
  }

  static List<ExternalIssueApiPriority> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalIssueApiPriority>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalIssueApiPriority.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalIssueApiPriority> mapFromJson(dynamic json) {
    final map = <String, ExternalIssueApiPriority>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalIssueApiPriority.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalIssueApiPriority-objects as value to a dart map
  static Map<String, List<ExternalIssueApiPriority>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalIssueApiPriority>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalIssueApiPriority.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

