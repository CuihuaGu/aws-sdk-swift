// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// The FinSpace management service provides the APIs for managing FinSpace environments.
public protocol FinspaceClientProtocol {
    /// Create a new FinSpace environment.
    ///
    /// - Parameter CreateEnvironmentInput : [no documentation found]
    ///
    /// - Returns: `CreateEnvironmentOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ServiceQuotaExceededException` : You have exceeded your service quota. To perform the requested action, remove some of the relevant resources, or use Service Quotas to request a service quota increase.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func createEnvironment(input: CreateEnvironmentInput) async throws -> CreateEnvironmentOutput
    /// Creates a changeset for a kdb database. A changeset allows you to add and delete existing files by using an ordered list of change requests.
    ///
    /// - Parameter CreateKxChangesetInput : [no documentation found]
    ///
    /// - Returns: `CreateKxChangesetOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func createKxChangeset(input: CreateKxChangesetInput) async throws -> CreateKxChangesetOutput
    /// Creates a new kdb cluster.
    ///
    /// - Parameter CreateKxClusterInput : [no documentation found]
    ///
    /// - Returns: `CreateKxClusterOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func createKxCluster(input: CreateKxClusterInput) async throws -> CreateKxClusterOutput
    /// Creates a new kdb database in the environment.
    ///
    /// - Parameter CreateKxDatabaseInput : [no documentation found]
    ///
    /// - Returns: `CreateKxDatabaseOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ResourceAlreadyExistsException` : The specified resource group already exists.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func createKxDatabase(input: CreateKxDatabaseInput) async throws -> CreateKxDatabaseOutput
    /// Creates a managed kdb environment for the account.
    ///
    /// - Parameter CreateKxEnvironmentInput : [no documentation found]
    ///
    /// - Returns: `CreateKxEnvironmentOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ServiceQuotaExceededException` : You have exceeded your service quota. To perform the requested action, remove some of the relevant resources, or use Service Quotas to request a service quota increase.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func createKxEnvironment(input: CreateKxEnvironmentInput) async throws -> CreateKxEnvironmentOutput
    /// Creates a user in FinSpace kdb environment with an associated IAM role.
    ///
    /// - Parameter CreateKxUserInput : [no documentation found]
    ///
    /// - Returns: `CreateKxUserOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ResourceAlreadyExistsException` : The specified resource group already exists.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func createKxUser(input: CreateKxUserInput) async throws -> CreateKxUserOutput
    /// Delete an FinSpace environment.
    ///
    /// - Parameter DeleteEnvironmentInput : [no documentation found]
    ///
    /// - Returns: `DeleteEnvironmentOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func deleteEnvironment(input: DeleteEnvironmentInput) async throws -> DeleteEnvironmentOutput
    /// Deletes a kdb cluster.
    ///
    /// - Parameter DeleteKxClusterInput : [no documentation found]
    ///
    /// - Returns: `DeleteKxClusterOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func deleteKxCluster(input: DeleteKxClusterInput) async throws -> DeleteKxClusterOutput
    /// Deletes the specified database and all of its associated data. This action is irreversible. You must copy any data out of the database before deleting it if the data is to be retained.
    ///
    /// - Parameter DeleteKxDatabaseInput : [no documentation found]
    ///
    /// - Returns: `DeleteKxDatabaseOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func deleteKxDatabase(input: DeleteKxDatabaseInput) async throws -> DeleteKxDatabaseOutput
    /// Deletes the kdb environment. This action is irreversible. Deleting a kdb environment will remove all the associated data and any services running in it.
    ///
    /// - Parameter DeleteKxEnvironmentInput : [no documentation found]
    ///
    /// - Returns: `DeleteKxEnvironmentOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func deleteKxEnvironment(input: DeleteKxEnvironmentInput) async throws -> DeleteKxEnvironmentOutput
    /// Deletes a user in the specified kdb environment.
    ///
    /// - Parameter DeleteKxUserInput : [no documentation found]
    ///
    /// - Returns: `DeleteKxUserOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func deleteKxUser(input: DeleteKxUserInput) async throws -> DeleteKxUserOutput
    /// Returns the FinSpace environment object.
    ///
    /// - Parameter GetEnvironmentInput : [no documentation found]
    ///
    /// - Returns: `GetEnvironmentOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getEnvironment(input: GetEnvironmentInput) async throws -> GetEnvironmentOutput
    /// Returns information about a kdb changeset.
    ///
    /// - Parameter GetKxChangesetInput : [no documentation found]
    ///
    /// - Returns: `GetKxChangesetOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getKxChangeset(input: GetKxChangesetInput) async throws -> GetKxChangesetOutput
    /// Retrieves information about a kdb cluster.
    ///
    /// - Parameter GetKxClusterInput : [no documentation found]
    ///
    /// - Returns: `GetKxClusterOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getKxCluster(input: GetKxClusterInput) async throws -> GetKxClusterOutput
    /// Retrieves a connection string for a user to connect to a kdb cluster. You must call this API using the same role that you have defined while creating a user.
    ///
    /// - Parameter GetKxConnectionStringInput : [no documentation found]
    ///
    /// - Returns: `GetKxConnectionStringOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getKxConnectionString(input: GetKxConnectionStringInput) async throws -> GetKxConnectionStringOutput
    /// Returns database information for the specified environment ID.
    ///
    /// - Parameter GetKxDatabaseInput : [no documentation found]
    ///
    /// - Returns: `GetKxDatabaseOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getKxDatabase(input: GetKxDatabaseInput) async throws -> GetKxDatabaseOutput
    /// Retrieves all the information for the specified kdb environment.
    ///
    /// - Parameter GetKxEnvironmentInput : [no documentation found]
    ///
    /// - Returns: `GetKxEnvironmentOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getKxEnvironment(input: GetKxEnvironmentInput) async throws -> GetKxEnvironmentOutput
    /// Retrieves information about the specified kdb user.
    ///
    /// - Parameter GetKxUserInput : [no documentation found]
    ///
    /// - Returns: `GetKxUserOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func getKxUser(input: GetKxUserInput) async throws -> GetKxUserOutput
    /// A list of all of your FinSpace environments.
    ///
    /// - Parameter ListEnvironmentsInput : [no documentation found]
    ///
    /// - Returns: `ListEnvironmentsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listEnvironments(input: ListEnvironmentsInput) async throws -> ListEnvironmentsOutput
    /// Returns a list of all the changesets for a database.
    ///
    /// - Parameter ListKxChangesetsInput : [no documentation found]
    ///
    /// - Returns: `ListKxChangesetsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listKxChangesets(input: ListKxChangesetsInput) async throws -> ListKxChangesetsOutput
    /// Lists all the nodes in a kdb cluster.
    ///
    /// - Parameter ListKxClusterNodesInput : [no documentation found]
    ///
    /// - Returns: `ListKxClusterNodesOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listKxClusterNodes(input: ListKxClusterNodesInput) async throws -> ListKxClusterNodesOutput
    /// Returns a list of clusters.
    ///
    /// - Parameter ListKxClustersInput : [no documentation found]
    ///
    /// - Returns: `ListKxClustersOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listKxClusters(input: ListKxClustersInput) async throws -> ListKxClustersOutput
    /// Returns a list of all the databases in the kdb environment.
    ///
    /// - Parameter ListKxDatabasesInput : [no documentation found]
    ///
    /// - Returns: `ListKxDatabasesOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listKxDatabases(input: ListKxDatabasesInput) async throws -> ListKxDatabasesOutput
    /// Returns a list of kdb environments created in an account.
    ///
    /// - Parameter ListKxEnvironmentsInput : [no documentation found]
    ///
    /// - Returns: `ListKxEnvironmentsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listKxEnvironments(input: ListKxEnvironmentsInput) async throws -> ListKxEnvironmentsOutput
    /// Lists all the users in a kdb environment.
    ///
    /// - Parameter ListKxUsersInput : [no documentation found]
    ///
    /// - Returns: `ListKxUsersOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func listKxUsers(input: ListKxUsersInput) async throws -> ListKxUsersOutput
    /// A list of all tags for a resource.
    ///
    /// - Parameter ListTagsForResourceInput : [no documentation found]
    ///
    /// - Returns: `ListTagsForResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The request is invalid. Something is wrong with the input to the request.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    func listTagsForResource(input: ListTagsForResourceInput) async throws -> ListTagsForResourceOutput
    /// Adds metadata tags to a FinSpace resource.
    ///
    /// - Parameter TagResourceInput : [no documentation found]
    ///
    /// - Returns: `TagResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The request is invalid. Something is wrong with the input to the request.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    func tagResource(input: TagResourceInput) async throws -> TagResourceOutput
    /// Removes metadata tags from a FinSpace resource.
    ///
    /// - Parameter UntagResourceInput : [no documentation found]
    ///
    /// - Returns: `UntagResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `InvalidRequestException` : The request is invalid. Something is wrong with the input to the request.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    func untagResource(input: UntagResourceInput) async throws -> UntagResourceOutput
    /// Update your FinSpace environment.
    ///
    /// - Parameter UpdateEnvironmentInput : [no documentation found]
    ///
    /// - Returns: `UpdateEnvironmentOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func updateEnvironment(input: UpdateEnvironmentInput) async throws -> UpdateEnvironmentOutput
    /// Updates the databases mounted on a kdb cluster, which includes the changesetId and all the dbPaths to be cached. This API does not allow you to change a database name or add a database if you created a cluster without one. Using this API you can point a cluster to a different changeset and modify a list of partitions being cached.
    ///
    /// - Parameter UpdateKxClusterDatabasesInput : [no documentation found]
    ///
    /// - Returns: `UpdateKxClusterDatabasesOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func updateKxClusterDatabases(input: UpdateKxClusterDatabasesInput) async throws -> UpdateKxClusterDatabasesOutput
    /// Updates information for the given kdb database.
    ///
    /// - Parameter UpdateKxDatabaseInput : [no documentation found]
    ///
    /// - Returns: `UpdateKxDatabaseOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func updateKxDatabase(input: UpdateKxDatabaseInput) async throws -> UpdateKxDatabaseOutput
    /// Updates information for the given kdb environment.
    ///
    /// - Parameter UpdateKxEnvironmentInput : [no documentation found]
    ///
    /// - Returns: `UpdateKxEnvironmentOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func updateKxEnvironment(input: UpdateKxEnvironmentInput) async throws -> UpdateKxEnvironmentOutput
    /// Updates environment network to connect to your internal network by using a transit gateway. This API supports request to create a transit gateway attachment from FinSpace VPC to your transit gateway ID and create a custom Route-53 outbound resolvers. Once you send a request to update a network, you cannot change it again. Network update might require termination of any clusters that are running in the existing network.
    ///
    /// - Parameter UpdateKxEnvironmentNetworkInput : [no documentation found]
    ///
    /// - Returns: `UpdateKxEnvironmentNetworkOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func updateKxEnvironmentNetwork(input: UpdateKxEnvironmentNetworkInput) async throws -> UpdateKxEnvironmentNetworkOutput
    /// Updates the user details. You can only update the IAM role associated with a user.
    ///
    /// - Parameter UpdateKxUserInput : [no documentation found]
    ///
    /// - Returns: `UpdateKxUserOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient access to perform this action.
    /// - `ConflictException` : There was a conflict with this action, and it could not be completed.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `LimitExceededException` : A service limit or quota is exceeded.
    /// - `ResourceNotFoundException` : One or more resources can't be found.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an AWS service.
    func updateKxUser(input: UpdateKxUserInput) async throws -> UpdateKxUserOutput
}

public enum FinspaceClientTypes {}
