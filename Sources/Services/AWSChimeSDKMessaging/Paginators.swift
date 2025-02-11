// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

extension ChimeSDKMessagingClient {
    /// Paginate over `[ListChannelBansOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListChannelBansInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListChannelBansOutput`
    public func listChannelBansPaginated(input: ListChannelBansInput) -> ClientRuntime.PaginatorSequence<ListChannelBansInput, ListChannelBansOutput> {
        return ClientRuntime.PaginatorSequence<ListChannelBansInput, ListChannelBansOutput>(input: input, inputKey: \ListChannelBansInput.nextToken, outputKey: \ListChannelBansOutput.nextToken, paginationFunction: self.listChannelBans(input:))
    }
}

extension ListChannelBansInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListChannelBansInput {
        return ListChannelBansInput(
            channelArn: self.channelArn,
            chimeBearer: self.chimeBearer,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChimeSDKMessagingClient {
    /// Paginate over `[ListChannelFlowsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListChannelFlowsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListChannelFlowsOutput`
    public func listChannelFlowsPaginated(input: ListChannelFlowsInput) -> ClientRuntime.PaginatorSequence<ListChannelFlowsInput, ListChannelFlowsOutput> {
        return ClientRuntime.PaginatorSequence<ListChannelFlowsInput, ListChannelFlowsOutput>(input: input, inputKey: \ListChannelFlowsInput.nextToken, outputKey: \ListChannelFlowsOutput.nextToken, paginationFunction: self.listChannelFlows(input:))
    }
}

extension ListChannelFlowsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListChannelFlowsInput {
        return ListChannelFlowsInput(
            appInstanceArn: self.appInstanceArn,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChimeSDKMessagingClient {
    /// Paginate over `[ListChannelMembershipsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListChannelMembershipsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListChannelMembershipsOutput`
    public func listChannelMembershipsPaginated(input: ListChannelMembershipsInput) -> ClientRuntime.PaginatorSequence<ListChannelMembershipsInput, ListChannelMembershipsOutput> {
        return ClientRuntime.PaginatorSequence<ListChannelMembershipsInput, ListChannelMembershipsOutput>(input: input, inputKey: \ListChannelMembershipsInput.nextToken, outputKey: \ListChannelMembershipsOutput.nextToken, paginationFunction: self.listChannelMemberships(input:))
    }
}

extension ListChannelMembershipsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListChannelMembershipsInput {
        return ListChannelMembershipsInput(
            channelArn: self.channelArn,
            chimeBearer: self.chimeBearer,
            maxResults: self.maxResults,
            nextToken: token,
            subChannelId: self.subChannelId,
            type: self.type
        )}
}
extension ChimeSDKMessagingClient {
    /// Paginate over `[ListChannelMembershipsForAppInstanceUserOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListChannelMembershipsForAppInstanceUserInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListChannelMembershipsForAppInstanceUserOutput`
    public func listChannelMembershipsForAppInstanceUserPaginated(input: ListChannelMembershipsForAppInstanceUserInput) -> ClientRuntime.PaginatorSequence<ListChannelMembershipsForAppInstanceUserInput, ListChannelMembershipsForAppInstanceUserOutput> {
        return ClientRuntime.PaginatorSequence<ListChannelMembershipsForAppInstanceUserInput, ListChannelMembershipsForAppInstanceUserOutput>(input: input, inputKey: \ListChannelMembershipsForAppInstanceUserInput.nextToken, outputKey: \ListChannelMembershipsForAppInstanceUserOutput.nextToken, paginationFunction: self.listChannelMembershipsForAppInstanceUser(input:))
    }
}

extension ListChannelMembershipsForAppInstanceUserInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListChannelMembershipsForAppInstanceUserInput {
        return ListChannelMembershipsForAppInstanceUserInput(
            appInstanceUserArn: self.appInstanceUserArn,
            chimeBearer: self.chimeBearer,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChimeSDKMessagingClient {
    /// Paginate over `[ListChannelMessagesOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListChannelMessagesInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListChannelMessagesOutput`
    public func listChannelMessagesPaginated(input: ListChannelMessagesInput) -> ClientRuntime.PaginatorSequence<ListChannelMessagesInput, ListChannelMessagesOutput> {
        return ClientRuntime.PaginatorSequence<ListChannelMessagesInput, ListChannelMessagesOutput>(input: input, inputKey: \ListChannelMessagesInput.nextToken, outputKey: \ListChannelMessagesOutput.nextToken, paginationFunction: self.listChannelMessages(input:))
    }
}

extension ListChannelMessagesInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListChannelMessagesInput {
        return ListChannelMessagesInput(
            channelArn: self.channelArn,
            chimeBearer: self.chimeBearer,
            maxResults: self.maxResults,
            nextToken: token,
            notAfter: self.notAfter,
            notBefore: self.notBefore,
            sortOrder: self.sortOrder,
            subChannelId: self.subChannelId
        )}
}
extension ChimeSDKMessagingClient {
    /// Paginate over `[ListChannelModeratorsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListChannelModeratorsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListChannelModeratorsOutput`
    public func listChannelModeratorsPaginated(input: ListChannelModeratorsInput) -> ClientRuntime.PaginatorSequence<ListChannelModeratorsInput, ListChannelModeratorsOutput> {
        return ClientRuntime.PaginatorSequence<ListChannelModeratorsInput, ListChannelModeratorsOutput>(input: input, inputKey: \ListChannelModeratorsInput.nextToken, outputKey: \ListChannelModeratorsOutput.nextToken, paginationFunction: self.listChannelModerators(input:))
    }
}

extension ListChannelModeratorsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListChannelModeratorsInput {
        return ListChannelModeratorsInput(
            channelArn: self.channelArn,
            chimeBearer: self.chimeBearer,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChimeSDKMessagingClient {
    /// Paginate over `[ListChannelsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListChannelsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListChannelsOutput`
    public func listChannelsPaginated(input: ListChannelsInput) -> ClientRuntime.PaginatorSequence<ListChannelsInput, ListChannelsOutput> {
        return ClientRuntime.PaginatorSequence<ListChannelsInput, ListChannelsOutput>(input: input, inputKey: \ListChannelsInput.nextToken, outputKey: \ListChannelsOutput.nextToken, paginationFunction: self.listChannels(input:))
    }
}

extension ListChannelsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListChannelsInput {
        return ListChannelsInput(
            appInstanceArn: self.appInstanceArn,
            chimeBearer: self.chimeBearer,
            maxResults: self.maxResults,
            nextToken: token,
            privacy: self.privacy
        )}
}
extension ChimeSDKMessagingClient {
    /// Paginate over `[ListChannelsAssociatedWithChannelFlowOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListChannelsAssociatedWithChannelFlowInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListChannelsAssociatedWithChannelFlowOutput`
    public func listChannelsAssociatedWithChannelFlowPaginated(input: ListChannelsAssociatedWithChannelFlowInput) -> ClientRuntime.PaginatorSequence<ListChannelsAssociatedWithChannelFlowInput, ListChannelsAssociatedWithChannelFlowOutput> {
        return ClientRuntime.PaginatorSequence<ListChannelsAssociatedWithChannelFlowInput, ListChannelsAssociatedWithChannelFlowOutput>(input: input, inputKey: \ListChannelsAssociatedWithChannelFlowInput.nextToken, outputKey: \ListChannelsAssociatedWithChannelFlowOutput.nextToken, paginationFunction: self.listChannelsAssociatedWithChannelFlow(input:))
    }
}

extension ListChannelsAssociatedWithChannelFlowInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListChannelsAssociatedWithChannelFlowInput {
        return ListChannelsAssociatedWithChannelFlowInput(
            channelFlowArn: self.channelFlowArn,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChimeSDKMessagingClient {
    /// Paginate over `[ListChannelsModeratedByAppInstanceUserOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListChannelsModeratedByAppInstanceUserInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListChannelsModeratedByAppInstanceUserOutput`
    public func listChannelsModeratedByAppInstanceUserPaginated(input: ListChannelsModeratedByAppInstanceUserInput) -> ClientRuntime.PaginatorSequence<ListChannelsModeratedByAppInstanceUserInput, ListChannelsModeratedByAppInstanceUserOutput> {
        return ClientRuntime.PaginatorSequence<ListChannelsModeratedByAppInstanceUserInput, ListChannelsModeratedByAppInstanceUserOutput>(input: input, inputKey: \ListChannelsModeratedByAppInstanceUserInput.nextToken, outputKey: \ListChannelsModeratedByAppInstanceUserOutput.nextToken, paginationFunction: self.listChannelsModeratedByAppInstanceUser(input:))
    }
}

extension ListChannelsModeratedByAppInstanceUserInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListChannelsModeratedByAppInstanceUserInput {
        return ListChannelsModeratedByAppInstanceUserInput(
            appInstanceUserArn: self.appInstanceUserArn,
            chimeBearer: self.chimeBearer,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChimeSDKMessagingClient {
    /// Paginate over `[ListSubChannelsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[ListSubChannelsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `ListSubChannelsOutput`
    public func listSubChannelsPaginated(input: ListSubChannelsInput) -> ClientRuntime.PaginatorSequence<ListSubChannelsInput, ListSubChannelsOutput> {
        return ClientRuntime.PaginatorSequence<ListSubChannelsInput, ListSubChannelsOutput>(input: input, inputKey: \ListSubChannelsInput.nextToken, outputKey: \ListSubChannelsOutput.nextToken, paginationFunction: self.listSubChannels(input:))
    }
}

extension ListSubChannelsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> ListSubChannelsInput {
        return ListSubChannelsInput(
            channelArn: self.channelArn,
            chimeBearer: self.chimeBearer,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
extension ChimeSDKMessagingClient {
    /// Paginate over `[SearchChannelsOutput]` results.
    ///
    /// When this operation is called, an `AsyncSequence` is created. AsyncSequences are lazy so no service
    /// calls are made until the sequence is iterated over. This also means there is no guarantee that the request is valid
    /// until then. If there are errors in your request, you will see the failures only after you start iterating.
    /// - Parameters:
    ///     - input: A `[SearchChannelsInput]` to start pagination
    /// - Returns: An `AsyncSequence` that can iterate over `SearchChannelsOutput`
    public func searchChannelsPaginated(input: SearchChannelsInput) -> ClientRuntime.PaginatorSequence<SearchChannelsInput, SearchChannelsOutput> {
        return ClientRuntime.PaginatorSequence<SearchChannelsInput, SearchChannelsOutput>(input: input, inputKey: \SearchChannelsInput.nextToken, outputKey: \SearchChannelsOutput.nextToken, paginationFunction: self.searchChannels(input:))
    }
}

extension SearchChannelsInput: ClientRuntime.PaginateToken {
    public func usingPaginationToken(_ token: Swift.String) -> SearchChannelsInput {
        return SearchChannelsInput(
            chimeBearer: self.chimeBearer,
            fields: self.fields,
            maxResults: self.maxResults,
            nextToken: token
        )}
}
