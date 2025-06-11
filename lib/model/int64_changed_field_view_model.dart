//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class Int64ChangedFieldViewModel {
  /// Returns a new [Int64ChangedFieldViewModel] instance.
  Int64ChangedFieldViewModel({
    required this.oldValue,
    required this.newValue,
  });

  int oldValue;

  int newValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is Int64ChangedFieldViewModel &&
    other.oldValue == oldValue &&
    other.newValue == newValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (oldValue.hashCode) +
    (newValue.hashCode);

  @override
  String toString() => 'Int64ChangedFieldViewModel[oldValue=$oldValue, newValue=$newValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'oldValue'] = this.oldValue;
      json[r'newValue'] = this.newValue;
    return json;
  }

  /// Returns a new [Int64ChangedFieldViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static Int64ChangedFieldViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "Int64ChangedFieldViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "Int64ChangedFieldViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return Int64ChangedFieldViewModel(
        oldValue: mapValueOfType<int>(json, r'oldValue')!,
        newValue: mapValueOfType<int>(json, r'newValue')!,
      );
    }
    return null;
  }

  static List<Int64ChangedFieldViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <Int64ChangedFieldViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = Int64ChangedFieldViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, Int64ChangedFieldViewModel> mapFromJson(dynamic json) {
    final map = <String, Int64ChangedFieldViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = Int64ChangedFieldViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of Int64ChangedFieldViewModel-objects as value to a dart map
  static Map<String, List<Int64ChangedFieldViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<Int64ChangedFieldViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = Int64ChangedFieldViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'oldValue',
    'newValue',
  };
}

