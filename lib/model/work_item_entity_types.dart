//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WorkItemEntityTypes {
  /// Instantiate a new enum with the provided [value].
  const WorkItemEntityTypes._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const testCases = WorkItemEntityTypes._(r'TestCases');
  static const checkLists = WorkItemEntityTypes._(r'CheckLists');
  static const sharedSteps = WorkItemEntityTypes._(r'SharedSteps');

  /// List of all possible values in this [enum][WorkItemEntityTypes].
  static const values = <WorkItemEntityTypes>[
    testCases,
    checkLists,
    sharedSteps,
  ];

  static WorkItemEntityTypes? fromJson(dynamic value) => WorkItemEntityTypesTypeTransformer().decode(value);

  static List<WorkItemEntityTypes> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemEntityTypes>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemEntityTypes.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WorkItemEntityTypes] to String,
/// and [decode] dynamic data back to [WorkItemEntityTypes].
class WorkItemEntityTypesTypeTransformer {
  factory WorkItemEntityTypesTypeTransformer() => _instance ??= const WorkItemEntityTypesTypeTransformer._();

  const WorkItemEntityTypesTypeTransformer._();

  String encode(WorkItemEntityTypes data) => data.value;

  /// Decodes a [dynamic value][data] to a WorkItemEntityTypes.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorkItemEntityTypes? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'TestCases': return WorkItemEntityTypes.testCases;
        case r'CheckLists': return WorkItemEntityTypes.checkLists;
        case r'SharedSteps': return WorkItemEntityTypes.sharedSteps;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorkItemEntityTypesTypeTransformer] instance.
  static WorkItemEntityTypesTypeTransformer? _instance;
}

