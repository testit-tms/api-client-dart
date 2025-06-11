//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateDefectApiModel {
  /// Returns a new [CreateDefectApiModel] instance.
  CreateDefectApiModel({
    this.testResultIds = const [],
    required this.form,
  });

  /// Linked test result IDs
  List<String> testResultIds;

  /// External form definition
  ExternalFormCreateModel form;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateDefectApiModel &&
    _deepEquality.equals(other.testResultIds, testResultIds) &&
    other.form == form;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (testResultIds.hashCode) +
    (form.hashCode);

  @override
  String toString() => 'CreateDefectApiModel[testResultIds=$testResultIds, form=$form]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'testResultIds'] = this.testResultIds;
      json[r'form'] = this.form;
    return json;
  }

  /// Returns a new [CreateDefectApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateDefectApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateDefectApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateDefectApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateDefectApiModel(
        testResultIds: json[r'testResultIds'] is Iterable
            ? (json[r'testResultIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        form: ExternalFormCreateModel.fromJson(json[r'form'])!,
      );
    }
    return null;
  }

  static List<CreateDefectApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateDefectApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateDefectApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateDefectApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateDefectApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateDefectApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateDefectApiModel-objects as value to a dart map
  static Map<String, List<CreateDefectApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateDefectApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateDefectApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'testResultIds',
    'form',
  };
}

