//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WorkItemPriority {
  /// Instantiate a new enum with the provided [value].
  const WorkItemPriority._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const lowest = WorkItemPriority._(r'Lowest');
  static const low = WorkItemPriority._(r'Low');
  static const medium = WorkItemPriority._(r'Medium');
  static const high = WorkItemPriority._(r'High');
  static const highest = WorkItemPriority._(r'Highest');

  /// List of all possible values in this [enum][WorkItemPriority].
  static const values = <WorkItemPriority>[
    lowest,
    low,
    medium,
    high,
    highest,
  ];

  static WorkItemPriority? fromJson(dynamic value) => WorkItemPriorityTypeTransformer().decode(value);

  static List<WorkItemPriority> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemPriority>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemPriority.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WorkItemPriority] to String,
/// and [decode] dynamic data back to [WorkItemPriority].
class WorkItemPriorityTypeTransformer {
  factory WorkItemPriorityTypeTransformer() => _instance ??= const WorkItemPriorityTypeTransformer._();

  const WorkItemPriorityTypeTransformer._();

  String encode(WorkItemPriority data) => data.value;

  /// Decodes a [dynamic value][data] to a WorkItemPriority.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorkItemPriority? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Lowest': return WorkItemPriority.lowest;
        case r'Low': return WorkItemPriority.low;
        case r'Medium': return WorkItemPriority.medium;
        case r'High': return WorkItemPriority.high;
        case r'Highest': return WorkItemPriority.highest;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorkItemPriorityTypeTransformer] instance.
  static WorkItemPriorityTypeTransformer? _instance;
}

