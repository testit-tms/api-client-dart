//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CompositeFilter {
  /// Returns a new [CompositeFilter] instance.
  CompositeFilter({
    this.filters = const [],
    required this.operator_,
  });

  List<Object> filters;

  LogicalOperator operator_;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CompositeFilter &&
    _deepEquality.equals(other.filters, filters) &&
    other.operator_ == operator_;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filters.hashCode) +
    (operator_.hashCode);

  @override
  String toString() => 'CompositeFilter[filters=$filters, operator_=$operator_]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filters'] = this.filters;
      json[r'operator'] = this.operator_;
    return json;
  }

  /// Returns a new [CompositeFilter] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CompositeFilter? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CompositeFilter[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CompositeFilter[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CompositeFilter(
        filters: CompositeFilter.listFromJson(json[r'filters']),
        operator_: LogicalOperator.fromJson(json[r'operator'])!,
      );
    }
    return null;
  }

  static List<CompositeFilter> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CompositeFilter>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CompositeFilter.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CompositeFilter> mapFromJson(dynamic json) {
    final map = <String, CompositeFilter>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CompositeFilter.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CompositeFilter-objects as value to a dart map
  static Map<String, List<CompositeFilter>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CompositeFilter>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CompositeFilter.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'filters',
    'operator',
  };
}

