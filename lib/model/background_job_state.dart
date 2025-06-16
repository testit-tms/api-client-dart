//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class BackgroundJobState {
  /// Instantiate a new enum with the provided [value].
  const BackgroundJobState._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const enqueued = BackgroundJobState._(r'Enqueued');
  static const inProgress = BackgroundJobState._(r'InProgress');
  static const completed = BackgroundJobState._(r'Completed');
  static const failed = BackgroundJobState._(r'Failed');
  static const canceled = BackgroundJobState._(r'Canceled');

  /// List of all possible values in this [enum][BackgroundJobState].
  static const values = <BackgroundJobState>[
    enqueued,
    inProgress,
    completed,
    failed,
    canceled,
  ];

  static BackgroundJobState? fromJson(dynamic value) => BackgroundJobStateTypeTransformer().decode(value);

  static List<BackgroundJobState> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BackgroundJobState>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BackgroundJobState.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BackgroundJobState] to String,
/// and [decode] dynamic data back to [BackgroundJobState].
class BackgroundJobStateTypeTransformer {
  factory BackgroundJobStateTypeTransformer() => _instance ??= const BackgroundJobStateTypeTransformer._();

  const BackgroundJobStateTypeTransformer._();

  String encode(BackgroundJobState data) => data.value;

  /// Decodes a [dynamic value][data] to a BackgroundJobState.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BackgroundJobState? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Enqueued': return BackgroundJobState.enqueued;
        case r'InProgress': return BackgroundJobState.inProgress;
        case r'Completed': return BackgroundJobState.completed;
        case r'Failed': return BackgroundJobState.failed;
        case r'Canceled': return BackgroundJobState.canceled;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BackgroundJobStateTypeTransformer] instance.
  static BackgroundJobStateTypeTransformer? _instance;
}

