//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class PublicTestRunModel {
  /// Returns a new [PublicTestRunModel] instance.
  PublicTestRunModel({
    required this.testRunId,
    required this.testPlanGlobalId,
    required this.name,
    this.configurations = const [],
    this.autoTests = const [],
    this.testPoints = const [],
    required this.status,
    this.testPlanId,
    this.productName,
    this.build,
    this.customParameters = const {},
    this.testRunDescription,
  });

  String testRunId;

  int testPlanGlobalId;

  String name;

  List<ConfigurationModel> configurations;

  List<AutoTestModel> autoTests;

  List<PublicTestPointModel> testPoints;

  String status;

  String? testPlanId;

  String? productName;

  String? build;

  Map<String, String>? customParameters;

  String? testRunDescription;

  @override
  bool operator ==(Object other) => identical(this, other) || other is PublicTestRunModel &&
    other.testRunId == testRunId &&
    other.testPlanGlobalId == testPlanGlobalId &&
    other.name == name &&
    _deepEquality.equals(other.configurations, configurations) &&
    _deepEquality.equals(other.autoTests, autoTests) &&
    _deepEquality.equals(other.testPoints, testPoints) &&
    other.status == status &&
    other.testPlanId == testPlanId &&
    other.productName == productName &&
    other.build == build &&
    _deepEquality.equals(other.customParameters, customParameters) &&
    other.testRunDescription == testRunDescription;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (testRunId.hashCode) +
    (testPlanGlobalId.hashCode) +
    (name.hashCode) +
    (configurations.hashCode) +
    (autoTests.hashCode) +
    (testPoints.hashCode) +
    (status.hashCode) +
    (testPlanId == null ? 0 : testPlanId!.hashCode) +
    (productName == null ? 0 : productName!.hashCode) +
    (build == null ? 0 : build!.hashCode) +
    (customParameters == null ? 0 : customParameters!.hashCode) +
    (testRunDescription == null ? 0 : testRunDescription!.hashCode);

  @override
  String toString() => 'PublicTestRunModel[testRunId=$testRunId, testPlanGlobalId=$testPlanGlobalId, name=$name, configurations=$configurations, autoTests=$autoTests, testPoints=$testPoints, status=$status, testPlanId=$testPlanId, productName=$productName, build=$build, customParameters=$customParameters, testRunDescription=$testRunDescription]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'testRunId'] = this.testRunId;
      json[r'testPlanGlobalId'] = this.testPlanGlobalId;
      json[r'name'] = this.name;
      json[r'configurations'] = this.configurations;
      json[r'autoTests'] = this.autoTests;
      json[r'testPoints'] = this.testPoints;
      json[r'status'] = this.status;
    if (this.testPlanId != null) {
      json[r'testPlanId'] = this.testPlanId;
    } else {
      json[r'testPlanId'] = null;
    }
    if (this.productName != null) {
      json[r'productName'] = this.productName;
    } else {
      json[r'productName'] = null;
    }
    if (this.build != null) {
      json[r'build'] = this.build;
    } else {
      json[r'build'] = null;
    }
    if (this.customParameters != null) {
      json[r'customParameters'] = this.customParameters;
    } else {
      json[r'customParameters'] = null;
    }
    if (this.testRunDescription != null) {
      json[r'testRunDescription'] = this.testRunDescription;
    } else {
      json[r'testRunDescription'] = null;
    }
    return json;
  }

  /// Returns a new [PublicTestRunModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static PublicTestRunModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "PublicTestRunModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "PublicTestRunModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return PublicTestRunModel(
        testRunId: mapValueOfType<String>(json, r'testRunId')!,
        testPlanGlobalId: mapValueOfType<int>(json, r'testPlanGlobalId')!,
        name: mapValueOfType<String>(json, r'name')!,
        configurations: ConfigurationModel.listFromJson(json[r'configurations']),
        autoTests: AutoTestModel.listFromJson(json[r'autoTests']),
        testPoints: PublicTestPointModel.listFromJson(json[r'testPoints']),
        status: mapValueOfType<String>(json, r'status')!,
        testPlanId: mapValueOfType<String>(json, r'testPlanId'),
        productName: mapValueOfType<String>(json, r'productName'),
        build: mapValueOfType<String>(json, r'build'),
        customParameters: mapCastOfType<String, String>(json, r'customParameters') ?? const {},
        testRunDescription: mapValueOfType<String>(json, r'testRunDescription'),
      );
    }
    return null;
  }

  static List<PublicTestRunModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <PublicTestRunModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = PublicTestRunModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, PublicTestRunModel> mapFromJson(dynamic json) {
    final map = <String, PublicTestRunModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = PublicTestRunModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of PublicTestRunModel-objects as value to a dart map
  static Map<String, List<PublicTestRunModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<PublicTestRunModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = PublicTestRunModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'testRunId',
    'testPlanGlobalId',
    'name',
    'configurations',
    'autoTests',
    'testPoints',
    'status',
  };
}

