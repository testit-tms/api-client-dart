//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UpdateMultipleAttachmentsApiModel {
  /// Returns a new [UpdateMultipleAttachmentsApiModel] instance.
  UpdateMultipleAttachmentsApiModel({
    required this.action,
    this.attachmentIds = const [],
  });

  ActionUpdate action;

  List<String>? attachmentIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateMultipleAttachmentsApiModel &&
    other.action == action &&
    _deepEquality.equals(other.attachmentIds, attachmentIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (action.hashCode) +
    (attachmentIds == null ? 0 : attachmentIds!.hashCode);

  @override
  String toString() => 'UpdateMultipleAttachmentsApiModel[action=$action, attachmentIds=$attachmentIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'action'] = this.action;
    if (this.attachmentIds != null) {
      json[r'attachmentIds'] = this.attachmentIds;
    } else {
      json[r'attachmentIds'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateMultipleAttachmentsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateMultipleAttachmentsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateMultipleAttachmentsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateMultipleAttachmentsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateMultipleAttachmentsApiModel(
        action: ActionUpdate.fromJson(json[r'action'])!,
        attachmentIds: json[r'attachmentIds'] is Iterable
            ? (json[r'attachmentIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<UpdateMultipleAttachmentsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateMultipleAttachmentsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateMultipleAttachmentsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateMultipleAttachmentsApiModel> mapFromJson(dynamic json) {
    final map = <String, UpdateMultipleAttachmentsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateMultipleAttachmentsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateMultipleAttachmentsApiModel-objects as value to a dart map
  static Map<String, List<UpdateMultipleAttachmentsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateMultipleAttachmentsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateMultipleAttachmentsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'action',
  };
}

