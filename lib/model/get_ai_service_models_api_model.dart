//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GetAIServiceModelsApiModel {
  /// Returns a new [GetAIServiceModelsApiModel] instance.
  GetAIServiceModelsApiModel({
    this.inquiry,
  });

  Inquiry? inquiry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetAIServiceModelsApiModel &&
    other.inquiry == inquiry;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (inquiry == null ? 0 : inquiry!.hashCode);

  @override
  String toString() => 'GetAIServiceModelsApiModel[inquiry=$inquiry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.inquiry != null) {
      json[r'inquiry'] = this.inquiry;
    } else {
      json[r'inquiry'] = null;
    }
    return json;
  }

  /// Returns a new [GetAIServiceModelsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetAIServiceModelsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetAIServiceModelsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetAIServiceModelsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetAIServiceModelsApiModel(
        inquiry: Inquiry.fromJson(json[r'inquiry']),
      );
    }
    return null;
  }

  static List<GetAIServiceModelsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetAIServiceModelsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetAIServiceModelsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetAIServiceModelsApiModel> mapFromJson(dynamic json) {
    final map = <String, GetAIServiceModelsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetAIServiceModelsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetAIServiceModelsApiModel-objects as value to a dart map
  static Map<String, List<GetAIServiceModelsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetAIServiceModelsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetAIServiceModelsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

