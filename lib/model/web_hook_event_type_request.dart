//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WebHookEventTypeRequest {
  /// Instantiate a new enum with the provided [value].
  const WebHookEventTypeRequest._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatedTestRunCreated = WebHookEventTypeRequest._(r'AutomatedTestRunCreated');
  static const testPlansStatusChanged = WebHookEventTypeRequest._(r'TestPlansStatusChanged');
  static const testRunStopped = WebHookEventTypeRequest._(r'TestRunStopped');
  static const testPointAssigned = WebHookEventTypeRequest._(r'TestPointAssigned');
  static const testResultJiraIssueCreated = WebHookEventTypeRequest._(r'TestResultJiraIssueCreated');
  static const autoTestFinished = WebHookEventTypeRequest._(r'AutoTestFinished');
  static const userMentionedInComment = WebHookEventTypeRequest._(r'UserMentionedInComment');
  static const userSelectedInWorkItemAttribute = WebHookEventTypeRequest._(r'UserSelectedInWorkItemAttribute');
  static const allTestPointsFinished = WebHookEventTypeRequest._(r'AllTestPointsFinished');
  static const allAutoTestsFinished = WebHookEventTypeRequest._(r'AllAutoTestsFinished');
  static const autoTestChanged = WebHookEventTypeRequest._(r'AutoTestChanged');
  static const workItemAutoTestRelationChanged = WebHookEventTypeRequest._(r'WorkItemAutoTestRelationChanged');
  static const workItemAttributeChanged = WebHookEventTypeRequest._(r'WorkItemAttributeChanged');
  static const workItemChanged = WebHookEventTypeRequest._(r'WorkItemChanged');
  static const configurationChanged = WebHookEventTypeRequest._(r'ConfigurationChanged');
  static const projectChanged = WebHookEventTypeRequest._(r'ProjectChanged');
  static const testPlanChanged = WebHookEventTypeRequest._(r'TestPlanChanged');

  /// List of all possible values in this [enum][WebHookEventTypeRequest].
  static const values = <WebHookEventTypeRequest>[
    automatedTestRunCreated,
    testPlansStatusChanged,
    testRunStopped,
    testPointAssigned,
    testResultJiraIssueCreated,
    autoTestFinished,
    userMentionedInComment,
    userSelectedInWorkItemAttribute,
    allTestPointsFinished,
    allAutoTestsFinished,
    autoTestChanged,
    workItemAutoTestRelationChanged,
    workItemAttributeChanged,
    workItemChanged,
    configurationChanged,
    projectChanged,
    testPlanChanged,
  ];

  static WebHookEventTypeRequest? fromJson(dynamic value) => WebHookEventTypeRequestTypeTransformer().decode(value);

  static List<WebHookEventTypeRequest> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebHookEventTypeRequest>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebHookEventTypeRequest.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebHookEventTypeRequest] to String,
/// and [decode] dynamic data back to [WebHookEventTypeRequest].
class WebHookEventTypeRequestTypeTransformer {
  factory WebHookEventTypeRequestTypeTransformer() => _instance ??= const WebHookEventTypeRequestTypeTransformer._();

  const WebHookEventTypeRequestTypeTransformer._();

  String encode(WebHookEventTypeRequest data) => data.value;

  /// Decodes a [dynamic value][data] to a WebHookEventTypeRequest.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebHookEventTypeRequest? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AutomatedTestRunCreated': return WebHookEventTypeRequest.automatedTestRunCreated;
        case r'TestPlansStatusChanged': return WebHookEventTypeRequest.testPlansStatusChanged;
        case r'TestRunStopped': return WebHookEventTypeRequest.testRunStopped;
        case r'TestPointAssigned': return WebHookEventTypeRequest.testPointAssigned;
        case r'TestResultJiraIssueCreated': return WebHookEventTypeRequest.testResultJiraIssueCreated;
        case r'AutoTestFinished': return WebHookEventTypeRequest.autoTestFinished;
        case r'UserMentionedInComment': return WebHookEventTypeRequest.userMentionedInComment;
        case r'UserSelectedInWorkItemAttribute': return WebHookEventTypeRequest.userSelectedInWorkItemAttribute;
        case r'AllTestPointsFinished': return WebHookEventTypeRequest.allTestPointsFinished;
        case r'AllAutoTestsFinished': return WebHookEventTypeRequest.allAutoTestsFinished;
        case r'AutoTestChanged': return WebHookEventTypeRequest.autoTestChanged;
        case r'WorkItemAutoTestRelationChanged': return WebHookEventTypeRequest.workItemAutoTestRelationChanged;
        case r'WorkItemAttributeChanged': return WebHookEventTypeRequest.workItemAttributeChanged;
        case r'WorkItemChanged': return WebHookEventTypeRequest.workItemChanged;
        case r'ConfigurationChanged': return WebHookEventTypeRequest.configurationChanged;
        case r'ProjectChanged': return WebHookEventTypeRequest.projectChanged;
        case r'TestPlanChanged': return WebHookEventTypeRequest.testPlanChanged;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebHookEventTypeRequestTypeTransformer] instance.
  static WebHookEventTypeRequestTypeTransformer? _instance;
}

