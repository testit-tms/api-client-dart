//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class NotificationTypeModel {
  /// Instantiate a new enum with the provided [value].
  const NotificationTypeModel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const mentionInComment = NotificationTypeModel._(r'MentionInComment');
  static const testPointIsSetInTestPlan = NotificationTypeModel._(r'TestPointIsSetInTestPlan');
  static const mentionInCustomAttribute = NotificationTypeModel._(r'MentionInCustomAttribute');
  static const testPlanUnlockRequest = NotificationTypeModel._(r'TestPlanUnlockRequest');

  /// List of all possible values in this [enum][NotificationTypeModel].
  static const values = <NotificationTypeModel>[
    mentionInComment,
    testPointIsSetInTestPlan,
    mentionInCustomAttribute,
    testPlanUnlockRequest,
  ];

  static NotificationTypeModel? fromJson(dynamic value) => NotificationTypeModelTypeTransformer().decode(value);

  static List<NotificationTypeModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NotificationTypeModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NotificationTypeModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [NotificationTypeModel] to String,
/// and [decode] dynamic data back to [NotificationTypeModel].
class NotificationTypeModelTypeTransformer {
  factory NotificationTypeModelTypeTransformer() => _instance ??= const NotificationTypeModelTypeTransformer._();

  const NotificationTypeModelTypeTransformer._();

  String encode(NotificationTypeModel data) => data.value;

  /// Decodes a [dynamic value][data] to a NotificationTypeModel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  NotificationTypeModel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'MentionInComment': return NotificationTypeModel.mentionInComment;
        case r'TestPointIsSetInTestPlan': return NotificationTypeModel.testPointIsSetInTestPlan;
        case r'MentionInCustomAttribute': return NotificationTypeModel.mentionInCustomAttribute;
        case r'TestPlanUnlockRequest': return NotificationTypeModel.testPlanUnlockRequest;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [NotificationTypeModelTypeTransformer] instance.
  static NotificationTypeModelTypeTransformer? _instance;
}

