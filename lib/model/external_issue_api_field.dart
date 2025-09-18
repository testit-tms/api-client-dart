//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ExternalIssueApiField {
  /// Instantiate a new enum with the provided [value].
  const ExternalIssueApiField._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const id = ExternalIssueApiField._(r'Id');
  static const type = ExternalIssueApiField._(r'Type');
  static const priority = ExternalIssueApiField._(r'Priority');
  static const status = ExternalIssueApiField._(r'Status');
  static const assignee = ExternalIssueApiField._(r'Assignee');

  /// List of all possible values in this [enum][ExternalIssueApiField].
  static const values = <ExternalIssueApiField>[
    id,
    type,
    priority,
    status,
    assignee,
  ];

  static ExternalIssueApiField? fromJson(dynamic value) => ExternalIssueApiFieldTypeTransformer().decode(value);

  static List<ExternalIssueApiField> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalIssueApiField>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalIssueApiField.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ExternalIssueApiField] to String,
/// and [decode] dynamic data back to [ExternalIssueApiField].
class ExternalIssueApiFieldTypeTransformer {
  factory ExternalIssueApiFieldTypeTransformer() => _instance ??= const ExternalIssueApiFieldTypeTransformer._();

  const ExternalIssueApiFieldTypeTransformer._();

  String encode(ExternalIssueApiField data) => data.value;

  /// Decodes a [dynamic value][data] to a ExternalIssueApiField.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ExternalIssueApiField? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Id': return ExternalIssueApiField.id;
        case r'Type': return ExternalIssueApiField.type;
        case r'Priority': return ExternalIssueApiField.priority;
        case r'Status': return ExternalIssueApiField.status;
        case r'Assignee': return ExternalIssueApiField.assignee;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ExternalIssueApiFieldTypeTransformer] instance.
  static ExternalIssueApiFieldTypeTransformer? _instance;
}

