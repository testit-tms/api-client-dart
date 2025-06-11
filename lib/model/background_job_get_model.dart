//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class BackgroundJobGetModel {
  /// Returns a new [BackgroundJobGetModel] instance.
  BackgroundJobGetModel({
    required this.id,
    required this.jobId,
    required this.jobType,
    required this.state,
    required this.isDeleted,
    required this.progress,
    required this.createdDate,
    this.attachments = const [],
    this.startDate,
    this.endDate,
    this.error,
  });

  String id;

  String jobId;

  BackgroundJobType jobType;

  BackgroundJobState state;

  bool isDeleted;

  int progress;

  DateTime createdDate;

  List<BackgroundJobAttachmentModel> attachments;

  DateTime? startDate;

  DateTime? endDate;

  String? error;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BackgroundJobGetModel &&
    other.id == id &&
    other.jobId == jobId &&
    other.jobType == jobType &&
    other.state == state &&
    other.isDeleted == isDeleted &&
    other.progress == progress &&
    other.createdDate == createdDate &&
    _deepEquality.equals(other.attachments, attachments) &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.error == error;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (jobId.hashCode) +
    (jobType.hashCode) +
    (state.hashCode) +
    (isDeleted.hashCode) +
    (progress.hashCode) +
    (createdDate.hashCode) +
    (attachments.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (error == null ? 0 : error!.hashCode);

  @override
  String toString() => 'BackgroundJobGetModel[id=$id, jobId=$jobId, jobType=$jobType, state=$state, isDeleted=$isDeleted, progress=$progress, createdDate=$createdDate, attachments=$attachments, startDate=$startDate, endDate=$endDate, error=$error]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'jobId'] = this.jobId;
      json[r'jobType'] = this.jobType;
      json[r'state'] = this.state;
      json[r'isDeleted'] = this.isDeleted;
      json[r'progress'] = this.progress;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'attachments'] = this.attachments;
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
    if (this.error != null) {
      json[r'error'] = this.error;
    } else {
      json[r'error'] = null;
    }
    return json;
  }

  /// Returns a new [BackgroundJobGetModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BackgroundJobGetModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BackgroundJobGetModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BackgroundJobGetModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BackgroundJobGetModel(
        id: mapValueOfType<String>(json, r'id')!,
        jobId: mapValueOfType<String>(json, r'jobId')!,
        jobType: BackgroundJobType.fromJson(json[r'jobType'])!,
        state: BackgroundJobState.fromJson(json[r'state'])!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        progress: mapValueOfType<int>(json, r'progress')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        attachments: BackgroundJobAttachmentModel.listFromJson(json[r'attachments']),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        error: mapValueOfType<String>(json, r'error'),
      );
    }
    return null;
  }

  static List<BackgroundJobGetModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BackgroundJobGetModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BackgroundJobGetModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BackgroundJobGetModel> mapFromJson(dynamic json) {
    final map = <String, BackgroundJobGetModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BackgroundJobGetModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BackgroundJobGetModel-objects as value to a dart map
  static Map<String, List<BackgroundJobGetModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BackgroundJobGetModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BackgroundJobGetModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'jobId',
    'jobType',
    'state',
    'isDeleted',
    'progress',
    'createdDate',
    'attachments',
  };
}

