//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GetXlsxTestPointsByTestPlanApiModel {
  /// Returns a new [GetXlsxTestPointsByTestPlanApiModel] instance.
  GetXlsxTestPointsByTestPlanApiModel({
    required this.includeName,
    required this.includeSection,
    required this.includePriority,
    required this.includeSourceType,
    required this.includeAutomated,
    required this.includeStatus,
    required this.includeDuration,
    required this.includeCreationDate,
    required this.includeAuthor,
    required this.includeModificationDate,
    required this.includeModifiedBy,
    required this.includeTags,
    required this.includeIterations,
    this.order = const [],
    this.customAttributesIds = const [],
    this.filter,
    this.configurationIds = const [],
  });

  bool includeName;

  bool includeSection;

  bool includePriority;

  bool includeSourceType;

  bool includeAutomated;

  bool includeStatus;

  bool includeDuration;

  bool includeCreationDate;

  bool includeAuthor;

  bool includeModificationDate;

  bool includeModifiedBy;

  bool includeTags;

  bool includeIterations;

  List<Order> order;

  List<String>? customAttributesIds;

  TestPlanTestPointsSearchApiModel? filter;

  List<String>? configurationIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GetXlsxTestPointsByTestPlanApiModel &&
    other.includeName == includeName &&
    other.includeSection == includeSection &&
    other.includePriority == includePriority &&
    other.includeSourceType == includeSourceType &&
    other.includeAutomated == includeAutomated &&
    other.includeStatus == includeStatus &&
    other.includeDuration == includeDuration &&
    other.includeCreationDate == includeCreationDate &&
    other.includeAuthor == includeAuthor &&
    other.includeModificationDate == includeModificationDate &&
    other.includeModifiedBy == includeModifiedBy &&
    other.includeTags == includeTags &&
    other.includeIterations == includeIterations &&
    _deepEquality.equals(other.order, order) &&
    _deepEquality.equals(other.customAttributesIds, customAttributesIds) &&
    other.filter == filter &&
    _deepEquality.equals(other.configurationIds, configurationIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (includeName.hashCode) +
    (includeSection.hashCode) +
    (includePriority.hashCode) +
    (includeSourceType.hashCode) +
    (includeAutomated.hashCode) +
    (includeStatus.hashCode) +
    (includeDuration.hashCode) +
    (includeCreationDate.hashCode) +
    (includeAuthor.hashCode) +
    (includeModificationDate.hashCode) +
    (includeModifiedBy.hashCode) +
    (includeTags.hashCode) +
    (includeIterations.hashCode) +
    (order.hashCode) +
    (customAttributesIds == null ? 0 : customAttributesIds!.hashCode) +
    (filter == null ? 0 : filter!.hashCode) +
    (configurationIds == null ? 0 : configurationIds!.hashCode);

  @override
  String toString() => 'GetXlsxTestPointsByTestPlanApiModel[includeName=$includeName, includeSection=$includeSection, includePriority=$includePriority, includeSourceType=$includeSourceType, includeAutomated=$includeAutomated, includeStatus=$includeStatus, includeDuration=$includeDuration, includeCreationDate=$includeCreationDate, includeAuthor=$includeAuthor, includeModificationDate=$includeModificationDate, includeModifiedBy=$includeModifiedBy, includeTags=$includeTags, includeIterations=$includeIterations, order=$order, customAttributesIds=$customAttributesIds, filter=$filter, configurationIds=$configurationIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'includeName'] = this.includeName;
      json[r'includeSection'] = this.includeSection;
      json[r'includePriority'] = this.includePriority;
      json[r'includeSourceType'] = this.includeSourceType;
      json[r'includeAutomated'] = this.includeAutomated;
      json[r'includeStatus'] = this.includeStatus;
      json[r'includeDuration'] = this.includeDuration;
      json[r'includeCreationDate'] = this.includeCreationDate;
      json[r'includeAuthor'] = this.includeAuthor;
      json[r'includeModificationDate'] = this.includeModificationDate;
      json[r'includeModifiedBy'] = this.includeModifiedBy;
      json[r'includeTags'] = this.includeTags;
      json[r'includeIterations'] = this.includeIterations;
      json[r'order'] = this.order;
    if (this.customAttributesIds != null) {
      json[r'customAttributesIds'] = this.customAttributesIds;
    } else {
      json[r'customAttributesIds'] = null;
    }
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
    if (this.configurationIds != null) {
      json[r'configurationIds'] = this.configurationIds;
    } else {
      json[r'configurationIds'] = null;
    }
    return json;
  }

  /// Returns a new [GetXlsxTestPointsByTestPlanApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GetXlsxTestPointsByTestPlanApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GetXlsxTestPointsByTestPlanApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GetXlsxTestPointsByTestPlanApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GetXlsxTestPointsByTestPlanApiModel(
        includeName: mapValueOfType<bool>(json, r'includeName')!,
        includeSection: mapValueOfType<bool>(json, r'includeSection')!,
        includePriority: mapValueOfType<bool>(json, r'includePriority')!,
        includeSourceType: mapValueOfType<bool>(json, r'includeSourceType')!,
        includeAutomated: mapValueOfType<bool>(json, r'includeAutomated')!,
        includeStatus: mapValueOfType<bool>(json, r'includeStatus')!,
        includeDuration: mapValueOfType<bool>(json, r'includeDuration')!,
        includeCreationDate: mapValueOfType<bool>(json, r'includeCreationDate')!,
        includeAuthor: mapValueOfType<bool>(json, r'includeAuthor')!,
        includeModificationDate: mapValueOfType<bool>(json, r'includeModificationDate')!,
        includeModifiedBy: mapValueOfType<bool>(json, r'includeModifiedBy')!,
        includeTags: mapValueOfType<bool>(json, r'includeTags')!,
        includeIterations: mapValueOfType<bool>(json, r'includeIterations')!,
        order: Order.listFromJson(json[r'order']),
        customAttributesIds: json[r'customAttributesIds'] is Iterable
            ? (json[r'customAttributesIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        filter: TestPlanTestPointsSearchApiModel.fromJson(json[r'filter']),
        configurationIds: json[r'configurationIds'] is Iterable
            ? (json[r'configurationIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<GetXlsxTestPointsByTestPlanApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GetXlsxTestPointsByTestPlanApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GetXlsxTestPointsByTestPlanApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GetXlsxTestPointsByTestPlanApiModel> mapFromJson(dynamic json) {
    final map = <String, GetXlsxTestPointsByTestPlanApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GetXlsxTestPointsByTestPlanApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GetXlsxTestPointsByTestPlanApiModel-objects as value to a dart map
  static Map<String, List<GetXlsxTestPointsByTestPlanApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GetXlsxTestPointsByTestPlanApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GetXlsxTestPointsByTestPlanApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'includeName',
    'includeSection',
    'includePriority',
    'includeSourceType',
    'includeAutomated',
    'includeStatus',
    'includeDuration',
    'includeCreationDate',
    'includeAuthor',
    'includeModificationDate',
    'includeModifiedBy',
    'includeTags',
    'includeIterations',
    'order',
  };
}

