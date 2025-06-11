//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GuidChangedFieldViewModel {
  /// Returns a new [GuidChangedFieldViewModel] instance.
  GuidChangedFieldViewModel({
    required this.oldValue,
    required this.newValue,
  });

  String oldValue;

  String newValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GuidChangedFieldViewModel &&
    other.oldValue == oldValue &&
    other.newValue == newValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (oldValue.hashCode) +
    (newValue.hashCode);

  @override
  String toString() => 'GuidChangedFieldViewModel[oldValue=$oldValue, newValue=$newValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'oldValue'] = this.oldValue;
      json[r'newValue'] = this.newValue;
    return json;
  }

  /// Returns a new [GuidChangedFieldViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GuidChangedFieldViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GuidChangedFieldViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GuidChangedFieldViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GuidChangedFieldViewModel(
        oldValue: mapValueOfType<String>(json, r'oldValue')!,
        newValue: mapValueOfType<String>(json, r'newValue')!,
      );
    }
    return null;
  }

  static List<GuidChangedFieldViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GuidChangedFieldViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GuidChangedFieldViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GuidChangedFieldViewModel> mapFromJson(dynamic json) {
    final map = <String, GuidChangedFieldViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GuidChangedFieldViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GuidChangedFieldViewModel-objects as value to a dart map
  static Map<String, List<GuidChangedFieldViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GuidChangedFieldViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GuidChangedFieldViewModel.listFromJson(entry.value, growable: growable,);
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

