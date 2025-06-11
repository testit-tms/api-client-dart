//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WorkItemState {
  /// Instantiate a new enum with the provided [value].
  const WorkItemState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const needsWork = WorkItemState._(r'NeedsWork');
  static const notReady = WorkItemState._(r'NotReady');
  static const ready = WorkItemState._(r'Ready');

  /// List of all possible values in this [enum][WorkItemState].
  static const values = <WorkItemState>[
    needsWork,
    notReady,
    ready,
  ];

  static WorkItemState? fromJson(dynamic value) => WorkItemStateTypeTransformer().decode(value);

  static List<WorkItemState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WorkItemState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WorkItemState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [WorkItemState] to String,
/// and [decode] dynamic data back to [WorkItemState].
class WorkItemStateTypeTransformer {
  factory WorkItemStateTypeTransformer() => _instance ??= const WorkItemStateTypeTransformer._();

  const WorkItemStateTypeTransformer._();

  String encode(WorkItemState data) => data.value;

  /// Decodes a [dynamic value][data] to a WorkItemState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  WorkItemState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'NeedsWork': return WorkItemState.needsWork;
        case r'NotReady': return WorkItemState.notReady;
        case r'Ready': return WorkItemState.ready;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [WorkItemStateTypeTransformer] instance.
  static WorkItemStateTypeTransformer? _instance;
}

