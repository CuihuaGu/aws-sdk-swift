// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AccessAnalyzerClient {
    /// Paginate over `[ListAccessPreviewFindingsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListAccessPreviewFindingsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListAccessPreviewFindingsOutput`
    public func listAccessPreviewFindingsPaginated(input: ListAccessPreviewFindingsInput) -> ClientRuntime.PaginatorSequence<ListAccessPreviewFindingsInput, ListAccessPreviewFindingsOutput> {
        return ClientRuntime.PaginatorSequence<ListAccessPreviewFindingsInput, ListAccessPreviewFindingsOutput>(input: input, inputKey: \ListAccessPreviewFindingsInput.nextToken, outputKey: \ListAccessPreviewFindingsOutput.nextToken, paginationFunction: self.listAccessPreviewFindings(input:))
    }
}

extension ListAccessPreviewFindingsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListAccessPreviewFindingsInput {
        return ListAccessPreviewFindingsInput(
            accessPreviewId: self.accessPreviewId,
            analyzerArn: self.analyzerArn,
            filter: self.filter,
            maxResults: self.maxResults,
            nextToken: token
        )}
}

extension PaginatorSequence where Input == ListAccessPreviewFindingsInput, Output == ListAccessPreviewFindingsOutput {
    /// This paginator transforms the `AsyncSequence` returned by `listAccessPreviewFindingsPaginated`
    /// to access the nested member `[AccessAnalyzerClientTypes.AccessPreviewFinding]`
    /// - Returns: `[AccessAnalyzerClientTypes.AccessPreviewFinding]`
    public func findings() async throws -> [AccessAnalyzerClientTypes.AccessPreviewFinding] {
        return try await self.asyncCompactMap { item in item.findings }
    }
}
extension AccessAnalyzerClient {
    /// Paginate over `[ListAccessPreviewsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListAccessPreviewsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListAccessPreviewsOutput`
    public func listAccessPreviewsPaginated(input: ListAccessPreviewsInput) -> ClientRuntime.PaginatorSequence<ListAccessPreviewsInput, ListAccessPreviewsOutput> {
        return ClientRuntime.PaginatorSequence<ListAccessPreviewsInput, ListAccessPreviewsOutput>(input: input, inputKey: \ListAccessPreviewsInput.nextToken, outputKey: \ListAccessPreviewsOutput.nextToken, paginationFunction: self.listAccessPreviews(input:))
    }
}

extension ListAccessPreviewsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListAccessPreviewsInput {
        return ListAccessPreviewsInput(
            analyzerArn: self.analyzerArn,
            maxResults: self.maxResults,
            nextToken: token
        )}
}

extension PaginatorSequence where Input == ListAccessPreviewsInput, Output == ListAccessPreviewsOutput {
    /// This paginator transforms the `AsyncSequence` returned by `listAccessPreviewsPaginated`
    /// to access the nested member `[AccessAnalyzerClientTypes.AccessPreviewSummary]`
    /// - Returns: `[AccessAnalyzerClientTypes.AccessPreviewSummary]`
    public func accessPreviews() async throws -> [AccessAnalyzerClientTypes.AccessPreviewSummary] {
        return try await self.asyncCompactMap { item in item.accessPreviews }
    }
}
extension AccessAnalyzerClient {
    /// Paginate over `[ListAnalyzedResourcesOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListAnalyzedResourcesInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListAnalyzedResourcesOutput`
    public func listAnalyzedResourcesPaginated(input: ListAnalyzedResourcesInput) -> ClientRuntime.PaginatorSequence<ListAnalyzedResourcesInput, ListAnalyzedResourcesOutput> {
        return ClientRuntime.PaginatorSequence<ListAnalyzedResourcesInput, ListAnalyzedResourcesOutput>(input: input, inputKey: \ListAnalyzedResourcesInput.nextToken, outputKey: \ListAnalyzedResourcesOutput.nextToken, paginationFunction: self.listAnalyzedResources(input:))
    }
}

extension ListAnalyzedResourcesInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListAnalyzedResourcesInput {
        return ListAnalyzedResourcesInput(
            analyzerArn: self.analyzerArn,
            maxResults: self.maxResults,
            nextToken: token,
            resourceType: self.resourceType
        )}
}

extension PaginatorSequence where Input == ListAnalyzedResourcesInput, Output == ListAnalyzedResourcesOutput {
    /// This paginator transforms the `AsyncSequence` returned by `listAnalyzedResourcesPaginated`
    /// to access the nested member `[AccessAnalyzerClientTypes.AnalyzedResourceSummary]`
    /// - Returns: `[AccessAnalyzerClientTypes.AnalyzedResourceSummary]`
    public func analyzedResources() async throws -> [AccessAnalyzerClientTypes.AnalyzedResourceSummary] {
        return try await self.asyncCompactMap { item in item.analyzedResources }
    }
}
extension AccessAnalyzerClient {
    /// Paginate over `[ListFindingsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListFindingsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListFindingsOutput`
    public func listFindingsPaginated(input: ListFindingsInput) -> ClientRuntime.PaginatorSequence<ListFindingsInput, ListFindingsOutput> {
        return ClientRuntime.PaginatorSequence<ListFindingsInput, ListFindingsOutput>(input: input, inputKey: \ListFindingsInput.nextToken, outputKey: \ListFindingsOutput.nextToken, paginationFunction: self.listFindings(input:))
    }
}

extension ListFindingsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListFindingsInput {
        return ListFindingsInput(
            analyzerArn: self.analyzerArn,
            filter: self.filter,
            maxResults: self.maxResults,
            nextToken: token,
            sort: self.sort
        )}
}

extension PaginatorSequence where Input == ListFindingsInput, Output == ListFindingsOutput {
    /// This paginator transforms the `AsyncSequence` returned by `listFindingsPaginated`
    /// to access the nested member `[AccessAnalyzerClientTypes.FindingSummary]`
    /// - Returns: `[AccessAnalyzerClientTypes.FindingSummary]`
    public func findings() async throws -> [AccessAnalyzerClientTypes.FindingSummary] {
        return try await self.asyncCompactMap { item in item.findings }
    }
}
extension AccessAnalyzerClient {
    /// Paginate over `[ListPolicyGenerationsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListPolicyGenerationsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListPolicyGenerationsOutput`
    public func listPolicyGenerationsPaginated(input: ListPolicyGenerationsInput) -> ClientRuntime.PaginatorSequence<ListPolicyGenerationsInput, ListPolicyGenerationsOutput> {
        return ClientRuntime.PaginatorSequence<ListPolicyGenerationsInput, ListPolicyGenerationsOutput>(input: input, inputKey: \ListPolicyGenerationsInput.nextToken, outputKey: \ListPolicyGenerationsOutput.nextToken, paginationFunction: self.listPolicyGenerations(input:))
    }
}

extension ListPolicyGenerationsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListPolicyGenerationsInput {
        return ListPolicyGenerationsInput(
            maxResults: self.maxResults,
            nextToken: token,
            principalArn: self.principalArn
        )}
}

extension PaginatorSequence where Input == ListPolicyGenerationsInput, Output == ListPolicyGenerationsOutput {
    /// This paginator transforms the `AsyncSequence` returned by `listPolicyGenerationsPaginated`
    /// to access the nested member `[AccessAnalyzerClientTypes.PolicyGeneration]`
    /// - Returns: `[AccessAnalyzerClientTypes.PolicyGeneration]`
    public func policyGenerations() async throws -> [AccessAnalyzerClientTypes.PolicyGeneration] {
        return try await self.asyncCompactMap { item in item.policyGenerations }
    }
}
extension AccessAnalyzerClient {
    /// Paginate over `[ValidatePolicyOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ValidatePolicyInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ValidatePolicyOutput`
    public func validatePolicyPaginated(input: ValidatePolicyInput) -> ClientRuntime.PaginatorSequence<ValidatePolicyInput, ValidatePolicyOutput> {
        return ClientRuntime.PaginatorSequence<ValidatePolicyInput, ValidatePolicyOutput>(input: input, inputKey: \ValidatePolicyInput.nextToken, outputKey: \ValidatePolicyOutput.nextToken, paginationFunction: self.validatePolicy(input:))
    }
}

extension ValidatePolicyInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ValidatePolicyInput {
        return ValidatePolicyInput(
            locale: self.locale,
            maxResults: self.maxResults,
            nextToken: token,
            policyDocument: self.policyDocument,
            policyType: self.policyType,
            validatePolicyResourceType: self.validatePolicyResourceType
        )}
}

extension PaginatorSequence where Input == ValidatePolicyInput, Output == ValidatePolicyOutput {
    /// This paginator transforms the `AsyncSequence` returned by `validatePolicyPaginated`
    /// to access the nested member `[AccessAnalyzerClientTypes.ValidatePolicyFinding]`
    /// - Returns: `[AccessAnalyzerClientTypes.ValidatePolicyFinding]`
    public func findings() async throws -> [AccessAnalyzerClientTypes.ValidatePolicyFinding] {
        return try await self.asyncCompactMap { item in item.findings }
    }
}
