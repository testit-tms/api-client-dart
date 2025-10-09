//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GetExternalIssueSuggestionsApiModel {
  /// Returns a new [GetExternalIssueSuggestionsApiModel] instance.
  GetExternalIssueSuggestionsApiModel({
    required this.field,
    this.projectIds = const [],
    this.inquiry,
  });

  /// Field of external issue metadata to get
  ExternalIssueApiField field;

  /// List of project identifiers where external issue is available
  List<String>? projectIds;

  /// Inquiry
  Inquiry? inquiry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetExternalIssueSuggestionsApiModel &&
    other.field == field &&
    _deepEquality.equals(other.projectIds, projectIds) &&
    other.inquiry == inquiry;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (field.hashCode) +
    (projectIds == null ? 0 : projectIds!.hashCode) +
    (inquiry == null ? 0 : inquiry!.hashCode);

  @override
  String toString() => 'GetExternalIssueSuggestionsApiModel[field=$field, projectIds=$projectIds, inquiry=$inquiry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'field'] = this.field;
    if (this.projectIds != null) {
      json[r'projectIds'] = this.projectIds;
    } else {
      json[r'projectIds'] = null;
    }
    if (this.inquiry != null) {
      json[r'inquiry'] = this.inquiry;
    } else {
      json[r'inquiry'] = null;
    }
    return json;
  }

  /// Returns a new [GetExternalIssueSuggestionsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetExternalIssueSuggestionsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetExternalIssueSuggestionsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetExternalIssueSuggestionsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetExternalIssueSuggestionsApiModel(
        field: ExternalIssueApiField.fromJson(json[r'field'])!,
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        inquiry: Inquiry.fromJson(json[r'inquiry']),
      );
    }
    return null;
  }

  static List<GetExternalIssueSuggestionsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetExternalIssueSuggestionsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetExternalIssueSuggestionsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetExternalIssueSuggestionsApiModel> mapFromJson(dynamic json) {
    final map = <String, GetExternalIssueSuggestionsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetExternalIssueSuggestionsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetExternalIssueSuggestionsApiModel-objects as value to a dart map
  static Map<String, List<GetExternalIssueSuggestionsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetExternalIssueSuggestionsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetExternalIssueSuggestionsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'field',
  };
}

