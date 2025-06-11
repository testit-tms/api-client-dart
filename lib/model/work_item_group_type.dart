//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WorkItemGroupType {
  /// Instantiate a new enum with the provided [value].
  const WorkItemGroupType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const type = WorkItemGroupType._(r'Type');
  static const priority = WorkItemGroupType._(r'Priority');
  static const status = WorkItemGroupType._(r'Status');
  static const automationStatus = WorkItemGroupType._(r'AutomationStatus');
  static const creator = WorkItemGroupType._(r'Creator');
  static const lastEditor = WorkItemGroupType._(r'LastEditor');
  static const customAttribute = WorkItemGroupType._(r'CustomAttribute');

  /// List of all possible values in this [enum][WorkItemGroupType].
  static const values = <WorkItemGroupType>[
    type,
    priority,
    status,
    automationStatus,
    creator,
    lastEditor,
    customAttribute,
  ];

  static WorkItemGroupType? fromJson(dynamic value) => WorkItemGroupTypeTypeTransformer().decode(value);

  static List<WorkItemGroupType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemGroupType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemGroupType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WorkItemGroupType] to String,
/// and [decode] dynamic data back to [WorkItemGroupType].
class WorkItemGroupTypeTypeTransformer {
  factory WorkItemGroupTypeTypeTransformer() => _instance ??= const WorkItemGroupTypeTypeTransformer._();

  const WorkItemGroupTypeTypeTransformer._();

  String encode(WorkItemGroupType data) => data.value;

  /// Decodes a [dynamic value][data] to a WorkItemGroupType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorkItemGroupType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Type': return WorkItemGroupType.type;
        case r'Priority': return WorkItemGroupType.priority;
        case r'Status': return WorkItemGroupType.status;
        case r'AutomationStatus': return WorkItemGroupType.automationStatus;
        case r'Creator': return WorkItemGroupType.creator;
        case r'LastEditor': return WorkItemGroupType.lastEditor;
        case r'CustomAttribute': return WorkItemGroupType.customAttribute;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorkItemGroupTypeTypeTransformer] instance.
  static WorkItemGroupTypeTypeTransformer? _instance;
}

