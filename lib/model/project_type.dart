//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectType {
  /// Instantiate a new enum with the provided [value].
  const ProjectType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const regular = ProjectType._(r'Regular');
  static const demo = ProjectType._(r'Demo');

  /// List of all possible values in this [enum][ProjectType].
  static const values = <ProjectType>[
    regular,
    demo,
  ];

  static ProjectType? fromJson(dynamic value) => ProjectTypeTypeTransformer().decode(value);

  static List<ProjectType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ProjectType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ProjectType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [ProjectType] to String,
/// and [decode] dynamic data back to [ProjectType].
class ProjectTypeTypeTransformer {
  factory ProjectTypeTypeTransformer() => _instance ??= const ProjectTypeTypeTransformer._();

  const ProjectTypeTypeTransformer._();

  String encode(ProjectType data) => data.value;

  /// Decodes a [dynamic value][data] to a ProjectType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  ProjectType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'Regular': return ProjectType.regular;
        case r'Demo': return ProjectType.demo;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [ProjectTypeTypeTransformer] instance.
  static ProjectTypeTypeTransformer? _instance;
}

