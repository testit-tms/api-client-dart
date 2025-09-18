//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ExternalFormFieldModel {
  /// Returns a new [ExternalFormFieldModel] instance.
  ExternalFormFieldModel({
    required this.isCustomValueAllowed,
    this.fieldId,
    this.fieldName,
    this.helpText,
    this.type,
    this.arrayValuesType,
    this.defaultValue,
    this.autoCompleteUrl,
    this.controlType,
    this.minLength,
    this.maxLength,
    this.isRequired,
    this.min,
    this.max,
  });

  bool isCustomValueAllowed;

  String? fieldId;

  String? fieldName;

  String? helpText;

  String? type;

  String? arrayValuesType;

  Object? defaultValue;

  String? autoCompleteUrl;

  String? controlType;

  double? minLength;

  double? maxLength;

  bool? isRequired;

  Object? min;

  Object? max;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalFormFieldModel &&
    other.isCustomValueAllowed == isCustomValueAllowed &&
    other.fieldId == fieldId &&
    other.fieldName == fieldName &&
    other.helpText == helpText &&
    other.type == type &&
    other.arrayValuesType == arrayValuesType &&
    other.defaultValue == defaultValue &&
    other.autoCompleteUrl == autoCompleteUrl &&
    other.controlType == controlType &&
    other.minLength == minLength &&
    other.maxLength == maxLength &&
    other.isRequired == isRequired &&
    other.min == min &&
    other.max == max;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isCustomValueAllowed.hashCode) +
    (fieldId == null ? 0 : fieldId!.hashCode) +
    (fieldName == null ? 0 : fieldName!.hashCode) +
    (helpText == null ? 0 : helpText!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (arrayValuesType == null ? 0 : arrayValuesType!.hashCode) +
    (defaultValue == null ? 0 : defaultValue!.hashCode) +
    (autoCompleteUrl == null ? 0 : autoCompleteUrl!.hashCode) +
    (controlType == null ? 0 : controlType!.hashCode) +
    (minLength == null ? 0 : minLength!.hashCode) +
    (maxLength == null ? 0 : maxLength!.hashCode) +
    (isRequired == null ? 0 : isRequired!.hashCode) +
    (min == null ? 0 : min!.hashCode) +
    (max == null ? 0 : max!.hashCode);

  @override
  String toString() => 'ExternalFormFieldModel[isCustomValueAllowed=$isCustomValueAllowed, fieldId=$fieldId, fieldName=$fieldName, helpText=$helpText, type=$type, arrayValuesType=$arrayValuesType, defaultValue=$defaultValue, autoCompleteUrl=$autoCompleteUrl, controlType=$controlType, minLength=$minLength, maxLength=$maxLength, isRequired=$isRequired, min=$min, max=$max]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'isCustomValueAllowed'] = this.isCustomValueAllowed;
    if (this.fieldId != null) {
      json[r'fieldId'] = this.fieldId;
    } else {
      json[r'fieldId'] = null;
    }
    if (this.fieldName != null) {
      json[r'fieldName'] = this.fieldName;
    } else {
      json[r'fieldName'] = null;
    }
    if (this.helpText != null) {
      json[r'helpText'] = this.helpText;
    } else {
      json[r'helpText'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.arrayValuesType != null) {
      json[r'arrayValuesType'] = this.arrayValuesType;
    } else {
      json[r'arrayValuesType'] = null;
    }
    if (this.defaultValue != null) {
      json[r'defaultValue'] = this.defaultValue;
    } else {
      json[r'defaultValue'] = null;
    }
    if (this.autoCompleteUrl != null) {
      json[r'autoCompleteUrl'] = this.autoCompleteUrl;
    } else {
      json[r'autoCompleteUrl'] = null;
    }
    if (this.controlType != null) {
      json[r'controlType'] = this.controlType;
    } else {
      json[r'controlType'] = null;
    }
    if (this.minLength != null) {
      json[r'minLength'] = this.minLength;
    } else {
      json[r'minLength'] = null;
    }
    if (this.maxLength != null) {
      json[r'maxLength'] = this.maxLength;
    } else {
      json[r'maxLength'] = null;
    }
    if (this.isRequired != null) {
      json[r'isRequired'] = this.isRequired;
    } else {
      json[r'isRequired'] = null;
    }
    if (this.min != null) {
      json[r'min'] = this.min;
    } else {
      json[r'min'] = null;
    }
    if (this.max != null) {
      json[r'max'] = this.max;
    } else {
      json[r'max'] = null;
    }
    return json;
  }

  /// Returns a new [ExternalFormFieldModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalFormFieldModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalFormFieldModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalFormFieldModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalFormFieldModel(
        isCustomValueAllowed: mapValueOfType<bool>(json, r'isCustomValueAllowed')!,
        fieldId: mapValueOfType<String>(json, r'fieldId'),
        fieldName: mapValueOfType<String>(json, r'fieldName'),
        helpText: mapValueOfType<String>(json, r'helpText'),
        type: mapValueOfType<String>(json, r'type'),
        arrayValuesType: mapValueOfType<String>(json, r'arrayValuesType'),
        defaultValue: mapValueOfType<Object>(json, r'defaultValue'),
        autoCompleteUrl: mapValueOfType<String>(json, r'autoCompleteUrl'),
        controlType: mapValueOfType<String>(json, r'controlType'),
        minLength: mapValueOfType<double>(json, r'minLength'),
        maxLength: mapValueOfType<double>(json, r'maxLength'),
        isRequired: mapValueOfType<bool>(json, r'isRequired'),
        min: mapValueOfType<Object>(json, r'min'),
        max: mapValueOfType<Object>(json, r'max'),
      );
    }
    return null;
  }

  static List<ExternalFormFieldModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalFormFieldModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalFormFieldModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalFormFieldModel> mapFromJson(dynamic json) {
    final map = <String, ExternalFormFieldModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalFormFieldModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalFormFieldModel-objects as value to a dart map
  static Map<String, List<ExternalFormFieldModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalFormFieldModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalFormFieldModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'isCustomValueAllowed',
  };
}

