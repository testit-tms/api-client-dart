//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class PublicTestPointModel {
  /// Returns a new [PublicTestPointModel] instance.
  PublicTestPointModel({
    required this.configurationId,
    required this.configurationGlobalId,
    required this.iterationId,
    required this.id,
    this.autoTestIds = const [],
    this.parameterModels = const [],
  });

  String configurationId;

  int configurationGlobalId;

  String iterationId;

  String id;

  List<String>? autoTestIds;

  List<ParameterShortModel>? parameterModels;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicTestPointModel &&
    other.configurationId == configurationId &&
    other.configurationGlobalId == configurationGlobalId &&
    other.iterationId == iterationId &&
    other.id == id &&
    _deepEquality.equals(other.autoTestIds, autoTestIds) &&
    _deepEquality.equals(other.parameterModels, parameterModels);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configurationId.hashCode) +
    (configurationGlobalId.hashCode) +
    (iterationId.hashCode) +
    (id.hashCode) +
    (autoTestIds == null ? 0 : autoTestIds!.hashCode) +
    (parameterModels == null ? 0 : parameterModels!.hashCode);

  @override
  String toString() => 'PublicTestPointModel[configurationId=$configurationId, configurationGlobalId=$configurationGlobalId, iterationId=$iterationId, id=$id, autoTestIds=$autoTestIds, parameterModels=$parameterModels]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'configurationId'] = this.configurationId;
      json[r'configurationGlobalId'] = this.configurationGlobalId;
      json[r'iterationId'] = this.iterationId;
      json[r'id'] = this.id;
    if (this.autoTestIds != null) {
      json[r'autoTestIds'] = this.autoTestIds;
    } else {
      json[r'autoTestIds'] = null;
    }
    if (this.parameterModels != null) {
      json[r'parameterModels'] = this.parameterModels;
    } else {
      json[r'parameterModels'] = null;
    }
    return json;
  }

  /// Returns a new [PublicTestPointModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicTestPointModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PublicTestPointModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PublicTestPointModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PublicTestPointModel(
        configurationId: mapValueOfType<String>(json, r'configurationId')!,
        configurationGlobalId: mapValueOfType<int>(json, r'configurationGlobalId')!,
        iterationId: mapValueOfType<String>(json, r'iterationId')!,
        id: mapValueOfType<String>(json, r'id')!,
        autoTestIds: json[r'autoTestIds'] is Iterable
            ? (json[r'autoTestIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        parameterModels: ParameterShortModel.listFromJson(json[r'parameterModels']),
      );
    }
    return null;
  }

  static List<PublicTestPointModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicTestPointModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicTestPointModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicTestPointModel> mapFromJson(dynamic json) {
    final map = <String, PublicTestPointModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicTestPointModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicTestPointModel-objects as value to a dart map
  static Map<String, List<PublicTestPointModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicTestPointModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicTestPointModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'configurationId',
    'configurationGlobalId',
    'iterationId',
    'id',
  };
}

