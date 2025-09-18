//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestResultReasonGroupSearchApiModel {
  /// Returns a new [AutoTestResultReasonGroupSearchApiModel] instance.
  AutoTestResultReasonGroupSearchApiModel({
    required this.inquiry,
    this.group,
  });

  /// Inquiry details
  Inquiry inquiry;

  /// Group details
  AutoTestResultReasonGroupApiModel? group;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestResultReasonGroupSearchApiModel &&
    other.inquiry == inquiry &&
    other.group == group;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (inquiry.hashCode) +
    (group == null ? 0 : group!.hashCode);

  @override
  String toString() => 'AutoTestResultReasonGroupSearchApiModel[inquiry=$inquiry, group=$group]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inquiry'] = this.inquiry;
    if (this.group != null) {
      json[r'group'] = this.group;
    } else {
      json[r'group'] = null;
    }
    return json;
  }

  /// Returns a new [AutoTestResultReasonGroupSearchApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestResultReasonGroupSearchApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestResultReasonGroupSearchApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestResultReasonGroupSearchApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestResultReasonGroupSearchApiModel(
        inquiry: Inquiry.fromJson(json[r'inquiry'])!,
        group: AutoTestResultReasonGroupApiModel.fromJson(json[r'group']),
      );
    }
    return null;
  }

  static List<AutoTestResultReasonGroupSearchApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestResultReasonGroupSearchApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestResultReasonGroupSearchApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestResultReasonGroupSearchApiModel> mapFromJson(dynamic json) {
    final map = <String, AutoTestResultReasonGroupSearchApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestResultReasonGroupSearchApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestResultReasonGroupSearchApiModel-objects as value to a dart map
  static Map<String, List<AutoTestResultReasonGroupSearchApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestResultReasonGroupSearchApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestResultReasonGroupSearchApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'inquiry',
  };
}

