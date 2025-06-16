//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ActionUpdate {
  /// Instantiate a new enum with the provided [value].
  const ActionUpdate._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const add = ActionUpdate._(r'Add');
  static const replace = ActionUpdate._(r'Replace');
  static const toRemove = ActionUpdate._(r'ToRemove');
  static const clearAll = ActionUpdate._(r'ClearAll');

  /// List of all possible values in this [enum][ActionUpdate].
  static const values = <ActionUpdate>[
    add,
    replace,
    toRemove,
    clearAll,
  ];

  static ActionUpdate? fromJson(dynamic value) => ActionUpdateTypeTransformer().decode(value);

  static List<ActionUpdate> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ActionUpdate>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ActionUpdate.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ActionUpdate] to String,
/// and [decode] dynamic data back to [ActionUpdate].
class ActionUpdateTypeTransformer {
  factory ActionUpdateTypeTransformer() => _instance ??= const ActionUpdateTypeTransformer._();

  const ActionUpdateTypeTransformer._();

  String encode(ActionUpdate data) => data.value;

  /// Decodes a [dynamic value][data] to a ActionUpdate.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ActionUpdate? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Add': return ActionUpdate.add;
        case r'Replace': return ActionUpdate.replace;
        case r'ToRemove': return ActionUpdate.toRemove;
        case r'ClearAll': return ActionUpdate.clearAll;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ActionUpdateTypeTransformer] instance.
  static ActionUpdateTypeTransformer? _instance;
}

