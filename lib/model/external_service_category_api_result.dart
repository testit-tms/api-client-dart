//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ExternalServiceCategoryApiResult {
  /// Instantiate a new enum with the provided [value].
  const ExternalServiceCategoryApiResult._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const AI = ExternalServiceCategoryApiResult._(r'AI');
  static const issueTracker = ExternalServiceCategoryApiResult._(r'IssueTracker');

  /// List of all possible values in this [enum][ExternalServiceCategoryApiResult].
  static const values = <ExternalServiceCategoryApiResult>[
    AI,
    issueTracker,
  ];

  static ExternalServiceCategoryApiResult? fromJson(dynamic value) => ExternalServiceCategoryApiResultTypeTransformer().decode(value);

  static List<ExternalServiceCategoryApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalServiceCategoryApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalServiceCategoryApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExternalServiceCategoryApiResult] to String,
/// and [decode] dynamic data back to [ExternalServiceCategoryApiResult].
class ExternalServiceCategoryApiResultTypeTransformer {
  factory ExternalServiceCategoryApiResultTypeTransformer() => _instance ??= const ExternalServiceCategoryApiResultTypeTransformer._();

  const ExternalServiceCategoryApiResultTypeTransformer._();

  String encode(ExternalServiceCategoryApiResult data) => data.value;

  /// Decodes a [dynamic value][data] to a ExternalServiceCategoryApiResult.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExternalServiceCategoryApiResult? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'AI': return ExternalServiceCategoryApiResult.AI;
        case r'IssueTracker': return ExternalServiceCategoryApiResult.issueTracker;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExternalServiceCategoryApiResultTypeTransformer] instance.
  static ExternalServiceCategoryApiResultTypeTransformer? _instance;
}

