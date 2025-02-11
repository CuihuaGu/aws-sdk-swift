// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension WorkSpacesClient {
    /// Paginate over `[DescribeApplicationAssociationsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeApplicationAssociationsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeApplicationAssociationsOutput`
    public func describeApplicationAssociationsPaginated(input: DescribeApplicationAssociationsInput) -> ClientRuntime.PaginatorSequence<DescribeApplicationAssociationsInput, DescribeApplicationAssociationsOutput> {
        return ClientRuntime.PaginatorSequence<DescribeApplicationAssociationsInput, DescribeApplicationAssociationsOutput>(input: input, inputKey: \DescribeApplicationAssociationsInput.nextToken, outputKey: \DescribeApplicationAssociationsOutput.nextToken, paginationFunction: self.describeApplicationAssociations(input:))
    }
}

extension DescribeApplicationAssociationsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeApplicationAssociationsInput {
        return DescribeApplicationAssociationsInput(
            applicationId: self.applicationId,
            associatedResourceTypes: self.associatedResourceTypes,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension WorkSpacesClient {
    /// Paginate over `[DescribeApplicationsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeApplicationsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeApplicationsOutput`
    public func describeApplicationsPaginated(input: DescribeApplicationsInput) -> ClientRuntime.PaginatorSequence<DescribeApplicationsInput, DescribeApplicationsOutput> {
        return ClientRuntime.PaginatorSequence<DescribeApplicationsInput, DescribeApplicationsOutput>(input: input, inputKey: \DescribeApplicationsInput.nextToken, outputKey: \DescribeApplicationsOutput.nextToken, paginationFunction: self.describeApplications(input:))
    }
}

extension DescribeApplicationsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeApplicationsInput {
        return DescribeApplicationsInput(
            applicationIds: self.applicationIds,
            computeTypeNames: self.computeTypeNames,
            licenseType: self.licenseType,
            maxResults: self.maxResults,
            nextToken: token,
            operatingSystemNames: self.operatingSystemNames,
            owner: self.owner
        )}
}
extension WorkSpacesClient {
    /// Paginate over `[DescribeWorkspaceBundlesOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeWorkspaceBundlesInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeWorkspaceBundlesOutput`
    public func describeWorkspaceBundlesPaginated(input: DescribeWorkspaceBundlesInput) -> ClientRuntime.PaginatorSequence<DescribeWorkspaceBundlesInput, DescribeWorkspaceBundlesOutput> {
        return ClientRuntime.PaginatorSequence<DescribeWorkspaceBundlesInput, DescribeWorkspaceBundlesOutput>(input: input, inputKey: \DescribeWorkspaceBundlesInput.nextToken, outputKey: \DescribeWorkspaceBundlesOutput.nextToken, paginationFunction: self.describeWorkspaceBundles(input:))
    }
}

extension DescribeWorkspaceBundlesInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeWorkspaceBundlesInput {
        return DescribeWorkspaceBundlesInput(
            bundleIds: self.bundleIds,
            nextToken: token,
            owner: self.owner
        )}
}

extension PaginatorSequence where Input == DescribeWorkspaceBundlesInput, Output == DescribeWorkspaceBundlesOutput {
    /// This paginator transforms the `AsyncSequence` returned by `describeWorkspaceBundlesPaginated`
    /// to access the nested member `[WorkSpacesClientTypes.WorkspaceBundle]`
    /// - Returns: `[WorkSpacesClientTypes.WorkspaceBundle]`
    public func bundles() async throws -> [WorkSpacesClientTypes.WorkspaceBundle] {
        return try await self.asyncCompactMap { item in item.bundles }
    }
}
extension WorkSpacesClient {
    /// Paginate over `[DescribeWorkspaceDirectoriesOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeWorkspaceDirectoriesInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeWorkspaceDirectoriesOutput`
    public func describeWorkspaceDirectoriesPaginated(input: DescribeWorkspaceDirectoriesInput) -> ClientRuntime.PaginatorSequence<DescribeWorkspaceDirectoriesInput, DescribeWorkspaceDirectoriesOutput> {
        return ClientRuntime.PaginatorSequence<DescribeWorkspaceDirectoriesInput, DescribeWorkspaceDirectoriesOutput>(input: input, inputKey: \DescribeWorkspaceDirectoriesInput.nextToken, outputKey: \DescribeWorkspaceDirectoriesOutput.nextToken, paginationFunction: self.describeWorkspaceDirectories(input:))
    }
}

extension DescribeWorkspaceDirectoriesInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeWorkspaceDirectoriesInput {
        return DescribeWorkspaceDirectoriesInput(
            directoryIds: self.directoryIds,
            limit: self.limit,
            nextToken: token
        )}
}

extension PaginatorSequence where Input == DescribeWorkspaceDirectoriesInput, Output == DescribeWorkspaceDirectoriesOutput {
    /// This paginator transforms the `AsyncSequence` returned by `describeWorkspaceDirectoriesPaginated`
    /// to access the nested member `[WorkSpacesClientTypes.WorkspaceDirectory]`
    /// - Returns: `[WorkSpacesClientTypes.WorkspaceDirectory]`
    public func directories() async throws -> [WorkSpacesClientTypes.WorkspaceDirectory] {
        return try await self.asyncCompactMap { item in item.directories }
    }
}
extension WorkSpacesClient {
    /// Paginate over `[DescribeWorkspacesOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[DescribeWorkspacesInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `DescribeWorkspacesOutput`
    public func describeWorkspacesPaginated(input: DescribeWorkspacesInput) -> ClientRuntime.PaginatorSequence<DescribeWorkspacesInput, DescribeWorkspacesOutput> {
        return ClientRuntime.PaginatorSequence<DescribeWorkspacesInput, DescribeWorkspacesOutput>(input: input, inputKey: \DescribeWorkspacesInput.nextToken, outputKey: \DescribeWorkspacesOutput.nextToken, paginationFunction: self.describeWorkspaces(input:))
    }
}

extension DescribeWorkspacesInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> DescribeWorkspacesInput {
        return DescribeWorkspacesInput(
            bundleId: self.bundleId,
            directoryId: self.directoryId,
            limit: self.limit,
            nextToken: token,
            userName: self.userName,
            workspaceIds: self.workspaceIds
        )}
}

extension PaginatorSequence where Input == DescribeWorkspacesInput, Output == DescribeWorkspacesOutput {
    /// This paginator transforms the `AsyncSequence` returned by `describeWorkspacesPaginated`
    /// to access the nested member `[WorkSpacesClientTypes.Workspace]`
    /// - Returns: `[WorkSpacesClientTypes.Workspace]`
    public func workspaces() async throws -> [WorkSpacesClientTypes.Workspace] {
        return try await self.asyncCompactMap { item in item.workspaces }
    }
}
