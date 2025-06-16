//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UpdateTestPlanApiModel {
  /// Returns a new [UpdateTestPlanApiModel] instance.
  UpdateTestPlanApiModel({
    required this.id,
    required this.name,
    required this.projectId,
    this.lockedById,
    this.startDate,
    this.endDate,
    this.description,
    this.build,
    this.productName,
    this.hasAutomaticDurationTimer,
    this.attributes = const {},
    this.tags = const [],
  });

  /// Test plan unique internal identifier
  String id;

  /// Test plan name
  String name;

  /// Project unique identifier
  String projectId;

  /// User who locked test plan modification internal identifier
  String? lockedById;

  /// Date and time of test plan start
  DateTime? startDate;

  /// Date and time of test plan end
  DateTime? endDate;

  /// Test plan description
  String? description;

  /// Build of the application on which test plan is executed
  String? build;

  /// Name of the testing product
  String? productName;

  /// Boolean flag defines if test plan has automatic duration timer
  bool? hasAutomaticDurationTimer;

  /// Key value pair of test plan custom attributes
  Map<String, Object>? attributes;

  /// Test plan tag names collection
  List<TagApiModel>? tags;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UpdateTestPlanApiModel &&
    other.id == id &&
    other.name == name &&
    other.projectId == projectId &&
    other.lockedById == lockedById &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.description == description &&
    other.build == build &&
    other.productName == productName &&
    other.hasAutomaticDurationTimer == hasAutomaticDurationTimer &&
    _deepEquality.equals(other.attributes, attributes) &&
    _deepEquality.equals(other.tags, tags);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (projectId.hashCode) +
    (lockedById == null ? 0 : lockedById!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (build == null ? 0 : build!.hashCode) +
    (productName == null ? 0 : productName!.hashCode) +
    (hasAutomaticDurationTimer == null ? 0 : hasAutomaticDurationTimer!.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode) +
    (tags == null ? 0 : tags!.hashCode);

  @override
  String toString() => 'UpdateTestPlanApiModel[id=$id, name=$name, projectId=$projectId, lockedById=$lockedById, startDate=$startDate, endDate=$endDate, description=$description, build=$build, productName=$productName, hasAutomaticDurationTimer=$hasAutomaticDurationTimer, attributes=$attributes, tags=$tags]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'projectId'] = this.projectId;
    if (this.lockedById != null) {
      json[r'lockedById'] = this.lockedById;
    } else {
      json[r'lockedById'] = null;
    }
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
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.build != null) {
      json[r'build'] = this.build;
    } else {
      json[r'build'] = null;
    }
    if (this.productName != null) {
      json[r'productName'] = this.productName;
    } else {
      json[r'productName'] = null;
    }
    if (this.hasAutomaticDurationTimer != null) {
      json[r'hasAutomaticDurationTimer'] = this.hasAutomaticDurationTimer;
    } else {
      json[r'hasAutomaticDurationTimer'] = null;
    }
    if (this.attributes != null) {
      json[r'attributes'] = this.attributes;
    } else {
      json[r'attributes'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    return json;
  }

  /// Returns a new [UpdateTestPlanApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UpdateTestPlanApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UpdateTestPlanApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UpdateTestPlanApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UpdateTestPlanApiModel(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        lockedById: mapValueOfType<String>(json, r'lockedById'),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        description: mapValueOfType<String>(json, r'description'),
        build: mapValueOfType<String>(json, r'build'),
        productName: mapValueOfType<String>(json, r'productName'),
        hasAutomaticDurationTimer: mapValueOfType<bool>(json, r'hasAutomaticDurationTimer'),
        attributes: mapCastOfType<String, Object>(json, r'attributes') ?? const {},
        tags: TagApiModel.listFromJson(json[r'tags']),
      );
    }
    return null;
  }

  static List<UpdateTestPlanApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UpdateTestPlanApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UpdateTestPlanApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UpdateTestPlanApiModel> mapFromJson(dynamic json) {
    final map = <String, UpdateTestPlanApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UpdateTestPlanApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UpdateTestPlanApiModel-objects as value to a dart map
  static Map<String, List<UpdateTestPlanApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UpdateTestPlanApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UpdateTestPlanApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'projectId',
  };
}

