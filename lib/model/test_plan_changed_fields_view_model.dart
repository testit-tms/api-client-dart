//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanChangedFieldsViewModel {
  /// Returns a new [TestPlanChangedFieldsViewModel] instance.
  TestPlanChangedFieldsViewModel({
    this.name,
    this.description,
    this.productName,
    this.build,
    this.period,
    this.status,
    this.tags,
    this.testSuite,
    this.testPoints,
    this.testResults,
    this.locking,
    this.hasAutomaticDurationTimer,
    this.attributes = const {},
  });

  StringChangedFieldWithDiffsViewModel? name;

  StringChangedFieldWithDiffsViewModel? description;

  StringChangedFieldWithDiffsViewModel? productName;

  StringChangedFieldWithDiffsViewModel? build;

  PeriodViewModelChangedFieldViewModel? period;

  StringChangedFieldWithDiffsViewModel? status;

  StringArrayChangedFieldViewModel? tags;

  TestSuiteChangeViewModelChangedFieldViewModel? testSuite;

  TestPointChangeViewModelChangedFieldViewModel? testPoints;

  TestResultChangeViewModelChangedFieldViewModel? testResults;

  BooleanChangedFieldViewModel? locking;

  BooleanNullableChangedFieldViewModel? hasAutomaticDurationTimer;

  Map<String, CustomAttributeChangeModel>? attributes;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanChangedFieldsViewModel &&
    other.name == name &&
    other.description == description &&
    other.productName == productName &&
    other.build == build &&
    other.period == period &&
    other.status == status &&
    other.tags == tags &&
    other.testSuite == testSuite &&
    other.testPoints == testPoints &&
    other.testResults == testResults &&
    other.locking == locking &&
    other.hasAutomaticDurationTimer == hasAutomaticDurationTimer &&
    _deepEquality.equals(other.attributes, attributes);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (productName == null ? 0 : productName!.hashCode) +
    (build == null ? 0 : build!.hashCode) +
    (period == null ? 0 : period!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (tags == null ? 0 : tags!.hashCode) +
    (testSuite == null ? 0 : testSuite!.hashCode) +
    (testPoints == null ? 0 : testPoints!.hashCode) +
    (testResults == null ? 0 : testResults!.hashCode) +
    (locking == null ? 0 : locking!.hashCode) +
    (hasAutomaticDurationTimer == null ? 0 : hasAutomaticDurationTimer!.hashCode) +
    (attributes == null ? 0 : attributes!.hashCode);

  @override
  String toString() => 'TestPlanChangedFieldsViewModel[name=$name, description=$description, productName=$productName, build=$build, period=$period, status=$status, tags=$tags, testSuite=$testSuite, testPoints=$testPoints, testResults=$testResults, locking=$locking, hasAutomaticDurationTimer=$hasAutomaticDurationTimer, attributes=$attributes]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
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
    if (this.period != null) {
      json[r'period'] = this.period;
    } else {
      json[r'period'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.tags != null) {
      json[r'tags'] = this.tags;
    } else {
      json[r'tags'] = null;
    }
    if (this.testSuite != null) {
      json[r'testSuite'] = this.testSuite;
    } else {
      json[r'testSuite'] = null;
    }
    if (this.testPoints != null) {
      json[r'testPoints'] = this.testPoints;
    } else {
      json[r'testPoints'] = null;
    }
    if (this.testResults != null) {
      json[r'testResults'] = this.testResults;
    } else {
      json[r'testResults'] = null;
    }
    if (this.locking != null) {
      json[r'locking'] = this.locking;
    } else {
      json[r'locking'] = null;
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
    return json;
  }

  /// Returns a new [TestPlanChangedFieldsViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanChangedFieldsViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanChangedFieldsViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanChangedFieldsViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanChangedFieldsViewModel(
        name: StringChangedFieldWithDiffsViewModel.fromJson(json[r'name']),
        description: StringChangedFieldWithDiffsViewModel.fromJson(json[r'description']),
        productName: StringChangedFieldWithDiffsViewModel.fromJson(json[r'productName']),
        build: StringChangedFieldWithDiffsViewModel.fromJson(json[r'build']),
        period: PeriodViewModelChangedFieldViewModel.fromJson(json[r'period']),
        status: StringChangedFieldWithDiffsViewModel.fromJson(json[r'status']),
        tags: StringArrayChangedFieldViewModel.fromJson(json[r'tags']),
        testSuite: TestSuiteChangeViewModelChangedFieldViewModel.fromJson(json[r'testSuite']),
        testPoints: TestPointChangeViewModelChangedFieldViewModel.fromJson(json[r'testPoints']),
        testResults: TestResultChangeViewModelChangedFieldViewModel.fromJson(json[r'testResults']),
        locking: BooleanChangedFieldViewModel.fromJson(json[r'locking']),
        hasAutomaticDurationTimer: BooleanNullableChangedFieldViewModel.fromJson(json[r'hasAutomaticDurationTimer']),
        attributes: CustomAttributeChangeModel.mapFromJson(json[r'attributes']),
      );
    }
    return null;
  }

  static List<TestPlanChangedFieldsViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanChangedFieldsViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanChangedFieldsViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanChangedFieldsViewModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanChangedFieldsViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanChangedFieldsViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanChangedFieldsViewModel-objects as value to a dart map
  static Map<String, List<TestPlanChangedFieldsViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanChangedFieldsViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanChangedFieldsViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

