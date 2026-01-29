//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class BackgroundJobType {
  /// Instantiate a new enum with the provided [value].
  const BackgroundJobType._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const exportXlsxTestResultsByTestPlan = BackgroundJobType._(r'ExportXlsxTestResultsByTestPlan');
  static const exportXlsxWorkItemsByProject = BackgroundJobType._(r'ExportXlsxWorkItemsByProject');
  static const exportXlsxTestPointsByTestPlan = BackgroundJobType._(r'ExportXlsxTestPointsByTestPlan');
  static const exportXlsxWorkItemLinks = BackgroundJobType._(r'ExportXlsxWorkItemLinks');
  static const exportJsonProject = BackgroundJobType._(r'ExportJsonProject');
  static const exportZipProject = BackgroundJobType._(r'ExportZipProject');
  static const exportJsonProjectWithTestPlans = BackgroundJobType._(r'ExportJsonProjectWithTestPlans');
  static const exportZipProjectWithTestPlans = BackgroundJobType._(r'ExportZipProjectWithTestPlans');
  static const importJsonProject = BackgroundJobType._(r'ImportJsonProject');
  static const importZipProject = BackgroundJobType._(r'ImportZipProject');
  static const importXlsxProject = BackgroundJobType._(r'ImportXlsxProject');
  static const importTestRailXmlProject = BackgroundJobType._(r'ImportTestRailXmlProject');
  static const purgeProject = BackgroundJobType._(r'PurgeProject');
  static const exportProjects = BackgroundJobType._(r'ExportProjects');
  static const importProjects = BackgroundJobType._(r'ImportProjects');
  static const purgeEntities = BackgroundJobType._(r'PurgeEntities');
  static const deleteCompletedJobs = BackgroundJobType._(r'DeleteCompletedJobs');
  static const copySections = BackgroundJobType._(r'CopySections');
  static const deleteSection = BackgroundJobType._(r'DeleteSection');

  /// List of all possible values in this [enum][BackgroundJobType].
  static const values = <BackgroundJobType>[
    exportXlsxTestResultsByTestPlan,
    exportXlsxWorkItemsByProject,
    exportXlsxTestPointsByTestPlan,
    exportXlsxWorkItemLinks,
    exportJsonProject,
    exportZipProject,
    exportJsonProjectWithTestPlans,
    exportZipProjectWithTestPlans,
    importJsonProject,
    importZipProject,
    importXlsxProject,
    importTestRailXmlProject,
    purgeProject,
    exportProjects,
    importProjects,
    purgeEntities,
    deleteCompletedJobs,
    copySections,
    deleteSection,
  ];

  static BackgroundJobType? fromJson(dynamic value) => BackgroundJobTypeTypeTransformer().decode(value);

  static List<BackgroundJobType> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <BackgroundJobType>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = BackgroundJobType.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [BackgroundJobType] to String,
/// and [decode] dynamic data back to [BackgroundJobType].
class BackgroundJobTypeTypeTransformer {
  factory BackgroundJobTypeTypeTransformer() => _instance ??= const BackgroundJobTypeTypeTransformer._();

  const BackgroundJobTypeTypeTransformer._();

  String encode(BackgroundJobType data) => data.value;

  /// Decodes a [dynamic value][data] to a BackgroundJobType.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  BackgroundJobType? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'ExportXlsxTestResultsByTestPlan': return BackgroundJobType.exportXlsxTestResultsByTestPlan;
        case r'ExportXlsxWorkItemsByProject': return BackgroundJobType.exportXlsxWorkItemsByProject;
        case r'ExportXlsxTestPointsByTestPlan': return BackgroundJobType.exportXlsxTestPointsByTestPlan;
        case r'ExportXlsxWorkItemLinks': return BackgroundJobType.exportXlsxWorkItemLinks;
        case r'ExportJsonProject': return BackgroundJobType.exportJsonProject;
        case r'ExportZipProject': return BackgroundJobType.exportZipProject;
        case r'ExportJsonProjectWithTestPlans': return BackgroundJobType.exportJsonProjectWithTestPlans;
        case r'ExportZipProjectWithTestPlans': return BackgroundJobType.exportZipProjectWithTestPlans;
        case r'ImportJsonProject': return BackgroundJobType.importJsonProject;
        case r'ImportZipProject': return BackgroundJobType.importZipProject;
        case r'ImportXlsxProject': return BackgroundJobType.importXlsxProject;
        case r'ImportTestRailXmlProject': return BackgroundJobType.importTestRailXmlProject;
        case r'PurgeProject': return BackgroundJobType.purgeProject;
        case r'ExportProjects': return BackgroundJobType.exportProjects;
        case r'ImportProjects': return BackgroundJobType.importProjects;
        case r'PurgeEntities': return BackgroundJobType.purgeEntities;
        case r'DeleteCompletedJobs': return BackgroundJobType.deleteCompletedJobs;
        case r'CopySections': return BackgroundJobType.copySections;
        case r'DeleteSection': return BackgroundJobType.deleteSection;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [BackgroundJobTypeTypeTransformer] instance.
  static BackgroundJobTypeTypeTransformer? _instance;
}

