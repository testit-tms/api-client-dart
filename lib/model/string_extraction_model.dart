//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class StringExtractionModel {
  /// Returns a new [StringExtractionModel] instance.
  StringExtractionModel({
    this.include = const [],
    this.exclude = const [],
  });

  List<String>? include;

  List<String>? exclude;

  @override
  bool operator ==(Object other) => identical(this, other) || other is StringExtractionModel &&
    _deepEquality.equals(other.include, include) &&
    _deepEquality.equals(other.exclude, exclude);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (include == null ? 0 : include!.hashCode) +
    (exclude == null ? 0 : exclude!.hashCode);

  @override
  String toString() => 'StringExtractionModel[include=$include, exclude=$exclude]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.include != null) {
      json[r'include'] = this.include;
    } else {
      json[r'include'] = null;
    }
    if (this.exclude != null) {
      json[r'exclude'] = this.exclude;
    } else {
      json[r'exclude'] = null;
    }
    return json;
  }

  /// Returns a new [StringExtractionModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static StringExtractionModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "StringExtractionModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "StringExtractionModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return StringExtractionModel(
        include: json[r'include'] is Iterable
            ? (json[r'include'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        exclude: json[r'exclude'] is Iterable
            ? (json[r'exclude'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<StringExtractionModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <StringExtractionModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = StringExtractionModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, StringExtractionModel> mapFromJson(dynamic json) {
    final map = <String, StringExtractionModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = StringExtractionModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of StringExtractionModel-objects as value to a dart map
  static Map<String, List<StringExtractionModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<StringExtractionModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = StringExtractionModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

