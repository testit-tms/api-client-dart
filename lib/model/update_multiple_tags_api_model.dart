//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UpdateMultipleTagsApiModel {
  /// Returns a new [UpdateMultipleTagsApiModel] instance.
  UpdateMultipleTagsApiModel({
    required this.action,
    this.tags = const [],
  });

  /// The action that specifies which operation should be performed on the supplied tags.
  ActionUpdate action;

  /// The collection of tag names to be processed.
  List<TagApiModel>? tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateMultipleTagsApiModel &&
    other.action == action &&
    _deepEquality.equals(other.tags, tags);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action.hashCode) +
    (tags == null ? 0 : tags!.hashCode);

  @override
  String toString() => 'UpdateMultipleTagsApiModel[action=$action, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = this.action;
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateMultipleTagsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateMultipleTagsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateMultipleTagsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateMultipleTagsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateMultipleTagsApiModel(
        action: ActionUpdate.fromJson(json[r'action'])!,
        tags: TagApiModel.listFromJson(json[r'tags']),
      );
    }
    return null;
  }

  static List<UpdateMultipleTagsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateMultipleTagsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateMultipleTagsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateMultipleTagsApiModel> mapFromJson(dynamic json) {
    final map = <String, UpdateMultipleTagsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateMultipleTagsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateMultipleTagsApiModel-objects as value to a dart map
  static Map<String, List<UpdateMultipleTagsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateMultipleTagsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateMultipleTagsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'action',
  };
}

