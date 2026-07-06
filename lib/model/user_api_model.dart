//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class UserApiModel {
  /// Returns a new [UserApiModel] instance.
  UserApiModel({
    required this.id,
    required this.userName,
    required this.firstName,
    required this.lastName,
    required this.displayName,
    required this.email,
    this.providerId,
  });

  String id;

  String userName;

  String firstName;

  String lastName;

  String displayName;

  String email;

  String? providerId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is UserApiModel &&
    other.id == id &&
    other.userName == userName &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.displayName == displayName &&
    other.email == email &&
    other.providerId == providerId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (userName.hashCode) +
    (firstName.hashCode) +
    (lastName.hashCode) +
    (displayName.hashCode) +
    (email.hashCode) +
    (providerId == null ? 0 : providerId!.hashCode);

  @override
  String toString() => 'UserApiModel[id=$id, userName=$userName, firstName=$firstName, lastName=$lastName, displayName=$displayName, email=$email, providerId=$providerId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'userName'] = this.userName;
      json[r'firstName'] = this.firstName;
      json[r'lastName'] = this.lastName;
      json[r'displayName'] = this.displayName;
      json[r'email'] = this.email;
    if (this.providerId != null) {
      json[r'providerId'] = this.providerId;
    } else {
      json[r'providerId'] = null;
    }
    return json;
  }

  /// Returns a new [UserApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static UserApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "UserApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "UserApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return UserApiModel(
        id: mapValueOfType<String>(json, r'id')!,
        userName: mapValueOfType<String>(json, r'userName')!,
        firstName: mapValueOfType<String>(json, r'firstName')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        displayName: mapValueOfType<String>(json, r'displayName')!,
        email: mapValueOfType<String>(json, r'email')!,
        providerId: mapValueOfType<String>(json, r'providerId'),
      );
    }
    return null;
  }

  static List<UserApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <UserApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = UserApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, UserApiModel> mapFromJson(dynamic json) {
    final map = <String, UserApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = UserApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of UserApiModel-objects as value to a dart map
  static Map<String, List<UserApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<UserApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = UserApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'userName',
    'firstName',
    'lastName',
    'displayName',
    'email',
  };
}

