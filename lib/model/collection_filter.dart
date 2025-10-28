//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CollectionFilter {
  /// Returns a new [CollectionFilter] instance.
  CollectionFilter({
    required this.operator_,
    required this.filter,
    required this.field,
  });

  CollectionOperator operator_;

  IFilter filter;

  String field;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CollectionFilter &&
    other.operator_ == operator_ &&
    other.filter == filter &&
    other.field == field;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operator_.hashCode) +
    (filter.hashCode) +
    (field.hashCode);

  @override
  String toString() => 'CollectionFilter[operator_=$operator_, filter=$filter, field=$field]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operator'] = this.operator_;
      json[r'filter'] = this.filter;
      json[r'field'] = this.field;
    return json;
  }

  /// Returns a new [CollectionFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CollectionFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CollectionFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CollectionFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CollectionFilter(
        operator_: CollectionOperator.fromJson(json[r'operator'])!,
        filter: IFilter.fromJson(json[r'filter'])!,
        field: mapValueOfType<String>(json, r'field')!,
      );
    }
    return null;
  }

  static List<CollectionFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CollectionFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CollectionFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CollectionFilter> mapFromJson(dynamic json) {
    final map = <String, CollectionFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CollectionFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CollectionFilter-objects as value to a dart map
  static Map<String, List<CollectionFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CollectionFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CollectionFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operator',
    'filter',
    'field',
  };
}

