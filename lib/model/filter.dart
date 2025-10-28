//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class Filter {
  /// Returns a new [Filter] instance.
  Filter({
    required this.operator_,
    required this.field,
    this.value,
  });

  FilterOperator operator_;

  String field;

  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Filter &&
    other.operator_ == operator_ &&
    other.field == field &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (operator_.hashCode) +
    (field.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'Filter[operator_=$operator_, field=$field, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'operator'] = this.operator_;
      json[r'field'] = this.field;
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [Filter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Filter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Filter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Filter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Filter(
        operator_: FilterOperator.fromJson(json[r'operator'])!,
        field: mapValueOfType<String>(json, r'field')!,
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<Filter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Filter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Filter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Filter> mapFromJson(dynamic json) {
    final map = <String, Filter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Filter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Filter-objects as value to a dart map
  static Map<String, List<Filter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Filter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Filter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'operator',
    'field',
  };
}

