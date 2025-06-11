//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class BackgroundJobFilterModel {
  /// Returns a new [BackgroundJobFilterModel] instance.
  BackgroundJobFilterModel({
    this.types = const [],
    this.states = const [],
    this.isDeleted,
    this.startDate,
    this.endDate,
  });

  List<BackgroundJobType>? types;

  List<BackgroundJobState>? states;

  bool? isDeleted;

  DateTimeRangeSelectorModel? startDate;

  DateTimeRangeSelectorModel? endDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BackgroundJobFilterModel &&
    _deepEquality.equals(other.types, types) &&
    _deepEquality.equals(other.states, states) &&
    other.isDeleted == isDeleted &&
    other.startDate == startDate &&
    other.endDate == endDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (types == null ? 0 : types!.hashCode) +
    (states == null ? 0 : states!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode);

  @override
  String toString() => 'BackgroundJobFilterModel[types=$types, states=$states, isDeleted=$isDeleted, startDate=$startDate, endDate=$endDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.types != null) {
      json[r'types'] = this.types;
    } else {
      json[r'types'] = null;
    }
    if (this.states != null) {
      json[r'states'] = this.states;
    } else {
      json[r'states'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate;
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate;
    } else {
      json[r'endDate'] = null;
    }
    return json;
  }

  /// Returns a new [BackgroundJobFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BackgroundJobFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BackgroundJobFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BackgroundJobFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BackgroundJobFilterModel(
        types: BackgroundJobType.listFromJson(json[r'types']),
        states: BackgroundJobState.listFromJson(json[r'states']),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        startDate: DateTimeRangeSelectorModel.fromJson(json[r'startDate']),
        endDate: DateTimeRangeSelectorModel.fromJson(json[r'endDate']),
      );
    }
    return null;
  }

  static List<BackgroundJobFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BackgroundJobFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BackgroundJobFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BackgroundJobFilterModel> mapFromJson(dynamic json) {
    final map = <String, BackgroundJobFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BackgroundJobFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BackgroundJobFilterModel-objects as value to a dart map
  static Map<String, List<BackgroundJobFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BackgroundJobFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BackgroundJobFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

