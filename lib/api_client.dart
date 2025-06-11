//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ApiClient {
  ApiClient({this.basePath = 'http://localhost', this.authentication,});

  final String basePath;
  final Authentication? authentication;

  var _client = Client();
  final _defaultHeaderMap = <String, String>{};

  /// Returns the current HTTP [Client] instance to use in this class.
  ///
  /// The return value is guaranteed to never be null.
  Client get client => _client;

  /// Requests to use a new HTTP [Client] in this class.
  set client(Client newClient) {
    _client = newClient;
  }

  Map<String, String> get defaultHeaderMap => _defaultHeaderMap;

  void addDefaultHeader(String key, String value) {
     _defaultHeaderMap[key] = value;
  }

  // We don't use a Map<String, String> for queryParams.
  // If collectionFormat is 'multi', a key might appear multiple times.
  Future<Response> invokeAPI(
    String path,
    String method,
    List<QueryParam> queryParams,
    Object? body,
    Map<String, String> headerParams,
    Map<String, String> formParams,
    String? contentType,
  ) async {
    await authentication?.applyToParams(queryParams, headerParams);

    headerParams.addAll(_defaultHeaderMap);
    if (contentType != null) {
      headerParams['Content-Type'] = contentType;
    }

    final urlEncodedQueryParams = queryParams.map((param) => '$param');
    final queryString = urlEncodedQueryParams.isNotEmpty ? '?${urlEncodedQueryParams.join('&')}' : '';
    final uri = Uri.parse('$basePath$path$queryString');

    try {
      // Special case for uploading a single file which isn't a 'multipart/form-data'.
      if (
        body is MultipartFile && (contentType == null ||
        !contentType.toLowerCase().startsWith('multipart/form-data'))
      ) {
        final request = StreamedRequest(method, uri);
        request.headers.addAll(headerParams);
        request.contentLength = body.length;
        body.finalize().listen(
          request.sink.add,
          onDone: request.sink.close,
          // ignore: avoid_types_on_closure_parameters
          onError: (Object error, StackTrace trace) => request.sink.close(),
          cancelOnError: true,
        );
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      if (body is MultipartRequest) {
        final request = MultipartRequest(method, uri);
        request.fields.addAll(body.fields);
        request.files.addAll(body.files);
        request.headers.addAll(body.headers);
        request.headers.addAll(headerParams);
        final response = await _client.send(request);
        return Response.fromStream(response);
      }

      final msgBody = contentType == 'application/x-www-form-urlencoded'
        ? formParams
        : await serializeAsync(body);
      final nullableHeaderParams = headerParams.isEmpty ? null : headerParams;

      switch(method) {
        case 'POST': return await _client.post(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PUT': return await _client.put(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'DELETE': return await _client.delete(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'PATCH': return await _client.patch(uri, headers: nullableHeaderParams, body: msgBody,);
        case 'HEAD': return await _client.head(uri, headers: nullableHeaderParams,);
        case 'GET': return await _client.get(uri, headers: nullableHeaderParams,);
      }
    } on SocketException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Socket operation failed: $method $path',
        error,
        trace,
      );
    } on TlsException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'TLS/SSL communication failed: $method $path',
        error,
        trace,
      );
    } on IOException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'I/O operation failed: $method $path',
        error,
        trace,
      );
    } on ClientException catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'HTTP connection failed: $method $path',
        error,
        trace,
      );
    } on Exception catch (error, trace) {
      throw ApiException.withInner(
        HttpStatus.badRequest,
        'Exception occurred: $method $path',
        error,
        trace,
      );
    }

    throw ApiException(
      HttpStatus.badRequest,
      'Invalid HTTP operation: $method $path',
    );
  }

  Future<dynamic> deserializeAsync(String value, String targetType, {bool growable = false,}) async =>
    // ignore: deprecated_member_use_from_same_package
    deserialize(value, targetType, growable: growable);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use deserializeAsync() instead.')
  dynamic deserialize(String value, String targetType, {bool growable = false,}) {
    // Remove all spaces. Necessary for regular expressions as well.
    targetType = targetType.replaceAll(' ', ''); // ignore: parameter_assignments

    // If the expected target type is String, nothing to do...
    return targetType == 'String'
      ? value
      : fromJson(json.decode(value), targetType, growable: growable);
  }

  // ignore: deprecated_member_use_from_same_package
  Future<String> serializeAsync(Object? value) async => serialize(value);

  @Deprecated('Scheduled for removal in OpenAPI Generator 6.x. Use serializeAsync() instead.')
  String serialize(Object? value) => value == null ? '' : json.encode(value);

  /// Returns a native instance of an OpenAPI class matching the [specified type][targetType].
  static dynamic fromJson(dynamic value, String targetType, {bool growable = false,}) {
    try {
      switch (targetType) {
        case 'String':
          return value is String ? value : value.toString();
        case 'int':
          return value is int ? value : int.parse('$value');
        case 'double':
          return value is double ? value : double.parse('$value');
        case 'bool':
          if (value is bool) {
            return value;
          }
          final valueString = '$value'.toLowerCase();
          return valueString == 'true' || valueString == '1';
        case 'DateTime':
          return value is DateTime ? value : DateTime.tryParse(value);
        case 'ActionUpdate':
          return ActionUpdateTypeTransformer().decode(value);
        case 'AssignAttachmentApiModel':
          return AssignAttachmentApiModel.fromJson(value);
        case 'AttachmentApiResult':
          return AttachmentApiResult.fromJson(value);
        case 'AttachmentChangeViewModel':
          return AttachmentChangeViewModel.fromJson(value);
        case 'AttachmentChangeViewModelArrayChangedFieldViewModel':
          return AttachmentChangeViewModelArrayChangedFieldViewModel.fromJson(value);
        case 'AttachmentModel':
          return AttachmentModel.fromJson(value);
        case 'AttachmentPutModel':
          return AttachmentPutModel.fromJson(value);
        case 'AttachmentPutModelAutoTestStepResultsModel':
          return AttachmentPutModelAutoTestStepResultsModel.fromJson(value);
        case 'AttachmentUpdateRequest':
          return AttachmentUpdateRequest.fromJson(value);
        case 'AutoTest':
          return AutoTest.fromJson(value);
        case 'AutoTestApiResult':
          return AutoTestApiResult.fromJson(value);
        case 'AutoTestAverageDurationModel':
          return AutoTestAverageDurationModel.fromJson(value);
        case 'AutoTestBulkDeleteApiModel':
          return AutoTestBulkDeleteApiModel.fromJson(value);
        case 'AutoTestBulkDeleteApiResult':
          return AutoTestBulkDeleteApiResult.fromJson(value);
        case 'AutoTestChangeViewModel':
          return AutoTestChangeViewModel.fromJson(value);
        case 'AutoTestChangeViewModelArrayChangedFieldViewModel':
          return AutoTestChangeViewModelArrayChangedFieldViewModel.fromJson(value);
        case 'AutoTestClassCountApiModel':
          return AutoTestClassCountApiModel.fromJson(value);
        case 'AutoTestExtractionApiModel':
          return AutoTestExtractionApiModel.fromJson(value);
        case 'AutoTestFilterApiModel':
          return AutoTestFilterApiModel.fromJson(value);
        case 'AutoTestFilterModel':
          return AutoTestFilterModel.fromJson(value);
        case 'AutoTestFlakyBulkApiModel':
          return AutoTestFlakyBulkApiModel.fromJson(value);
        case 'AutoTestIdModel':
          return AutoTestIdModel.fromJson(value);
        case 'AutoTestModel':
          return AutoTestModel.fromJson(value);
        case 'AutoTestModelV2GetModel':
          return AutoTestModelV2GetModel.fromJson(value);
        case 'AutoTestNamespaceCountApiModel':
          return AutoTestNamespaceCountApiModel.fromJson(value);
        case 'AutoTestNamespaceModel':
          return AutoTestNamespaceModel.fromJson(value);
        case 'AutoTestNamespacesCountResponse':
          return AutoTestNamespacesCountResponse.fromJson(value);
        case 'AutoTestOutcome':
          return AutoTestOutcomeTypeTransformer().decode(value);
        case 'AutoTestPostModel':
          return AutoTestPostModel.fromJson(value);
        case 'AutoTestProjectSettingsGetModel':
          return AutoTestProjectSettingsGetModel.fromJson(value);
        case 'AutoTestProjectSettingsPostModel':
          return AutoTestProjectSettingsPostModel.fromJson(value);
        case 'AutoTestPutModel':
          return AutoTestPutModel.fromJson(value);
        case 'AutoTestResultHistoryApiResult':
          return AutoTestResultHistoryApiResult.fromJson(value);
        case 'AutoTestResultHistorySelectApiModel':
          return AutoTestResultHistorySelectApiModel.fromJson(value);
        case 'AutoTestResultReasonShort':
          return AutoTestResultReasonShort.fromJson(value);
        case 'AutoTestResultsForTestRunModel':
          return AutoTestResultsForTestRunModel.fromJson(value);
        case 'AutoTestSearchApiModel':
          return AutoTestSearchApiModel.fromJson(value);
        case 'AutoTestSearchIncludeApiModel':
          return AutoTestSearchIncludeApiModel.fromJson(value);
        case 'AutoTestSelectApiModel':
          return AutoTestSelectApiModel.fromJson(value);
        case 'AutoTestSelectModel':
          return AutoTestSelectModel.fromJson(value);
        case 'AutoTestShortApiResult':
          return AutoTestShortApiResult.fromJson(value);
        case 'AutoTestStep':
          return AutoTestStep.fromJson(value);
        case 'AutoTestStepApiResult':
          return AutoTestStepApiResult.fromJson(value);
        case 'AutoTestStepModel':
          return AutoTestStepModel.fromJson(value);
        case 'AutoTestStepResult':
          return AutoTestStepResult.fromJson(value);
        case 'AutoTestStepResultUpdateRequest':
          return AutoTestStepResultUpdateRequest.fromJson(value);
        case 'AutoTestStepResultsApiResult':
          return AutoTestStepResultsApiResult.fromJson(value);
        case 'AutoTestsExtractionModel':
          return AutoTestsExtractionModel.fromJson(value);
        case 'AutotestResultOutcome':
          return AutotestResultOutcomeTypeTransformer().decode(value);
        case 'AvailableTestResultOutcome':
          return AvailableTestResultOutcomeTypeTransformer().decode(value);
        case 'BackgroundJobAttachmentModel':
          return BackgroundJobAttachmentModel.fromJson(value);
        case 'BackgroundJobFilterModel':
          return BackgroundJobFilterModel.fromJson(value);
        case 'BackgroundJobGetModel':
          return BackgroundJobGetModel.fromJson(value);
        case 'BackgroundJobState':
          return BackgroundJobStateTypeTransformer().decode(value);
        case 'BackgroundJobType':
          return BackgroundJobTypeTypeTransformer().decode(value);
        case 'BooleanChangedFieldViewModel':
          return BooleanChangedFieldViewModel.fromJson(value);
        case 'BooleanNullableChangedFieldViewModel':
          return BooleanNullableChangedFieldViewModel.fromJson(value);
        case 'CompositeFilter':
          return CompositeFilter.fromJson(value);
        case 'ConfigurationByParametersModel':
          return ConfigurationByParametersModel.fromJson(value);
        case 'ConfigurationExtractionModel':
          return ConfigurationExtractionModel.fromJson(value);
        case 'ConfigurationFilterModel':
          return ConfigurationFilterModel.fromJson(value);
        case 'ConfigurationModel':
          return ConfigurationModel.fromJson(value);
        case 'ConfigurationPostModel':
          return ConfigurationPostModel.fromJson(value);
        case 'ConfigurationPutModel':
          return ConfigurationPutModel.fromJson(value);
        case 'ConfigurationSelectModel':
          return ConfigurationSelectModel.fromJson(value);
        case 'ConfigurationShort':
          return ConfigurationShort.fromJson(value);
        case 'ConfigurationShortApiResult':
          return ConfigurationShortApiResult.fromJson(value);
        case 'ConfigurationShortModel':
          return ConfigurationShortModel.fromJson(value);
        case 'CreateDefectApiModel':
          return CreateDefectApiModel.fromJson(value);
        case 'CreateEmptyTestRunApiModel':
          return CreateEmptyTestRunApiModel.fromJson(value);
        case 'CreateLinkApiModel':
          return CreateLinkApiModel.fromJson(value);
        case 'CreateProjectApiModel':
          return CreateProjectApiModel.fromJson(value);
        case 'CreateTestPlanApiModel':
          return CreateTestPlanApiModel.fromJson(value);
        case 'CreateTestRunAndFillByAutoTestsApiModel':
          return CreateTestRunAndFillByAutoTestsApiModel.fromJson(value);
        case 'CreateTestRunAndFillByConfigurationsApiModel':
          return CreateTestRunAndFillByConfigurationsApiModel.fromJson(value);
        case 'CreateTestRunAndFillByWorkItemsApiModel':
          return CreateTestRunAndFillByWorkItemsApiModel.fromJson(value);
        case 'CreateTestStatusApiModel':
          return CreateTestStatusApiModel.fromJson(value);
        case 'CreateWorkItemPreviewsApiModel':
          return CreateWorkItemPreviewsApiModel.fromJson(value);
        case 'CreateWorkflowApiModel':
          return CreateWorkflowApiModel.fromJson(value);
        case 'CustomAttributeChangeModel':
          return CustomAttributeChangeModel.fromJson(value);
        case 'CustomAttributeGetModel':
          return CustomAttributeGetModel.fromJson(value);
        case 'CustomAttributeModel':
          return CustomAttributeModel.fromJson(value);
        case 'CustomAttributeOptionModel':
          return CustomAttributeOptionModel.fromJson(value);
        case 'CustomAttributeOptionPostModel':
          return CustomAttributeOptionPostModel.fromJson(value);
        case 'CustomAttributePostModel':
          return CustomAttributePostModel.fromJson(value);
        case 'CustomAttributePutModel':
          return CustomAttributePutModel.fromJson(value);
        case 'CustomAttributeSearchQueryModel':
          return CustomAttributeSearchQueryModel.fromJson(value);
        case 'CustomAttributeTemplateModel':
          return CustomAttributeTemplateModel.fromJson(value);
        case 'CustomAttributeTemplatePostModel':
          return CustomAttributeTemplatePostModel.fromJson(value);
        case 'CustomAttributeTemplatePutModel':
          return CustomAttributeTemplatePutModel.fromJson(value);
        case 'CustomAttributeTemplateSearchQueryModel':
          return CustomAttributeTemplateSearchQueryModel.fromJson(value);
        case 'CustomAttributeTemplateValidationResult':
          return CustomAttributeTemplateValidationResult.fromJson(value);
        case 'CustomAttributeTestPlanProjectRelationPutModel':
          return CustomAttributeTestPlanProjectRelationPutModel.fromJson(value);
        case 'CustomAttributeTypesEnum':
          return CustomAttributeTypesEnumTypeTransformer().decode(value);
        case 'CustomAttributeValidationResult':
          return CustomAttributeValidationResult.fromJson(value);
        case 'DateTimeRangeSelectorModel':
          return DateTimeRangeSelectorModel.fromJson(value);
        case 'DefectApiModel':
          return DefectApiModel.fromJson(value);
        case 'DeletionState':
          return DeletionStateTypeTransformer().decode(value);
        case 'DemoProjectApiResult':
          return DemoProjectApiResult.fromJson(value);
        case 'EnableProjectExternalServiceApiModel':
          return EnableProjectExternalServiceApiModel.fromJson(value);
        case 'ExternalFormAllowedValueModel':
          return ExternalFormAllowedValueModel.fromJson(value);
        case 'ExternalFormCreateModel':
          return ExternalFormCreateModel.fromJson(value);
        case 'ExternalFormFieldModel':
          return ExternalFormFieldModel.fromJson(value);
        case 'ExternalFormLinkModel':
          return ExternalFormLinkModel.fromJson(value);
        case 'ExternalFormModel':
          return ExternalFormModel.fromJson(value);
        case 'ExternalLinkModel':
          return ExternalLinkModel.fromJson(value);
        case 'ExternalServiceCategoryApiResult':
          return ExternalServiceCategoryApiResultTypeTransformer().decode(value);
        case 'ExternalServiceMetadataApiResult':
          return ExternalServiceMetadataApiResult.fromJson(value);
        case 'ExternalServicesMetadataApiResult':
          return ExternalServicesMetadataApiResult.fromJson(value);
        case 'FailureCategory':
          return FailureCategoryTypeTransformer().decode(value);
        case 'FailureCategoryModel':
          return FailureCategoryModelTypeTransformer().decode(value);
        case 'FailureClassModel':
          return FailureClassModel.fromJson(value);
        case 'FailureClassRegexModel':
          return FailureClassRegexModel.fromJson(value);
        case 'FilterModel':
          return FilterModel.fromJson(value);
        case 'GenerateWorkItemPreviewsApiModel':
          return GenerateWorkItemPreviewsApiModel.fromJson(value);
        case 'GenerateWorkItemPreviewsApiResult':
          return GenerateWorkItemPreviewsApiResult.fromJson(value);
        case 'GetExternalFormApiResult':
          return GetExternalFormApiResult.fromJson(value);
        case 'GetXlsxTestPointsByTestPlanModel':
          return GetXlsxTestPointsByTestPlanModel.fromJson(value);
        case 'GlobalCustomAttributePostModel':
          return GlobalCustomAttributePostModel.fromJson(value);
        case 'GlobalCustomAttributeUpdateModel':
          return GlobalCustomAttributeUpdateModel.fromJson(value);
        case 'GlobalSearchItemResult':
          return GlobalSearchItemResult.fromJson(value);
        case 'GlobalSearchRequest':
          return GlobalSearchRequest.fromJson(value);
        case 'GlobalSearchResponse':
          return GlobalSearchResponse.fromJson(value);
        case 'GuidChangedFieldViewModel':
          return GuidChangedFieldViewModel.fromJson(value);
        case 'GuidExtractionModel':
          return GuidExtractionModel.fromJson(value);
        case 'ImageResizeType':
          return ImageResizeTypeTypeTransformer().decode(value);
        case 'Inquiry':
          return Inquiry.fromJson(value);
        case 'Int32ChangedFieldViewModel':
          return Int32ChangedFieldViewModel.fromJson(value);
        case 'Int32RangeSelectorModel':
          return Int32RangeSelectorModel.fromJson(value);
        case 'Int64ChangedFieldViewModel':
          return Int64ChangedFieldViewModel.fromJson(value);
        case 'Int64RangeSelectorModel':
          return Int64RangeSelectorModel.fromJson(value);
        case 'IterationApiResult':
          return IterationApiResult.fromJson(value);
        case 'IterationModel':
          return IterationModel.fromJson(value);
        case 'IterationPutModel':
          return IterationPutModel.fromJson(value);
        case 'Label':
          return Label.fromJson(value);
        case 'LabelApiResult':
          return LabelApiResult.fromJson(value);
        case 'LabelPostModel':
          return LabelPostModel.fromJson(value);
        case 'LabelShortModel':
          return LabelShortModel.fromJson(value);
        case 'LastTestResultModel':
          return LastTestResultModel.fromJson(value);
        case 'Link':
          return Link.fromJson(value);
        case 'LinkApiResult':
          return LinkApiResult.fromJson(value);
        case 'LinkModel':
          return LinkModel.fromJson(value);
        case 'LinkPostModel':
          return LinkPostModel.fromJson(value);
        case 'LinkPutModel':
          return LinkPutModel.fromJson(value);
        case 'LinkShort':
          return LinkShort.fromJson(value);
        case 'LinkShortApiResult':
          return LinkShortApiResult.fromJson(value);
        case 'LinkShortModel':
          return LinkShortModel.fromJson(value);
        case 'LinkType':
          return LinkTypeTypeTransformer().decode(value);
        case 'ListSortDirection':
          return ListSortDirectionTypeTransformer().decode(value);
        case 'LogicalOperator':
          return LogicalOperatorTypeTransformer().decode(value);
        case 'ManualRerunApiResult':
          return ManualRerunApiResult.fromJson(value);
        case 'ManualRerunSelectTestResultsApiModel':
          return ManualRerunSelectTestResultsApiModel.fromJson(value);
        case 'ManualRerunTestResultApiModel':
          return ManualRerunTestResultApiModel.fromJson(value);
        case 'NamedEntityApiModel':
          return NamedEntityApiModel.fromJson(value);
        case 'NotificationModel':
          return NotificationModel.fromJson(value);
        case 'NotificationQueryFilterModel':
          return NotificationQueryFilterModel.fromJson(value);
        case 'NotificationTypeModel':
          return NotificationTypeModelTypeTransformer().decode(value);
        case 'Operation':
          return Operation.fromJson(value);
        case 'Order':
          return Order.fromJson(value);
        case 'Page':
          return Page.fromJson(value);
        case 'ParameterFilterModel':
          return ParameterFilterModel.fromJson(value);
        case 'ParameterGroupModel':
          return ParameterGroupModel.fromJson(value);
        case 'ParameterIterationModel':
          return ParameterIterationModel.fromJson(value);
        case 'ParameterModel':
          return ParameterModel.fromJson(value);
        case 'ParameterPostModel':
          return ParameterPostModel.fromJson(value);
        case 'ParameterPutModel':
          return ParameterPutModel.fromJson(value);
        case 'ParameterShortApiResult':
          return ParameterShortApiResult.fromJson(value);
        case 'ParameterShortModel':
          return ParameterShortModel.fromJson(value);
        case 'PeriodViewModel':
          return PeriodViewModel.fromJson(value);
        case 'PeriodViewModelChangedFieldViewModel':
          return PeriodViewModelChangedFieldViewModel.fromJson(value);
        case 'ProblemDetails':
          return ProblemDetails.fromJson(value);
        case 'ProjectAttributesFilterModel':
          return ProjectAttributesFilterModel.fromJson(value);
        case 'ProjectCustomAttributeTemplateGetModel':
          return ProjectCustomAttributeTemplateGetModel.fromJson(value);
        case 'ProjectCustomAttributesTemplatesFilterModel':
          return ProjectCustomAttributesTemplatesFilterModel.fromJson(value);
        case 'ProjectExternalServiceApiResult':
          return ProjectExternalServiceApiResult.fromJson(value);
        case 'ProjectExternalServiceSettingsApiResult':
          return ProjectExternalServiceSettingsApiResult.fromJson(value);
        case 'ProjectExternalServicesApiResult':
          return ProjectExternalServicesApiResult.fromJson(value);
        case 'ProjectExtractionModel':
          return ProjectExtractionModel.fromJson(value);
        case 'ProjectModel':
          return ProjectModel.fromJson(value);
        case 'ProjectSelectModel':
          return ProjectSelectModel.fromJson(value);
        case 'ProjectShortModel':
          return ProjectShortModel.fromJson(value);
        case 'ProjectShortestModel':
          return ProjectShortestModel.fromJson(value);
        case 'ProjectTestPlansFilterModel':
          return ProjectTestPlansFilterModel.fromJson(value);
        case 'ProjectTypeModel':
          return ProjectTypeModelTypeTransformer().decode(value);
        case 'ProjectsFilterModel':
          return ProjectsFilterModel.fromJson(value);
        case 'PublicTestPointModel':
          return PublicTestPointModel.fromJson(value);
        case 'PublicTestRunModel':
          return PublicTestRunModel.fromJson(value);
        case 'RequestTypeApiModel':
          return RequestTypeApiModelTypeTransformer().decode(value);
        case 'RequestTypeModel':
          return RequestTypeModelTypeTransformer().decode(value);
        case 'RerunTestResultApiResult':
          return RerunTestResultApiResult.fromJson(value);
        case 'RerunTestResultModel':
          return RerunTestResultModel.fromJson(value);
        case 'RerunsModel':
          return RerunsModel.fromJson(value);
        case 'SearchCustomAttributeTemplateGetModel':
          return SearchCustomAttributeTemplateGetModel.fromJson(value);
        case 'SearchTestRunsApiModel':
          return SearchTestRunsApiModel.fromJson(value);
        case 'SearchTestStatusesApiModel':
          return SearchTestStatusesApiModel.fromJson(value);
        case 'SearchWebhooksQueryModel':
          return SearchWebhooksQueryModel.fromJson(value);
        case 'SearchWorkItemLinkUrlsApiResult':
          return SearchWorkItemLinkUrlsApiResult.fromJson(value);
        case 'SearchWorkflowsApiModel':
          return SearchWorkflowsApiModel.fromJson(value);
        case 'SectionModel':
          return SectionModel.fromJson(value);
        case 'SectionMoveModel':
          return SectionMoveModel.fromJson(value);
        case 'SectionPostModel':
          return SectionPostModel.fromJson(value);
        case 'SectionPutModel':
          return SectionPutModel.fromJson(value);
        case 'SectionRenameModel':
          return SectionRenameModel.fromJson(value);
        case 'SectionWithStepsModel':
          return SectionWithStepsModel.fromJson(value);
        case 'SharedStepChangeViewModel':
          return SharedStepChangeViewModel.fromJson(value);
        case 'SharedStepModel':
          return SharedStepModel.fromJson(value);
        case 'SharedStepReferenceModel':
          return SharedStepReferenceModel.fromJson(value);
        case 'SharedStepReferenceSectionModel':
          return SharedStepReferenceSectionModel.fromJson(value);
        case 'SharedStepReferenceSectionsQueryFilterModel':
          return SharedStepReferenceSectionsQueryFilterModel.fromJson(value);
        case 'SharedStepReferencesQueryFilterModel':
          return SharedStepReferencesQueryFilterModel.fromJson(value);
        case 'SharedStepResultApiModel':
          return SharedStepResultApiModel.fromJson(value);
        case 'ShortConfiguration':
          return ShortConfiguration.fromJson(value);
        case 'StepCommentApiModel':
          return StepCommentApiModel.fromJson(value);
        case 'StepModel':
          return StepModel.fromJson(value);
        case 'StepPostModel':
          return StepPostModel.fromJson(value);
        case 'StepPutModel':
          return StepPutModel.fromJson(value);
        case 'StepResultApiModel':
          return StepResultApiModel.fromJson(value);
        case 'StringArrayChangedFieldViewModel':
          return StringArrayChangedFieldViewModel.fromJson(value);
        case 'StringChangedFieldViewModel':
          return StringChangedFieldViewModel.fromJson(value);
        case 'StringChangedFieldWithDiffsViewModel':
          return StringChangedFieldWithDiffsViewModel.fromJson(value);
        case 'StringExtractionModel':
          return StringExtractionModel.fromJson(value);
        case 'TagApiModel':
          return TagApiModel.fromJson(value);
        case 'TagExtractionModel':
          return TagExtractionModel.fromJson(value);
        case 'TagModel':
          return TagModel.fromJson(value);
        case 'TagPostModel':
          return TagPostModel.fromJson(value);
        case 'TagPutModel':
          return TagPutModel.fromJson(value);
        case 'TagSelectModel':
          return TagSelectModel.fromJson(value);
        case 'TagShortModel':
          return TagShortModel.fromJson(value);
        case 'TagsFilterModel':
          return TagsFilterModel.fromJson(value);
        case 'TestPlanApiResult':
          return TestPlanApiResult.fromJson(value);
        case 'TestPlanChangeModel':
          return TestPlanChangeModel.fromJson(value);
        case 'TestPlanChangedFieldsViewModel':
          return TestPlanChangedFieldsViewModel.fromJson(value);
        case 'TestPlanExtractionModel':
          return TestPlanExtractionModel.fromJson(value);
        case 'TestPlanGroupByStatus':
          return TestPlanGroupByStatus.fromJson(value);
        case 'TestPlanGroupByTestSuite':
          return TestPlanGroupByTestSuite.fromJson(value);
        case 'TestPlanGroupByTester':
          return TestPlanGroupByTester.fromJson(value);
        case 'TestPlanGroupByTesterAndStatus':
          return TestPlanGroupByTesterAndStatus.fromJson(value);
        case 'TestPlanLink':
          return TestPlanLink.fromJson(value);
        case 'TestPlanModel':
          return TestPlanModel.fromJson(value);
        case 'TestPlanSelectModel':
          return TestPlanSelectModel.fromJson(value);
        case 'TestPlanShortModel':
          return TestPlanShortModel.fromJson(value);
        case 'TestPlanStatus':
          return TestPlanStatusTypeTransformer().decode(value);
        case 'TestPlanStatusModel':
          return TestPlanStatusModelTypeTransformer().decode(value);
        case 'TestPlanSummaryModel':
          return TestPlanSummaryModel.fromJson(value);
        case 'TestPlanTagApiResult':
          return TestPlanTagApiResult.fromJson(value);
        case 'TestPlanWithAnalyticModel':
          return TestPlanWithAnalyticModel.fromJson(value);
        case 'TestPlanWithTestSuiteTreeModel':
          return TestPlanWithTestSuiteTreeModel.fromJson(value);
        case 'TestPoint':
          return TestPoint.fromJson(value);
        case 'TestPointAnalyticResult':
          return TestPointAnalyticResult.fromJson(value);
        case 'TestPointByTestSuiteModel':
          return TestPointByTestSuiteModel.fromJson(value);
        case 'TestPointChangeViewModel':
          return TestPointChangeViewModel.fromJson(value);
        case 'TestPointChangeViewModelChangedFieldViewModel':
          return TestPointChangeViewModelChangedFieldViewModel.fromJson(value);
        case 'TestPointFilterModel':
          return TestPointFilterModel.fromJson(value);
        case 'TestPointFilterRequestModel':
          return TestPointFilterRequestModel.fromJson(value);
        case 'TestPointResultApiResult':
          return TestPointResultApiResult.fromJson(value);
        case 'TestPointSelectModel':
          return TestPointSelectModel.fromJson(value);
        case 'TestPointSelector':
          return TestPointSelector.fromJson(value);
        case 'TestPointShortApiResult':
          return TestPointShortApiResult.fromJson(value);
        case 'TestPointShortModel':
          return TestPointShortModel.fromJson(value);
        case 'TestPointShortResponseModel':
          return TestPointShortResponseModel.fromJson(value);
        case 'TestPointStatus':
          return TestPointStatusTypeTransformer().decode(value);
        case 'TestPointWithLastResultResponseModel':
          return TestPointWithLastResultResponseModel.fromJson(value);
        case 'TestPointsExtractionModel':
          return TestPointsExtractionModel.fromJson(value);
        case 'TestResultApiResult':
          return TestResultApiResult.fromJson(value);
        case 'TestResultChangeViewModel':
          return TestResultChangeViewModel.fromJson(value);
        case 'TestResultChangeViewModelChangedFieldViewModel':
          return TestResultChangeViewModelChangedFieldViewModel.fromJson(value);
        case 'TestResultChronologyModel':
          return TestResultChronologyModel.fromJson(value);
        case 'TestResultFailureClassApiResult':
          return TestResultFailureClassApiResult.fromJson(value);
        case 'TestResultHistoryReportApiResult':
          return TestResultHistoryReportApiResult.fromJson(value);
        case 'TestResultOutcome':
          return TestResultOutcomeTypeTransformer().decode(value);
        case 'TestResultResponse':
          return TestResultResponse.fromJson(value);
        case 'TestResultShortApiResult':
          return TestResultShortApiResult.fromJson(value);
        case 'TestResultShortResponse':
          return TestResultShortResponse.fromJson(value);
        case 'TestResultStepCommentUpdateRequest':
          return TestResultStepCommentUpdateRequest.fromJson(value);
        case 'TestResultUpdateV2Request':
          return TestResultUpdateV2Request.fromJson(value);
        case 'TestResultV2GetModel':
          return TestResultV2GetModel.fromJson(value);
        case 'TestResultV2ShortModel':
          return TestResultV2ShortModel.fromJson(value);
        case 'TestResultsExtractionApiModel':
          return TestResultsExtractionApiModel.fromJson(value);
        case 'TestResultsFilterApiModel':
          return TestResultsFilterApiModel.fromJson(value);
        case 'TestResultsLocalFilterModel':
          return TestResultsLocalFilterModel.fromJson(value);
        case 'TestResultsSelectApiModel':
          return TestResultsSelectApiModel.fromJson(value);
        case 'TestResultsStatisticsApiResult':
          return TestResultsStatisticsApiResult.fromJson(value);
        case 'TestResultsStatisticsFailureCategoriesApiResult':
          return TestResultsStatisticsFailureCategoriesApiResult.fromJson(value);
        case 'TestResultsStatisticsStatusesApiResult':
          return TestResultsStatisticsStatusesApiResult.fromJson(value);
        case 'TestRunAnalyticApiResult':
          return TestRunAnalyticApiResult.fromJson(value);
        case 'TestRunApiResult':
          return TestRunApiResult.fromJson(value);
        case 'TestRunByAutoTestApiResult':
          return TestRunByAutoTestApiResult.fromJson(value);
        case 'TestRunExtractionApiModel':
          return TestRunExtractionApiModel.fromJson(value);
        case 'TestRunFilterApiModel':
          return TestRunFilterApiModel.fromJson(value);
        case 'TestRunGroupByFailureClassApiResult':
          return TestRunGroupByFailureClassApiResult.fromJson(value);
        case 'TestRunGroupByStatusApiResult':
          return TestRunGroupByStatusApiResult.fromJson(value);
        case 'TestRunGroupByStatusTypeApiResult':
          return TestRunGroupByStatusTypeApiResult.fromJson(value);
        case 'TestRunSelectApiModel':
          return TestRunSelectApiModel.fromJson(value);
        case 'TestRunShortApiResult':
          return TestRunShortApiResult.fromJson(value);
        case 'TestRunState':
          return TestRunStateTypeTransformer().decode(value);
        case 'TestRunStatisticsFilterApiModel':
          return TestRunStatisticsFilterApiModel.fromJson(value);
        case 'TestRunTestResultsPartialBulkSetModel':
          return TestRunTestResultsPartialBulkSetModel.fromJson(value);
        case 'TestRunTestResultsSelectModel':
          return TestRunTestResultsSelectModel.fromJson(value);
        case 'TestRunV2ApiResult':
          return TestRunV2ApiResult.fromJson(value);
        case 'TestStatusApiResult':
          return TestStatusApiResult.fromJson(value);
        case 'TestStatusApiResultReply':
          return TestStatusApiResultReply.fromJson(value);
        case 'TestStatusType':
          return TestStatusTypeTypeTransformer().decode(value);
        case 'TestSuiteChangeViewModel':
          return TestSuiteChangeViewModel.fromJson(value);
        case 'TestSuiteChangeViewModelChangedFieldViewModel':
          return TestSuiteChangeViewModelChangedFieldViewModel.fromJson(value);
        case 'TestSuiteTestPlanApiModel':
          return TestSuiteTestPlanApiModel.fromJson(value);
        case 'TestSuiteType':
          return TestSuiteTypeTypeTransformer().decode(value);
        case 'TestSuiteV2GetModel':
          return TestSuiteV2GetModel.fromJson(value);
        case 'TestSuiteV2PostModel':
          return TestSuiteV2PostModel.fromJson(value);
        case 'TestSuiteV2PutModel':
          return TestSuiteV2PutModel.fromJson(value);
        case 'TestSuiteV2TreeModel':
          return TestSuiteV2TreeModel.fromJson(value);
        case 'TestSuiteWithChildrenModel':
          return TestSuiteWithChildrenModel.fromJson(value);
        case 'TestSuiteWorkItemsSearchModel':
          return TestSuiteWorkItemsSearchModel.fromJson(value);
        case 'UpdateEmptyTestRunApiModel':
          return UpdateEmptyTestRunApiModel.fromJson(value);
        case 'UpdateLinkApiModel':
          return UpdateLinkApiModel.fromJson(value);
        case 'UpdateMultipleAttachmentsApiModel':
          return UpdateMultipleAttachmentsApiModel.fromJson(value);
        case 'UpdateMultipleLinksApiModel':
          return UpdateMultipleLinksApiModel.fromJson(value);
        case 'UpdateMultipleTestRunsApiModel':
          return UpdateMultipleTestRunsApiModel.fromJson(value);
        case 'UpdateProjectApiModel':
          return UpdateProjectApiModel.fromJson(value);
        case 'UpdateTestPlanApiModel':
          return UpdateTestPlanApiModel.fromJson(value);
        case 'UpdateTestStatusApiModel':
          return UpdateTestStatusApiModel.fromJson(value);
        case 'UpdateWorkflowApiModel':
          return UpdateWorkflowApiModel.fromJson(value);
        case 'UserCustomNameValidationResponse':
          return UserCustomNameValidationResponse.fromJson(value);
        case 'UserRankModel':
          return UserRankModel.fromJson(value);
        case 'UserWithRankModel':
          return UserWithRankModel.fromJson(value);
        case 'ValidationProblemDetails':
          return ValidationProblemDetails.fromJson(value);
        case 'WebHookEventType':
          return WebHookEventTypeTypeTransformer().decode(value);
        case 'WebHookEventTypeModel':
          return WebHookEventTypeModelTypeTransformer().decode(value);
        case 'WebHookEventTypeRequest':
          return WebHookEventTypeRequestTypeTransformer().decode(value);
        case 'WebHookLogModel':
          return WebHookLogModel.fromJson(value);
        case 'WebHookModel':
          return WebHookModel.fromJson(value);
        case 'WebHookPostModel':
          return WebHookPostModel.fromJson(value);
        case 'WebHookTestModel':
          return WebHookTestModel.fromJson(value);
        case 'WebhookBulkUpdateApiModel':
          return WebhookBulkUpdateApiModel.fromJson(value);
        case 'WebhookResponse':
          return WebhookResponse.fromJson(value);
        case 'WebhookVariablesType':
          return WebhookVariablesTypeTypeTransformer().decode(value);
        case 'WebhooksDeleteApiModel':
          return WebhooksDeleteApiModel.fromJson(value);
        case 'WebhooksDeleteFilterApiModel':
          return WebhooksDeleteFilterApiModel.fromJson(value);
        case 'WebhooksExtractionApiModel':
          return WebhooksExtractionApiModel.fromJson(value);
        case 'WebhooksFilterApiModel':
          return WebhooksFilterApiModel.fromJson(value);
        case 'WebhooksUpdateApiModel':
          return WebhooksUpdateApiModel.fromJson(value);
        case 'WebhooksUpdateApiResult':
          return WebhooksUpdateApiResult.fromJson(value);
        case 'WorkItemChangeModel':
          return WorkItemChangeModel.fromJson(value);
        case 'WorkItemChangedAttributeViewModel':
          return WorkItemChangedAttributeViewModel.fromJson(value);
        case 'WorkItemChangedFieldsViewModel':
          return WorkItemChangedFieldsViewModel.fromJson(value);
        case 'WorkItemCommentModel':
          return WorkItemCommentModel.fromJson(value);
        case 'WorkItemCommentPostModel':
          return WorkItemCommentPostModel.fromJson(value);
        case 'WorkItemCommentPutModel':
          return WorkItemCommentPutModel.fromJson(value);
        case 'WorkItemEntityTypes':
          return WorkItemEntityTypesTypeTransformer().decode(value);
        case 'WorkItemExtractionApiModel':
          return WorkItemExtractionApiModel.fromJson(value);
        case 'WorkItemExtractionModel':
          return WorkItemExtractionModel.fromJson(value);
        case 'WorkItemFilterApiModel':
          return WorkItemFilterApiModel.fromJson(value);
        case 'WorkItemFilterModel':
          return WorkItemFilterModel.fromJson(value);
        case 'WorkItemGroupGetModel':
          return WorkItemGroupGetModel.fromJson(value);
        case 'WorkItemGroupModel':
          return WorkItemGroupModel.fromJson(value);
        case 'WorkItemGroupType':
          return WorkItemGroupTypeTypeTransformer().decode(value);
        case 'WorkItemIdModel':
          return WorkItemIdModel.fromJson(value);
        case 'WorkItemIdentifierModel':
          return WorkItemIdentifierModel.fromJson(value);
        case 'WorkItemLikeModel':
          return WorkItemLikeModel.fromJson(value);
        case 'WorkItemLinkChangeViewModel':
          return WorkItemLinkChangeViewModel.fromJson(value);
        case 'WorkItemLinkChangeViewModelArrayChangedFieldViewModel':
          return WorkItemLinkChangeViewModelArrayChangedFieldViewModel.fromJson(value);
        case 'WorkItemLinkExtractionApiModel':
          return WorkItemLinkExtractionApiModel.fromJson(value);
        case 'WorkItemLinkFilterApiModel':
          return WorkItemLinkFilterApiModel.fromJson(value);
        case 'WorkItemLinkFilterModel':
          return WorkItemLinkFilterModel.fromJson(value);
        case 'WorkItemLinkUrlApiModel':
          return WorkItemLinkUrlApiModel.fromJson(value);
        case 'WorkItemLinkUrlApiResult':
          return WorkItemLinkUrlApiResult.fromJson(value);
        case 'WorkItemLinkUrlFilterApiModel':
          return WorkItemLinkUrlFilterApiModel.fromJson(value);
        case 'WorkItemLocalFilterModel':
          return WorkItemLocalFilterModel.fromJson(value);
        case 'WorkItemLocalSelectModel':
          return WorkItemLocalSelectModel.fromJson(value);
        case 'WorkItemModel':
          return WorkItemModel.fromJson(value);
        case 'WorkItemMovePostModel':
          return WorkItemMovePostModel.fromJson(value);
        case 'WorkItemPostModel':
          return WorkItemPostModel.fromJson(value);
        case 'WorkItemPreviewApiModel':
          return WorkItemPreviewApiModel.fromJson(value);
        case 'WorkItemPriorityModel':
          return WorkItemPriorityModelTypeTransformer().decode(value);
        case 'WorkItemPutModel':
          return WorkItemPutModel.fromJson(value);
        case 'WorkItemSearchQueryModel':
          return WorkItemSearchQueryModel.fromJson(value);
        case 'WorkItemSelectApiModel':
          return WorkItemSelectApiModel.fromJson(value);
        case 'WorkItemSelectModel':
          return WorkItemSelectModel.fromJson(value);
        case 'WorkItemShortApiResult':
          return WorkItemShortApiResult.fromJson(value);
        case 'WorkItemShortModel':
          return WorkItemShortModel.fromJson(value);
        case 'WorkItemState':
          return WorkItemStateTypeTransformer().decode(value);
        case 'WorkItemStates':
          return WorkItemStatesTypeTransformer().decode(value);
        case 'WorkItemStepChangeViewModel':
          return WorkItemStepChangeViewModel.fromJson(value);
        case 'WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel':
          return WorkItemStepChangeViewModelArrayChangedFieldWithDiffsViewModel.fromJson(value);
        case 'WorkItemVersionModel':
          return WorkItemVersionModel.fromJson(value);
        case 'WorkflowApiResult':
          return WorkflowApiResult.fromJson(value);
        case 'WorkflowExistsByNameApiResult':
          return WorkflowExistsByNameApiResult.fromJson(value);
        case 'WorkflowShortApiResult':
          return WorkflowShortApiResult.fromJson(value);
        case 'WorkflowShortApiResultReply':
          return WorkflowShortApiResultReply.fromJson(value);
        case 'WorkflowStatusApiModel':
          return WorkflowStatusApiModel.fromJson(value);
        case 'WorkflowStatusApiResult':
          return WorkflowStatusApiResult.fromJson(value);
        default:
          dynamic match;
          if (value is List && (match = _regList.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toList(growable: growable);
          }
          if (value is Set && (match = _regSet.firstMatch(targetType)?.group(1)) != null) {
            return value
              .map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,))
              .toSet();
          }
          if (value is Map && (match = _regMap.firstMatch(targetType)?.group(1)) != null) {
            return Map<String, dynamic>.fromIterables(
              value.keys.cast<String>(),
              value.values.map<dynamic>((dynamic v) => fromJson(v, match, growable: growable,)),
            );
          }
      }
    } on Exception catch (error, trace) {
      throw ApiException.withInner(HttpStatus.internalServerError, 'Exception during deserialization.', error, trace,);
    }
    throw ApiException(HttpStatus.internalServerError, 'Could not find a suitable class for deserialization',);
  }
}

/// Primarily intended for use in an isolate.
class DeserializationMessage {
  const DeserializationMessage({
    required this.json,
    required this.targetType,
    this.growable = false,
  });

  /// The JSON value to deserialize.
  final String json;

  /// Target type to deserialize to.
  final String targetType;

  /// Whether to make deserialized lists or maps growable.
  final bool growable;
}

/// Primarily intended for use in an isolate.
Future<dynamic> decodeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : json.decode(message.json);
}

/// Primarily intended for use in an isolate.
Future<dynamic> deserializeAsync(DeserializationMessage message) async {
  // Remove all spaces. Necessary for regular expressions as well.
  final targetType = message.targetType.replaceAll(' ', '');

  // If the expected target type is String, nothing to do...
  return targetType == 'String'
    ? message.json
    : ApiClient.fromJson(
        json.decode(message.json),
        targetType,
        growable: message.growable,
      );
}

/// Primarily intended for use in an isolate.
Future<String> serializeAsync(Object? value) async => value == null ? '' : json.encode(value);
