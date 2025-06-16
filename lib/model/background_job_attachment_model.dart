//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class BackgroundJobAttachmentModel {
  /// Returns a new [BackgroundJobAttachmentModel] instance.
  BackgroundJobAttachmentModel({
    required this.id,
    required this.name,
    required this.type,
    required this.size,
  });

  String id;

  String name;

  String type;

  double size;

  @override
  bool operator ==(Object other) => identical(this, other) || other is BackgroundJobAttachmentModel &&
    other.id == id &&
    other.name == name &&
    other.type == type &&
    other.size == size;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (type.hashCode) +
    (size.hashCode);

  @override
  String toString() => 'BackgroundJobAttachmentModel[id=$id, name=$name, type=$type, size=$size]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'type'] = this.type;
      json[r'size'] = this.size;
    return json;
  }

  /// Returns a new [BackgroundJobAttachmentModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static BackgroundJobAttachmentModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "BackgroundJobAttachmentModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "BackgroundJobAttachmentModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return BackgroundJobAttachmentModel(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        type: mapValueOfType<String>(json, r'type')!,
        size: mapValueOfType<double>(json, r'size')!,
      );
    }
    return null;
  }

  static List<BackgroundJobAttachmentModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BackgroundJobAttachmentModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BackgroundJobAttachmentModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, BackgroundJobAttachmentModel> mapFromJson(dynamic json) {
    final map = <String, BackgroundJobAttachmentModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = BackgroundJobAttachmentModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of BackgroundJobAttachmentModel-objects as value to a dart map
  static Map<String, List<BackgroundJobAttachmentModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<BackgroundJobAttachmentModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = BackgroundJobAttachmentModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'type',
    'size',
  };
}

