//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsInquiryApiModel {
  /// Returns a new [TestPlanTestPointsInquiryApiModel] instance.
  TestPlanTestPointsInquiryApiModel({
    this.order = const [],
    this.page,
  });

  List<Order> order;

  Page? page;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsInquiryApiModel &&
    _deepEquality.equals(other.order, order) &&
    other.page == page;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (order.hashCode) +
    (page == null ? 0 : page!.hashCode);

  @override
  String toString() => 'TestPlanTestPointsInquiryApiModel[order=$order, page=$page]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'order'] = this.order;
    if (this.page != null) {
      json[r'page'] = this.page;
    } else {
      json[r'page'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanTestPointsInquiryApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsInquiryApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsInquiryApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsInquiryApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsInquiryApiModel(
        order: Order.listFromJson(json[r'order']),
        page: Page.fromJson(json[r'page']),
      );
    }
    return null;
  }

  static List<TestPlanTestPointsInquiryApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsInquiryApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsInquiryApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsInquiryApiModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsInquiryApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsInquiryApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsInquiryApiModel-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsInquiryApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsInquiryApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsInquiryApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'order',
  };
}

