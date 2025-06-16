//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AttachmentChangeViewModel {
  /// Returns a new [AttachmentChangeViewModel] instance.
  AttachmentChangeViewModel({
    required this.id,
    required this.size,
    this.name,
    this.type,
  });

  String id;

  double size;

  String? name;

  String? type;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AttachmentChangeViewModel &&
    other.id == id &&
    other.size == size &&
    other.name == name &&
    other.type == type;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (size.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (type == null ? 0 : type!.hashCode);

  @override
  String toString() => 'AttachmentChangeViewModel[id=$id, size=$size, name=$name, type=$type]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'size'] = this.size;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    return json;
  }

  /// Returns a new [AttachmentChangeViewModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AttachmentChangeViewModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AttachmentChangeViewModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AttachmentChangeViewModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AttachmentChangeViewModel(
        id: mapValueOfType<String>(json, r'id')!,
        size: mapValueOfType<double>(json, r'size')!,
        name: mapValueOfType<String>(json, r'name'),
        type: mapValueOfType<String>(json, r'type'),
      );
    }
    return null;
  }

  static List<AttachmentChangeViewModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AttachmentChangeViewModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AttachmentChangeViewModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AttachmentChangeViewModel> mapFromJson(dynamic json) {
    final map = <String, AttachmentChangeViewModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AttachmentChangeViewModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AttachmentChangeViewModel-objects as value to a dart map
  static Map<String, List<AttachmentChangeViewModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AttachmentChangeViewModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AttachmentChangeViewModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'size',
  };
}

