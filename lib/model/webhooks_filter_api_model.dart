//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WebhooksFilterApiModel {
  /// Returns a new [WebhooksFilterApiModel] instance.
  WebhooksFilterApiModel({
    this.name,
    this.eventTypes = const {},
    this.methods = const {},
    this.projectIds = const {},
  });

  /// Specifies a webhook name to search for
  String? name;

  /// Specifies a webhook event types to search for
  Set<WebHookEventTypeRequest>? eventTypes;

  /// Specifies a webhook methods to search for
  Set<RequestTypeApiModel>? methods;

  /// Specifies a webhook project IDs to search for
  Set<String>? projectIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhooksFilterApiModel &&
    other.name == name &&
    _deepEquality.equals(other.eventTypes, eventTypes) &&
    _deepEquality.equals(other.methods, methods) &&
    _deepEquality.equals(other.projectIds, projectIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name == null ? 0 : name!.hashCode) +
    (eventTypes == null ? 0 : eventTypes!.hashCode) +
    (methods == null ? 0 : methods!.hashCode) +
    (projectIds == null ? 0 : projectIds!.hashCode);

  @override
  String toString() => 'WebhooksFilterApiModel[name=$name, eventTypes=$eventTypes, methods=$methods, projectIds=$projectIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.eventTypes != null) {
      json[r'eventTypes'] = this.eventTypes!.toList(growable: false);
    } else {
      json[r'eventTypes'] = null;
    }
    if (this.methods != null) {
      json[r'methods'] = this.methods!.toList(growable: false);
    } else {
      json[r'methods'] = null;
    }
    if (this.projectIds != null) {
      json[r'projectIds'] = this.projectIds!.toList(growable: false);
    } else {
      json[r'projectIds'] = null;
    }
    return json;
  }

  /// Returns a new [WebhooksFilterApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhooksFilterApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhooksFilterApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhooksFilterApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhooksFilterApiModel(
        name: mapValueOfType<String>(json, r'name'),
        eventTypes: WebHookEventTypeRequest.listFromJson(json[r'eventTypes']).toSet(),
        methods: RequestTypeApiModel.listFromJson(json[r'methods']).toSet(),
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<WebhooksFilterApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhooksFilterApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhooksFilterApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhooksFilterApiModel> mapFromJson(dynamic json) {
    final map = <String, WebhooksFilterApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhooksFilterApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhooksFilterApiModel-objects as value to a dart map
  static Map<String, List<WebhooksFilterApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhooksFilterApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhooksFilterApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

