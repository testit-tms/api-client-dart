//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class PeriodViewModel {
  /// Returns a new [PeriodViewModel] instance.
  PeriodViewModel({
    this.startDate,
    this.endDate,
  });

  DateTime? startDate;

  DateTime? endDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PeriodViewModel &&
    other.startDate == startDate &&
    other.endDate == endDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode);

  @override
  String toString() => 'PeriodViewModel[startDate=$startDate, endDate=$endDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.startDate != null) {
      json[r'startDate'] = this.startDate!.toUtc().toIso8601String();
    } else {
      json[r'startDate'] = null;
    }
    if (this.endDate != null) {
      json[r'endDate'] = this.endDate!.toUtc().toIso8601String();
    } else {
      json[r'endDate'] = null;
    }
    return json;
  }

  /// Returns a new [PeriodViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PeriodViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PeriodViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PeriodViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PeriodViewModel(
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
      );
    }
    return null;
  }

  static List<PeriodViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PeriodViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PeriodViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PeriodViewModel> mapFromJson(dynamic json) {
    final map = <String, PeriodViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PeriodViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PeriodViewModel-objects as value to a dart map
  static Map<String, List<PeriodViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PeriodViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PeriodViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

