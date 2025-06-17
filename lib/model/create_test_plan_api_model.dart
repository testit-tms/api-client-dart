//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateTestPlanApiModel {
  /// Returns a new [CreateTestPlanApiModel] instance.
  CreateTestPlanApiModel({
    required this.name,
    required this.projectId,
    this.attributes = const {},
    this.tags = const [],
    this.startDate,
    this.endDate,
    this.description,
    this.build,
    this.productName,
    this.hasAutomaticDurationTimer,
    this.testSuite,
  });

  /// Test plan name
  String name;

  /// Project unique identifier
  String projectId;

  /// Key value pair of test plan custom attributes
  Map<String, Object> attributes;

  /// Test plan tag names collection
  List<TagApiModel>? tags;

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

  TestSuiteTestPlanApiModel? testSuite;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTestPlanApiModel &&
    other.name == name &&
    other.projectId == projectId &&
    _deepEquality.equals(other.attributes, attributes) &&
    _deepEquality.equals(other.tags, tags) &&
    other.startDate == startDate &&
    other.endDate == endDate &&
    other.description == description &&
    other.build == build &&
    other.productName == productName &&
    other.hasAutomaticDurationTimer == hasAutomaticDurationTimer &&
    other.testSuite == testSuite;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (projectId.hashCode) +
    (attributes.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (startDate == null ? 0 : startDate!.hashCode) +
    (endDate == null ? 0 : endDate!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (build == null ? 0 : build!.hashCode) +
    (productName == null ? 0 : productName!.hashCode) +
    (hasAutomaticDurationTimer == null ? 0 : hasAutomaticDurationTimer!.hashCode) +
    (testSuite == null ? 0 : testSuite!.hashCode);

  @override
  String toString() => 'CreateTestPlanApiModel[name=$name, projectId=$projectId, attributes=$attributes, tags=$tags, startDate=$startDate, endDate=$endDate, description=$description, build=$build, productName=$productName, hasAutomaticDurationTimer=$hasAutomaticDurationTimer, testSuite=$testSuite]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'projectId'] = this.projectId;
      json[r'attributes'] = this.attributes;
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
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
    if (this.testSuite != null) {
      json[r'testSuite'] = this.testSuite;
    } else {
      json[r'testSuite'] = null;
    }
    return json;
  }

  /// Returns a new [CreateTestPlanApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTestPlanApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTestPlanApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTestPlanApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTestPlanApiModel(
        name: mapValueOfType<String>(json, r'name')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        attributes: mapCastOfType<String, Object>(json, r'attributes')!,
        tags: TagApiModel.listFromJson(json[r'tags']),
        startDate: mapDateTime(json, r'startDate', r''),
        endDate: mapDateTime(json, r'endDate', r''),
        description: mapValueOfType<String>(json, r'description'),
        build: mapValueOfType<String>(json, r'build'),
        productName: mapValueOfType<String>(json, r'productName'),
        hasAutomaticDurationTimer: mapValueOfType<bool>(json, r'hasAutomaticDurationTimer'),
        testSuite: TestSuiteTestPlanApiModel.fromJson(json[r'testSuite']),
      );
    }
    return null;
  }

  static List<CreateTestPlanApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTestPlanApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTestPlanApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTestPlanApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateTestPlanApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTestPlanApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTestPlanApiModel-objects as value to a dart map
  static Map<String, List<CreateTestPlanApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTestPlanApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTestPlanApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'projectId',
    'attributes',
  };
}

