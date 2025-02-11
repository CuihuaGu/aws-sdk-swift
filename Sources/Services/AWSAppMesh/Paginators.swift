// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension AppMeshClient {
    /// Paginate over `[ListTagsForResourceOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListTagsForResourceInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListTagsForResourceOutput`
    public func listTagsForResourcePaginated(input: ListTagsForResourceInput) -> ClientRuntime.PaginatorSequence<ListTagsForResourceInput, ListTagsForResourceOutput> {
        return ClientRuntime.PaginatorSequence<ListTagsForResourceInput, ListTagsForResourceOutput>(input: input, inputKey: \ListTagsForResourceInput.nextToken, outputKey: \ListTagsForResourceOutput.nextToken, paginationFunction: self.listTagsForResource(input:))
    }
}

extension ListTagsForResourceInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListTagsForResourceInput {
        return ListTagsForResourceInput(
            limit: self.limit,
            nextToken: token,
            resourceArn: self.resourceArn
        )}
}

extension PaginatorSequence where Input == ListTagsForResourceInput, Output == ListTagsForResourceOutput {
    /// This paginator transforms the `AsyncSequence` returned by `listTagsForResourcePaginated`
    /// to access the nested member `[AppMeshClientTypes.TagRef]`
    /// - Returns: `[AppMeshClientTypes.TagRef]`
    public func tags() async throws -> [AppMeshClientTypes.TagRef] {
        return try await self.asyncCompactMap { item in item.tags }
    }
}
