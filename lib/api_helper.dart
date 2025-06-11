//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class QueryParam {
  const QueryParam(this.name, this.value);

  final String name;
  final String value;

  @override
  String toString() => '${Uri.encodeQueryComponent(name)}=${Uri.encodeQueryComponent(value)}';
}

// Ported from the Java version.
Iterable<QueryParam> _queryParams(String collectionFormat, String name, dynamic value,) {
  // Assertions to run in debug mode only.
  assert(name.isNotEmpty, 'Parameter cannot be an empty string.');

  final params = <QueryParam>[];

  if (value is List) {
    if (collectionFormat == 'multi') {
      return value.map((dynamic v) => QueryParam(name, parameterToString(v)),);
    }

    // Default collection format is 'csv'.
    if (collectionFormat.isEmpty) {
      collectionFormat = 'csv'; // ignore: parameter_assignments
    }

    final delimiter = _delimiters[collectionFormat] ?? ',';

    params.add(QueryParam(name, value.map<dynamic>(parameterToString).join(delimiter),));
  } else if (value != null) {
    params.add(QueryParam(name, parameterToString(value)));
  }

  return params;
}

/// Format the given parameter object into a [String].
String parameterToString(dynamic value) {
  if (value == null) {
    return '';
  }
  if (value is DateTime) {
    return value.toUtc().toIso8601String();
  }
  if (value is ActionUpdate) {
    return ActionUpdateTypeTransformer().encode(value).toString();
  }
  if (value is AutoTestOutcome) {
    return AutoTestOutcomeTypeTransformer().encode(value).toString();
  }
  if (value is AutotestResultOutcome) {
    return AutotestResultOutcomeTypeTransformer().encode(value).toString();
  }
  if (value is AvailableTestResultOutcome) {
    return AvailableTestResultOutcomeTypeTransformer().encode(value).toString();
  }
  if (value is BackgroundJobState) {
    return BackgroundJobStateTypeTransformer().encode(value).toString();
  }
  if (value is BackgroundJobType) {
    return BackgroundJobTypeTypeTransformer().encode(value).toString();
  }
  if (value is CustomAttributeTypesEnum) {
    return CustomAttributeTypesEnumTypeTransformer().encode(value).toString();
  }
  if (value is DeletionState) {
    return DeletionStateTypeTransformer().encode(value).toString();
  }
  if (value is ExternalServiceCategoryApiResult) {
    return ExternalServiceCategoryApiResultTypeTransformer().encode(value).toString();
  }
  if (value is FailureCategory) {
    return FailureCategoryTypeTransformer().encode(value).toString();
  }
  if (value is FailureCategoryModel) {
    return FailureCategoryModelTypeTransformer().encode(value).toString();
  }
  if (value is ImageResizeType) {
    return ImageResizeTypeTypeTransformer().encode(value).toString();
  }
  if (value is LinkType) {
    return LinkTypeTypeTransformer().encode(value).toString();
  }
  if (value is ListSortDirection) {
    return ListSortDirectionTypeTransformer().encode(value).toString();
  }
  if (value is LogicalOperator) {
    return LogicalOperatorTypeTransformer().encode(value).toString();
  }
  if (value is NotificationTypeModel) {
    return NotificationTypeModelTypeTransformer().encode(value).toString();
  }
  if (value is ProjectTypeModel) {
    return ProjectTypeModelTypeTransformer().encode(value).toString();
  }
  if (value is RequestTypeApiModel) {
    return RequestTypeApiModelTypeTransformer().encode(value).toString();
  }
  if (value is RequestTypeModel) {
    return RequestTypeModelTypeTransformer().encode(value).toString();
  }
  if (value is TestPlanStatus) {
    return TestPlanStatusTypeTransformer().encode(value).toString();
  }
  if (value is TestPlanStatusModel) {
    return TestPlanStatusModelTypeTransformer().encode(value).toString();
  }
  if (value is TestPointStatus) {
    return TestPointStatusTypeTransformer().encode(value).toString();
  }
  if (value is TestResultOutcome) {
    return TestResultOutcomeTypeTransformer().encode(value).toString();
  }
  if (value is TestRunState) {
    return TestRunStateTypeTransformer().encode(value).toString();
  }
  if (value is TestStatusType) {
    return TestStatusTypeTypeTransformer().encode(value).toString();
  }
  if (value is TestSuiteType) {
    return TestSuiteTypeTypeTransformer().encode(value).toString();
  }
  if (value is WebHookEventType) {
    return WebHookEventTypeTypeTransformer().encode(value).toString();
  }
  if (value is WebHookEventTypeModel) {
    return WebHookEventTypeModelTypeTransformer().encode(value).toString();
  }
  if (value is WebHookEventTypeRequest) {
    return WebHookEventTypeRequestTypeTransformer().encode(value).toString();
  }
  if (value is WebhookVariablesType) {
    return WebhookVariablesTypeTypeTransformer().encode(value).toString();
  }
  if (value is WorkItemEntityTypes) {
    return WorkItemEntityTypesTypeTransformer().encode(value).toString();
  }
  if (value is WorkItemGroupType) {
    return WorkItemGroupTypeTypeTransformer().encode(value).toString();
  }
  if (value is WorkItemPriorityModel) {
    return WorkItemPriorityModelTypeTransformer().encode(value).toString();
  }
  if (value is WorkItemState) {
    return WorkItemStateTypeTransformer().encode(value).toString();
  }
  if (value is WorkItemStates) {
    return WorkItemStatesTypeTransformer().encode(value).toString();
  }
  return value.toString();
}

/// Returns the decoded body as UTF-8 if the given headers indicate an 'application/json'
/// content type. Otherwise, returns the decoded body as decoded by dart:http package.
Future<String> _decodeBodyBytes(Response response) async {
  final contentType = response.headers['content-type'];
  return contentType != null && contentType.toLowerCase().startsWith('application/json')
    ? response.bodyBytes.isEmpty ? '' : utf8.decode(response.bodyBytes)
    : response.body;
}

/// Returns a valid [T] value found at the specified Map [key], null otherwise.
T? mapValueOfType<T>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  if (T == double && value is int) {
    return value.toDouble() as T;
  }
  return value is T ? value : null;
}

/// Returns a valid Map<K, V> found at the specified Map [key], null otherwise.
Map<K, V>? mapCastOfType<K, V>(dynamic map, String key) {
  final dynamic value = map is Map ? map[key] : null;
  return value is Map ? value.cast<K, V>() : null;
}

/// Returns a valid [DateTime] found at the specified Map [key], null otherwise.
DateTime? mapDateTime(dynamic map, String key, [String? pattern]) {
  final dynamic value = map is Map ? map[key] : null;
  if (value != null) {
    int? millis;
    if (value is int) {
      millis = value;
    } else if (value is String) {
      if (_isEpochMarker(pattern)) {
        millis = int.tryParse(value);
      } else {
        return DateTime.tryParse(value);
      }
    }
    if (millis != null) {
      return DateTime.fromMillisecondsSinceEpoch(millis, isUtc: true);
    }
  }
  return null;
}
