//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class TestPlanStatusModel {
  /// Instantiate a new enum with the provided [value].
  const TestPlanStatusModel._(this.value);

  /// The underlying value of this enum member.
  final String value;

  @override
  String toString() => value;

  String toJson() => value;

  static const new_ = TestPlanStatusModel._(r'New');
  static const inProgress = TestPlanStatusModel._(r'InProgress');
  static const paused = TestPlanStatusModel._(r'Paused');
  static const completed = TestPlanStatusModel._(r'Completed');

  /// List of all possible values in this [enum][TestPlanStatusModel].
  static const values = <TestPlanStatusModel>[
    new_,
    inProgress,
    paused,
    completed,
  ];

  static TestPlanStatusModel? fromJson(dynamic value) => TestPlanStatusModelTypeTransformer().decode(value);

  static List<TestPlanStatusModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanStatusModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanStatusModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }
}

/// Transformation class that can [encode] an instance of [TestPlanStatusModel] to String,
/// and [decode] dynamic data back to [TestPlanStatusModel].
class TestPlanStatusModelTypeTransformer {
  factory TestPlanStatusModelTypeTransformer() => _instance ??= const TestPlanStatusModelTypeTransformer._();

  const TestPlanStatusModelTypeTransformer._();

  String encode(TestPlanStatusModel data) => data.value;

  /// Decodes a [dynamic value][data] to a TestPlanStatusModel.
  ///
  /// If [allowNull] is true and the [dynamic value][data] cannot be decoded successfully,
  /// then null is returned. However, if [allowNull] is false and the [dynamic value][data]
  /// cannot be decoded successfully, then an [UnimplementedError] is thrown.
  ///
  /// The [allowNull] is very handy when an API changes and a new enum value is added or removed,
  /// and users are still using an old app with the old code.
  TestPlanStatusModel? decode(dynamic data, {bool allowNull = true}) {
    if (data != null) {
      switch (data) {
        case r'New': return TestPlanStatusModel.new_;
        case r'InProgress': return TestPlanStatusModel.inProgress;
        case r'Paused': return TestPlanStatusModel.paused;
        case r'Completed': return TestPlanStatusModel.completed;
        default:
          if (!allowNull) {
            throw ArgumentError('Unknown enum value to decode: $data');
          }
      }
    }
    return null;
  }

  /// Singleton [TestPlanStatusModelTypeTransformer] instance.
  static TestPlanStatusModelTypeTransformer? _instance;
}

