//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class Page {
  /// Returns a new [Page] instance.
  Page({
    required this.skip,
    required this.take,
  });

  /// Minimum value: 0
  /// Maximum value: 2147483647
  int skip;

  /// Minimum value: 1
  /// Maximum value: 2147483647
  int take;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Page &&
    other.skip == skip &&
    other.take == take;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (skip.hashCode) +
    (take.hashCode);

  @override
  String toString() => 'Page[skip=$skip, take=$take]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'skip'] = this.skip;
      json[r'take'] = this.take;
    return json;
  }

  /// Returns a new [Page] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Page? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Page[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Page[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Page(
        skip: mapValueOfType<int>(json, r'skip')!,
        take: mapValueOfType<int>(json, r'take')!,
      );
    }
    return null;
  }

  static List<Page> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Page>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Page.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Page> mapFromJson(dynamic json) {
    final map = <String, Page>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Page.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Page-objects as value to a dart map
  static Map<String, List<Page>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Page>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Page.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'skip',
    'take',
  };
}

