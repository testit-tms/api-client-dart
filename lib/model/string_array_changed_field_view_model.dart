//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class StringArrayChangedFieldViewModel {
  /// Returns a new [StringArrayChangedFieldViewModel] instance.
  StringArrayChangedFieldViewModel({
    this.oldValue = const [],
    this.newValue = const [],
  });

  List<String>? oldValue;

  List<String>? newValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StringArrayChangedFieldViewModel &&
    _deepEquality.equals(other.oldValue, oldValue) &&
    _deepEquality.equals(other.newValue, newValue);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (oldValue == null ? 0 : oldValue!.hashCode) +
    (newValue == null ? 0 : newValue!.hashCode);

  @override
  String toString() => 'StringArrayChangedFieldViewModel[oldValue=$oldValue, newValue=$newValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.oldValue != null) {
      json[r'oldValue'] = this.oldValue;
    } else {
      json[r'oldValue'] = null;
    }
    if (this.newValue != null) {
      json[r'newValue'] = this.newValue;
    } else {
      json[r'newValue'] = null;
    }
    return json;
  }

  /// Returns a new [StringArrayChangedFieldViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StringArrayChangedFieldViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StringArrayChangedFieldViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StringArrayChangedFieldViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StringArrayChangedFieldViewModel(
        oldValue: json[r'oldValue'] is Iterable
            ? (json[r'oldValue'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        newValue: json[r'newValue'] is Iterable
            ? (json[r'newValue'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<StringArrayChangedFieldViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StringArrayChangedFieldViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StringArrayChangedFieldViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StringArrayChangedFieldViewModel> mapFromJson(dynamic json) {
    final map = <String, StringArrayChangedFieldViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StringArrayChangedFieldViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StringArrayChangedFieldViewModel-objects as value to a dart map
  static Map<String, List<StringArrayChangedFieldViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StringArrayChangedFieldViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StringArrayChangedFieldViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

