//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GlobalSearchResponse {
  /// Returns a new [GlobalSearchResponse] instance.
  GlobalSearchResponse({
    this.results = const [],
    required this.moreResultsAvailable,
    this.availableResourceTypes = const [],
  });

  List<GlobalSearchItemResult> results;

  bool moreResultsAvailable;

  List<String> availableResourceTypes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlobalSearchResponse &&
    _deepEquality.equals(other.results, results) &&
    other.moreResultsAvailable == moreResultsAvailable &&
    _deepEquality.equals(other.availableResourceTypes, availableResourceTypes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (results.hashCode) +
    (moreResultsAvailable.hashCode) +
    (availableResourceTypes.hashCode);

  @override
  String toString() => 'GlobalSearchResponse[results=$results, moreResultsAvailable=$moreResultsAvailable, availableResourceTypes=$availableResourceTypes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'results'] = this.results;
      json[r'moreResultsAvailable'] = this.moreResultsAvailable;
      json[r'availableResourceTypes'] = this.availableResourceTypes;
    return json;
  }

  /// Returns a new [GlobalSearchResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlobalSearchResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlobalSearchResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlobalSearchResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlobalSearchResponse(
        results: GlobalSearchItemResult.listFromJson(json[r'results']),
        moreResultsAvailable: mapValueOfType<bool>(json, r'moreResultsAvailable')!,
        availableResourceTypes: json[r'availableResourceTypes'] is Iterable
            ? (json[r'availableResourceTypes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<GlobalSearchResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlobalSearchResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlobalSearchResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlobalSearchResponse> mapFromJson(dynamic json) {
    final map = <String, GlobalSearchResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlobalSearchResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlobalSearchResponse-objects as value to a dart map
  static Map<String, List<GlobalSearchResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlobalSearchResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlobalSearchResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'results',
    'moreResultsAvailable',
    'availableResourceTypes',
  };
}

