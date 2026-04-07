//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateUserApiModel {
  /// Returns a new [CreateUserApiModel] instance.
  CreateUserApiModel({
    required this.userName,
    required this.firstName,
    required this.lastName,
    required this.displayName,
    required this.email,
    this.password,
    this.providerId,
    this.externalId,
  });

  String userName;

  String firstName;

  String lastName;

  String displayName;

  String email;

  String? password;

  String? providerId;

  String? externalId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateUserApiModel &&
    other.userName == userName &&
    other.firstName == firstName &&
    other.lastName == lastName &&
    other.displayName == displayName &&
    other.email == email &&
    other.password == password &&
    other.providerId == providerId &&
    other.externalId == externalId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (userName.hashCode) +
    (firstName.hashCode) +
    (lastName.hashCode) +
    (displayName.hashCode) +
    (email.hashCode) +
    (password == null ? 0 : password!.hashCode) +
    (providerId == null ? 0 : providerId!.hashCode) +
    (externalId == null ? 0 : externalId!.hashCode);

  @override
  String toString() => 'CreateUserApiModel[userName=$userName, firstName=$firstName, lastName=$lastName, displayName=$displayName, email=$email, password=$password, providerId=$providerId, externalId=$externalId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'userName'] = this.userName;
      json[r'firstName'] = this.firstName;
      json[r'lastName'] = this.lastName;
      json[r'displayName'] = this.displayName;
      json[r'email'] = this.email;
    if (this.password != null) {
      json[r'password'] = this.password;
    } else {
      json[r'password'] = null;
    }
    if (this.providerId != null) {
      json[r'providerId'] = this.providerId;
    } else {
      json[r'providerId'] = null;
    }
    if (this.externalId != null) {
      json[r'externalId'] = this.externalId;
    } else {
      json[r'externalId'] = null;
    }
    return json;
  }

  /// Returns a new [CreateUserApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateUserApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateUserApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateUserApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateUserApiModel(
        userName: mapValueOfType<String>(json, r'userName')!,
        firstName: mapValueOfType<String>(json, r'firstName')!,
        lastName: mapValueOfType<String>(json, r'lastName')!,
        displayName: mapValueOfType<String>(json, r'displayName')!,
        email: mapValueOfType<String>(json, r'email')!,
        password: mapValueOfType<String>(json, r'password'),
        providerId: mapValueOfType<String>(json, r'providerId'),
        externalId: mapValueOfType<String>(json, r'externalId'),
      );
    }
    return null;
  }

  static List<CreateUserApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateUserApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateUserApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateUserApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateUserApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateUserApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateUserApiModel-objects as value to a dart map
  static Map<String, List<CreateUserApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateUserApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateUserApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'userName',
    'firstName',
    'lastName',
    'displayName',
    'email',
  };
}

