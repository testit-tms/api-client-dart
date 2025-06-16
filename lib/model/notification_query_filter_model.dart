//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class NotificationQueryFilterModel {
  /// Returns a new [NotificationQueryFilterModel] instance.
  NotificationQueryFilterModel({
    this.types = const {},
    this.isRead,
    this.createdDate,
  });

  Set<NotificationTypeModel>? types;

  bool? isRead;

  DateTimeRangeSelectorModel? createdDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NotificationQueryFilterModel &&
    _deepEquality.equals(other.types, types) &&
    other.isRead == isRead &&
    other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (types == null ? 0 : types!.hashCode) +
    (isRead == null ? 0 : isRead!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'NotificationQueryFilterModel[types=$types, isRead=$isRead, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.types != null) {
      json[r'types'] = this.types!.toList(growable: false);
    } else {
      json[r'types'] = null;
    }
    if (this.isRead != null) {
      json[r'isRead'] = this.isRead;
    } else {
      json[r'isRead'] = null;
    }
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate;
    } else {
      json[r'createdDate'] = null;
    }
    return json;
  }

  /// Returns a new [NotificationQueryFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NotificationQueryFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NotificationQueryFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NotificationQueryFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NotificationQueryFilterModel(
        types: NotificationTypeModel.listFromJson(json[r'types']).toSet(),
        isRead: mapValueOfType<bool>(json, r'isRead'),
        createdDate: DateTimeRangeSelectorModel.fromJson(json[r'createdDate']),
      );
    }
    return null;
  }

  static List<NotificationQueryFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationQueryFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationQueryFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NotificationQueryFilterModel> mapFromJson(dynamic json) {
    final map = <String, NotificationQueryFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NotificationQueryFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NotificationQueryFilterModel-objects as value to a dart map
  static Map<String, List<NotificationQueryFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NotificationQueryFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NotificationQueryFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

