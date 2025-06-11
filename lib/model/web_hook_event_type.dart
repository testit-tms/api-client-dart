//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WebHookEventType {
  /// Instantiate a new enum with the provided [value].
  const WebHookEventType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatedTestRunCreated = WebHookEventType._(r'AutomatedTestRunCreated');
  static const testPlansStatusChanged = WebHookEventType._(r'TestPlansStatusChanged');
  static const testRunStopped = WebHookEventType._(r'TestRunStopped');
  static const testPointAssigned = WebHookEventType._(r'TestPointAssigned');
  static const testResultJiraIssueCreated = WebHookEventType._(r'TestResultJiraIssueCreated');
  static const autoTestFinished = WebHookEventType._(r'AutoTestFinished');
  static const userMentionedInComment = WebHookEventType._(r'UserMentionedInComment');
  static const userSelectedInWorkItemAttribute = WebHookEventType._(r'UserSelectedInWorkItemAttribute');
  static const allTestPointsFinished = WebHookEventType._(r'AllTestPointsFinished');
  static const allAutoTestsFinished = WebHookEventType._(r'AllAutoTestsFinished');
  static const autoTestChanged = WebHookEventType._(r'AutoTestChanged');
  static const workItemAutoTestRelationChanged = WebHookEventType._(r'WorkItemAutoTestRelationChanged');
  static const workItemAttributeChanged = WebHookEventType._(r'WorkItemAttributeChanged');
  static const workItemChanged = WebHookEventType._(r'WorkItemChanged');
  static const configurationChanged = WebHookEventType._(r'ConfigurationChanged');
  static const projectChanged = WebHookEventType._(r'ProjectChanged');
  static const testPlanChanged = WebHookEventType._(r'TestPlanChanged');

  /// List of all possible values in this [enum][WebHookEventType].
  static const values = <WebHookEventType>[
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

  static WebHookEventType? fromJson(dynamic value) => WebHookEventTypeTypeTransformer().decode(value);

  static List<WebHookEventType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebHookEventType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebHookEventType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebHookEventType] to String,
/// and [decode] dynamic data back to [WebHookEventType].
class WebHookEventTypeTypeTransformer {
  factory WebHookEventTypeTypeTransformer() => _instance ??= const WebHookEventTypeTypeTransformer._();

  const WebHookEventTypeTypeTransformer._();

  String encode(WebHookEventType data) => data.value;

  /// Decodes a [dynamic value][data] to a WebHookEventType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebHookEventType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AutomatedTestRunCreated': return WebHookEventType.automatedTestRunCreated;
        case r'TestPlansStatusChanged': return WebHookEventType.testPlansStatusChanged;
        case r'TestRunStopped': return WebHookEventType.testRunStopped;
        case r'TestPointAssigned': return WebHookEventType.testPointAssigned;
        case r'TestResultJiraIssueCreated': return WebHookEventType.testResultJiraIssueCreated;
        case r'AutoTestFinished': return WebHookEventType.autoTestFinished;
        case r'UserMentionedInComment': return WebHookEventType.userMentionedInComment;
        case r'UserSelectedInWorkItemAttribute': return WebHookEventType.userSelectedInWorkItemAttribute;
        case r'AllTestPointsFinished': return WebHookEventType.allTestPointsFinished;
        case r'AllAutoTestsFinished': return WebHookEventType.allAutoTestsFinished;
        case r'AutoTestChanged': return WebHookEventType.autoTestChanged;
        case r'WorkItemAutoTestRelationChanged': return WebHookEventType.workItemAutoTestRelationChanged;
        case r'WorkItemAttributeChanged': return WebHookEventType.workItemAttributeChanged;
        case r'WorkItemChanged': return WebHookEventType.workItemChanged;
        case r'ConfigurationChanged': return WebHookEventType.configurationChanged;
        case r'ProjectChanged': return WebHookEventType.projectChanged;
        case r'TestPlanChanged': return WebHookEventType.testPlanChanged;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebHookEventTypeTypeTransformer] instance.
  static WebHookEventTypeTypeTransformer? _instance;
}

