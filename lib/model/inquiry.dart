//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class Inquiry {
  /// Returns a new [Inquiry] instance.
  Inquiry({
    this.order = const [],
    this.filter,
    this.page,
  });

  List<Order> order;

  CompositeFilter? filter;

  Page? page;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Inquiry &&
    _deepEquality.equals(other.order, order) &&
    other.filter == filter &&
    other.page == page;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (order.hashCode) +
    (filter == null ? 0 : filter!.hashCode) +
    (page == null ? 0 : page!.hashCode);

  @override
  String toString() => 'Inquiry[order=$order, filter=$filter, page=$page]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order'] = this.order;
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    return json;
  }

  /// Returns a new [Inquiry] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Inquiry? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Inquiry[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Inquiry[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Inquiry(
        order: Order.listFromJson(json[r'order']),
        filter: CompositeFilter.fromJson(json[r'filter']),
        page: Page.fromJson(json[r'page']),
      );
    }
    return null;
  }

  static List<Inquiry> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Inquiry>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Inquiry.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Inquiry> mapFromJson(dynamic json) {
    final map = <String, Inquiry>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Inquiry.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Inquiry-objects as value to a dart map
  static Map<String, List<Inquiry>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Inquiry>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Inquiry.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'order',
  };
}

