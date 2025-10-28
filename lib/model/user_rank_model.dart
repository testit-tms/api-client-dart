//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UserRankModel {
  /// Returns a new [UserRankModel] instance.
  UserRankModel({
    required this.score,
    required this.workItemsCreated,
    required this.passedTestPoints,
    required this.failedTestPoints,
    required this.skippedTestPoints,
    required this.blockedTestPoints,
    required this.levelAvatarEnabled,
    required this.succeededTestPoints,
    required this.incompleteTestPoints,
  });

  int score;

  int workItemsCreated;

  int passedTestPoints;

  int failedTestPoints;

  int skippedTestPoints;

  int blockedTestPoints;

  bool levelAvatarEnabled;

  int succeededTestPoints;

  int incompleteTestPoints;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserRankModel &&
    other.score == score &&
    other.workItemsCreated == workItemsCreated &&
    other.passedTestPoints == passedTestPoints &&
    other.failedTestPoints == failedTestPoints &&
    other.skippedTestPoints == skippedTestPoints &&
    other.blockedTestPoints == blockedTestPoints &&
    other.levelAvatarEnabled == levelAvatarEnabled &&
    other.succeededTestPoints == succeededTestPoints &&
    other.incompleteTestPoints == incompleteTestPoints;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (score.hashCode) +
    (workItemsCreated.hashCode) +
    (passedTestPoints.hashCode) +
    (failedTestPoints.hashCode) +
    (skippedTestPoints.hashCode) +
    (blockedTestPoints.hashCode) +
    (levelAvatarEnabled.hashCode) +
    (succeededTestPoints.hashCode) +
    (incompleteTestPoints.hashCode);

  @override
  String toString() => 'UserRankModel[score=$score, workItemsCreated=$workItemsCreated, passedTestPoints=$passedTestPoints, failedTestPoints=$failedTestPoints, skippedTestPoints=$skippedTestPoints, blockedTestPoints=$blockedTestPoints, levelAvatarEnabled=$levelAvatarEnabled, succeededTestPoints=$succeededTestPoints, incompleteTestPoints=$incompleteTestPoints]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'score'] = this.score;
      json[r'workItemsCreated'] = this.workItemsCreated;
      json[r'passedTestPoints'] = this.passedTestPoints;
      json[r'failedTestPoints'] = this.failedTestPoints;
      json[r'skippedTestPoints'] = this.skippedTestPoints;
      json[r'blockedTestPoints'] = this.blockedTestPoints;
      json[r'levelAvatarEnabled'] = this.levelAvatarEnabled;
      json[r'succeededTestPoints'] = this.succeededTestPoints;
      json[r'incompleteTestPoints'] = this.incompleteTestPoints;
    return json;
  }

  /// Returns a new [UserRankModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserRankModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserRankModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserRankModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserRankModel(
        score: mapValueOfType<int>(json, r'score')!,
        workItemsCreated: mapValueOfType<int>(json, r'workItemsCreated')!,
        passedTestPoints: mapValueOfType<int>(json, r'passedTestPoints')!,
        failedTestPoints: mapValueOfType<int>(json, r'failedTestPoints')!,
        skippedTestPoints: mapValueOfType<int>(json, r'skippedTestPoints')!,
        blockedTestPoints: mapValueOfType<int>(json, r'blockedTestPoints')!,
        levelAvatarEnabled: mapValueOfType<bool>(json, r'levelAvatarEnabled')!,
        succeededTestPoints: mapValueOfType<int>(json, r'succeededTestPoints')!,
        incompleteTestPoints: mapValueOfType<int>(json, r'incompleteTestPoints')!,
      );
    }
    return null;
  }

  static List<UserRankModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserRankModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserRankModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserRankModel> mapFromJson(dynamic json) {
    final map = <String, UserRankModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserRankModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserRankModel-objects as value to a dart map
  static Map<String, List<UserRankModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserRankModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserRankModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'score',
    'workItemsCreated',
    'passedTestPoints',
    'failedTestPoints',
    'skippedTestPoints',
    'blockedTestPoints',
    'levelAvatarEnabled',
    'succeededTestPoints',
    'incompleteTestPoints',
  };
}

