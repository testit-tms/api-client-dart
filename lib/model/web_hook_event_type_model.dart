//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WebHookEventTypeModel {
  /// Instantiate a new enum with the provided [value].
  const WebHookEventTypeModel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const automatedTestRunCreated = WebHookEventTypeModel._(r'AutomatedTestRunCreated');
  static const testPlansStatusChanged = WebHookEventTypeModel._(r'TestPlansStatusChanged');
  static const testRunStopped = WebHookEventTypeModel._(r'TestRunStopped');
  static const testPointAssigned = WebHookEventTypeModel._(r'TestPointAssigned');
  static const testResultJiraIssueCreated = WebHookEventTypeModel._(r'TestResultJiraIssueCreated');
  static const autoTestFinished = WebHookEventTypeModel._(r'AutoTestFinished');
  static const userMentionedInComment = WebHookEventTypeModel._(r'UserMentionedInComment');
  static const userSelectedInWorkItemAttribute = WebHookEventTypeModel._(r'UserSelectedInWorkItemAttribute');
  static const allTestPointsFinished = WebHookEventTypeModel._(r'AllTestPointsFinished');
  static const allAutoTestsFinished = WebHookEventTypeModel._(r'AllAutoTestsFinished');
  static const autoTestChanged = WebHookEventTypeModel._(r'AutoTestChanged');
  static const workItemAutoTestRelationChanged = WebHookEventTypeModel._(r'WorkItemAutoTestRelationChanged');
  static const workItemAttributeChanged = WebHookEventTypeModel._(r'WorkItemAttributeChanged');
  static const workItemChanged = WebHookEventTypeModel._(r'WorkItemChanged');
  static const configurationChanged = WebHookEventTypeModel._(r'ConfigurationChanged');
  static const projectChanged = WebHookEventTypeModel._(r'ProjectChanged');
  static const testPlanChanged = WebHookEventTypeModel._(r'TestPlanChanged');

  /// List of all possible values in this [enum][WebHookEventTypeModel].
  static const values = <WebHookEventTypeModel>[
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

  static WebHookEventTypeModel? fromJson(dynamic value) => WebHookEventTypeModelTypeTransformer().decode(value);

  static List<WebHookEventTypeModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebHookEventTypeModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebHookEventTypeModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WebHookEventTypeModel] to String,
/// and [decode] dynamic data back to [WebHookEventTypeModel].
class WebHookEventTypeModelTypeTransformer {
  factory WebHookEventTypeModelTypeTransformer() => _instance ??= const WebHookEventTypeModelTypeTransformer._();

  const WebHookEventTypeModelTypeTransformer._();

  String encode(WebHookEventTypeModel data) => data.value;

  /// Decodes a [dynamic value][data] to a WebHookEventTypeModel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WebHookEventTypeModel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AutomatedTestRunCreated': return WebHookEventTypeModel.automatedTestRunCreated;
        case r'TestPlansStatusChanged': return WebHookEventTypeModel.testPlansStatusChanged;
        case r'TestRunStopped': return WebHookEventTypeModel.testRunStopped;
        case r'TestPointAssigned': return WebHookEventTypeModel.testPointAssigned;
        case r'TestResultJiraIssueCreated': return WebHookEventTypeModel.testResultJiraIssueCreated;
        case r'AutoTestFinished': return WebHookEventTypeModel.autoTestFinished;
        case r'UserMentionedInComment': return WebHookEventTypeModel.userMentionedInComment;
        case r'UserSelectedInWorkItemAttribute': return WebHookEventTypeModel.userSelectedInWorkItemAttribute;
        case r'AllTestPointsFinished': return WebHookEventTypeModel.allTestPointsFinished;
        case r'AllAutoTestsFinished': return WebHookEventTypeModel.allAutoTestsFinished;
        case r'AutoTestChanged': return WebHookEventTypeModel.autoTestChanged;
        case r'WorkItemAutoTestRelationChanged': return WebHookEventTypeModel.workItemAutoTestRelationChanged;
        case r'WorkItemAttributeChanged': return WebHookEventTypeModel.workItemAttributeChanged;
        case r'WorkItemChanged': return WebHookEventTypeModel.workItemChanged;
        case r'ConfigurationChanged': return WebHookEventTypeModel.configurationChanged;
        case r'ProjectChanged': return WebHookEventTypeModel.projectChanged;
        case r'TestPlanChanged': return WebHookEventTypeModel.testPlanChanged;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WebHookEventTypeModelTypeTransformer] instance.
  static WebHookEventTypeModelTypeTransformer? _instance;
}

