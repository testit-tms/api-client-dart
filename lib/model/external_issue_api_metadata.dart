//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ExternalIssueApiMetadata {
  /// Returns a new [ExternalIssueApiMetadata] instance.
  ExternalIssueApiMetadata({
    required this.id,
    required this.title,
    this.code,
    this.description,
    this.status,
    this.assignee,
    this.type,
    this.priority,
  });

  /// Identifier of external issue in external service
  String id;

  /// Title of external issue in external service
  String title;

  /// Code of external issue in external service
  String? code;

  /// Description of external issue in external service
  String? description;

  /// Status of external issue in external service
  String? status;

  /// Assignee of external issue in external service
  String? assignee;

  /// Type of external issue in external service
  ExternalIssueApiType? type;

  /// Priority of external issue in external service
  ExternalIssueApiPriority? priority;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalIssueApiMetadata &&
    other.id == id &&
    other.title == title &&
    other.code == code &&
    other.description == description &&
    other.status == status &&
    other.assignee == assignee &&
    other.type == type &&
    other.priority == priority;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (title.hashCode) +
    (code == null ? 0 : code!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (assignee == null ? 0 : assignee!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (priority == null ? 0 : priority!.hashCode);

  @override
  String toString() => 'ExternalIssueApiMetadata[id=$id, title=$title, code=$code, description=$description, status=$status, assignee=$assignee, type=$type, priority=$priority]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'title'] = this.title;
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.assignee != null) {
      json[r'assignee'] = this.assignee;
    } else {
      json[r'assignee'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.priority != null) {
      json[r'priority'] = this.priority;
    } else {
      json[r'priority'] = null;
    }
    return json;
  }

  /// Returns a new [ExternalIssueApiMetadata] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalIssueApiMetadata? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalIssueApiMetadata[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalIssueApiMetadata[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalIssueApiMetadata(
        id: mapValueOfType<String>(json, r'id')!,
        title: mapValueOfType<String>(json, r'title')!,
        code: mapValueOfType<String>(json, r'code'),
        description: mapValueOfType<String>(json, r'description'),
        status: mapValueOfType<String>(json, r'status'),
        assignee: mapValueOfType<String>(json, r'assignee'),
        type: ExternalIssueApiType.fromJson(json[r'type']),
        priority: ExternalIssueApiPriority.fromJson(json[r'priority']),
      );
    }
    return null;
  }

  static List<ExternalIssueApiMetadata> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalIssueApiMetadata>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalIssueApiMetadata.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalIssueApiMetadata> mapFromJson(dynamic json) {
    final map = <String, ExternalIssueApiMetadata>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalIssueApiMetadata.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalIssueApiMetadata-objects as value to a dart map
  static Map<String, List<ExternalIssueApiMetadata>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalIssueApiMetadata>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalIssueApiMetadata.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'title',
  };
}

