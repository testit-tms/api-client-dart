//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UpdateMultipleLinksApiModel {
  /// Returns a new [UpdateMultipleLinksApiModel] instance.
  UpdateMultipleLinksApiModel({
    required this.action,
    this.links = const [],
  });

  ActionUpdate action;

  List<CreateLinkApiModel>? links;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateMultipleLinksApiModel &&
    other.action == action &&
    _deepEquality.equals(other.links, links);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action.hashCode) +
    (links == null ? 0 : links!.hashCode);

  @override
  String toString() => 'UpdateMultipleLinksApiModel[action=$action, links=$links]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = this.action;
    if (this.links != null) {
      json[r'links'] = this.links;
    } else {
      json[r'links'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateMultipleLinksApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateMultipleLinksApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateMultipleLinksApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateMultipleLinksApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateMultipleLinksApiModel(
        action: ActionUpdate.fromJson(json[r'action'])!,
        links: CreateLinkApiModel.listFromJson(json[r'links']),
      );
    }
    return null;
  }

  static List<UpdateMultipleLinksApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateMultipleLinksApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateMultipleLinksApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateMultipleLinksApiModel> mapFromJson(dynamic json) {
    final map = <String, UpdateMultipleLinksApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateMultipleLinksApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateMultipleLinksApiModel-objects as value to a dart map
  static Map<String, List<UpdateMultipleLinksApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateMultipleLinksApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateMultipleLinksApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'action',
  };
}

