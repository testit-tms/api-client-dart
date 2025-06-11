//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UserWithRankModel {
  /// Returns a new [UserWithRankModel] instance.
  UserWithRankModel({
    required this.id,
    required this.firstName,
    required this.lastName,
    required this.middleName,
    required this.userName,
    required this.displayName,
    required this.userType,
    required this.avatarUrl,
    required this.avatarMetadata,
    required this.isDeleted,
    required this.isDisabled,
    required this.isActiveStatusByEntity,
    required this.userRank,
    this.providerId,
  });

  String id;

  String firstName;

  String lastName;

  String middleName;

  String userName;

  String displayName;

  String userType;

  String avatarUrl;

  String avatarMetadata;

  bool isDeleted;

  bool isDisabled;

  bool isActiveStatusByEntity;

  UserRankModel userRank;

  String? providerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserWithRankModel &&
    other.id == id &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.middleName == middleName &&
    other.userName == userName &&
    other.displayName == displayName &&
    other.userType == userType &&
    other.avatarUrl == avatarUrl &&
    other.avatarMetadata == avatarMetadata &&
    other.isDeleted == isDeleted &&
    other.isDisabled == isDisabled &&
    other.isActiveStatusByEntity == isActiveStatusByEntity &&
    other.userRank == userRank &&
    other.providerId == providerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (firstName.hashCode) +
    (lastName.hashCode) +
    (middleName.hashCode) +
    (userName.hashCode) +
    (displayName.hashCode) +
    (userType.hashCode) +
    (avatarUrl.hashCode) +
    (avatarMetadata.hashCode) +
    (isDeleted.hashCode) +
    (isDisabled.hashCode) +
    (isActiveStatusByEntity.hashCode) +
    (userRank.hashCode) +
    (providerId == null ? 0 : providerId!.hashCode);

  @override
  String toString() => 'UserWithRankModel[id=$id, firstName=$firstName, lastName=$lastName, middleName=$middleName, userName=$userName, displayName=$displayName, userType=$userType, avatarUrl=$avatarUrl, avatarMetadata=$avatarMetadata, isDeleted=$isDeleted, isDisabled=$isDisabled, isActiveStatusByEntity=$isActiveStatusByEntity, userRank=$userRank, providerId=$providerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'firstName'] = this.firstName;
      json[r'lastName'] = this.lastName;
      json[r'middleName'] = this.middleName;
      json[r'userName'] = this.userName;
      json[r'displayName'] = this.displayName;
      json[r'userType'] = this.userType;
      json[r'avatarUrl'] = this.avatarUrl;
      json[r'avatarMetadata'] = this.avatarMetadata;
      json[r'isDeleted'] = this.isDeleted;
      json[r'isDisabled'] = this.isDisabled;
      json[r'isActiveStatusByEntity'] = this.isActiveStatusByEntity;
      json[r'userRank'] = this.userRank;
    if (this.providerId != null) {
      json[r'providerId'] = this.providerId;
    } else {
      json[r'providerId'] = null;
    }
    return json;
  }

  /// Returns a new [UserWithRankModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserWithRankModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserWithRankModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserWithRankModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserWithRankModel(
        id: mapValueOfType<String>(json, r'id')!,
        firstName: mapValueOfType<String>(json, r'firstName')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        middleName: mapValueOfType<String>(json, r'middleName')!,
        userName: mapValueOfType<String>(json, r'userName')!,
        displayName: mapValueOfType<String>(json, r'displayName')!,
        userType: mapValueOfType<String>(json, r'userType')!,
        avatarUrl: mapValueOfType<String>(json, r'avatarUrl')!,
        avatarMetadata: mapValueOfType<String>(json, r'avatarMetadata')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        isDisabled: mapValueOfType<bool>(json, r'isDisabled')!,
        isActiveStatusByEntity: mapValueOfType<bool>(json, r'isActiveStatusByEntity')!,
        userRank: UserRankModel.fromJson(json[r'userRank'])!,
        providerId: mapValueOfType<String>(json, r'providerId'),
      );
    }
    return null;
  }

  static List<UserWithRankModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserWithRankModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserWithRankModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserWithRankModel> mapFromJson(dynamic json) {
    final map = <String, UserWithRankModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserWithRankModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserWithRankModel-objects as value to a dart map
  static Map<String, List<UserWithRankModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserWithRankModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserWithRankModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'firstName',
    'lastName',
    'middleName',
    'userName',
    'displayName',
    'userType',
    'avatarUrl',
    'avatarMetadata',
    'isDeleted',
    'isDisabled',
    'isActiveStatusByEntity',
    'userRank',
  };
}

