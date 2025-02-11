// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// Amazon Managed Grafana is a fully managed and secure data visualization service that you can use to instantly query, correlate, and visualize operational metrics, logs, and traces from multiple sources. Amazon Managed Grafana makes it easy to deploy, operate, and scale Grafana, a widely deployed data visualization tool that is popular for its extensible data support. With Amazon Managed Grafana, you create logically isolated Grafana servers called workspaces. In a workspace, you can create Grafana dashboards and visualizations to analyze your metrics, logs, and traces without having to build, package, or deploy any hardware to run Grafana servers.
public protocol GrafanaClientProtocol {
    /// Assigns a Grafana Enterprise license to a workspace. Upgrading to Grafana Enterprise incurs additional fees. For more information, see [Upgrade a workspace to Grafana Enterprise](https://docs.aws.amazon.com/grafana/latest/userguide/upgrade-to-Grafana-Enterprise.html).
    ///
    /// - Parameter AssociateLicenseInput : [no documentation found]
    ///
    /// - Returns: `AssociateLicenseOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func associateLicense(input: AssociateLicenseInput) async throws -> AssociateLicenseOutput
    /// Creates a workspace. In a workspace, you can create Grafana dashboards and visualizations to analyze your metrics, logs, and traces. You don't have to build, package, or deploy any hardware to run the Grafana server. Don't use CreateWorkspace to modify an existing workspace. Instead, use [UpdateWorkspace](https://docs.aws.amazon.com/grafana/latest/APIReference/API_UpdateWorkspace.html).
    ///
    /// - Parameter CreateWorkspaceInput : [no documentation found]
    ///
    /// - Returns: `CreateWorkspaceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `ConflictException` : A resource was in an inconsistent state during an update or a deletion.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ServiceQuotaExceededException` : The request would cause a service quota to be exceeded.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func createWorkspace(input: CreateWorkspaceInput) async throws -> CreateWorkspaceOutput
    /// Creates a Grafana API key for the workspace. This key can be used to authenticate requests sent to the workspace's HTTP API. See [https://docs.aws.amazon.com/grafana/latest/userguide/Using-Grafana-APIs.html](https://docs.aws.amazon.com/grafana/latest/userguide/Using-Grafana-APIs.html) for available APIs and example requests.
    ///
    /// - Parameter CreateWorkspaceApiKeyInput : [no documentation found]
    ///
    /// - Returns: `CreateWorkspaceApiKeyOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `ConflictException` : A resource was in an inconsistent state during an update or a deletion.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ServiceQuotaExceededException` : The request would cause a service quota to be exceeded.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func createWorkspaceApiKey(input: CreateWorkspaceApiKeyInput) async throws -> CreateWorkspaceApiKeyOutput
    /// Deletes an Amazon Managed Grafana workspace.
    ///
    /// - Parameter DeleteWorkspaceInput : [no documentation found]
    ///
    /// - Returns: `DeleteWorkspaceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `ConflictException` : A resource was in an inconsistent state during an update or a deletion.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func deleteWorkspace(input: DeleteWorkspaceInput) async throws -> DeleteWorkspaceOutput
    /// Deletes a Grafana API key for the workspace.
    ///
    /// - Parameter DeleteWorkspaceApiKeyInput : [no documentation found]
    ///
    /// - Returns: `DeleteWorkspaceApiKeyOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `ConflictException` : A resource was in an inconsistent state during an update or a deletion.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func deleteWorkspaceApiKey(input: DeleteWorkspaceApiKeyInput) async throws -> DeleteWorkspaceApiKeyOutput
    /// Displays information about one Amazon Managed Grafana workspace.
    ///
    /// - Parameter DescribeWorkspaceInput : [no documentation found]
    ///
    /// - Returns: `DescribeWorkspaceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func describeWorkspace(input: DescribeWorkspaceInput) async throws -> DescribeWorkspaceOutput
    /// Displays information about the authentication methods used in one Amazon Managed Grafana workspace.
    ///
    /// - Parameter DescribeWorkspaceAuthenticationInput : [no documentation found]
    ///
    /// - Returns: `DescribeWorkspaceAuthenticationOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func describeWorkspaceAuthentication(input: DescribeWorkspaceAuthenticationInput) async throws -> DescribeWorkspaceAuthenticationOutput
    /// Gets the current configuration string for the given workspace.
    ///
    /// - Parameter DescribeWorkspaceConfigurationInput : [no documentation found]
    ///
    /// - Returns: `DescribeWorkspaceConfigurationOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    func describeWorkspaceConfiguration(input: DescribeWorkspaceConfigurationInput) async throws -> DescribeWorkspaceConfigurationOutput
    /// Removes the Grafana Enterprise license from a workspace.
    ///
    /// - Parameter DisassociateLicenseInput : [no documentation found]
    ///
    /// - Returns: `DisassociateLicenseOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func disassociateLicense(input: DisassociateLicenseInput) async throws -> DisassociateLicenseOutput
    /// Lists the users and groups who have the Grafana Admin and Editor roles in this workspace. If you use this operation without specifying userId or groupId, the operation returns the roles of all users and groups. If you specify a userId or a groupId, only the roles for that user or group are returned. If you do this, you can specify only one userId or one groupId.
    ///
    /// - Parameter ListPermissionsInput : [no documentation found]
    ///
    /// - Returns: `ListPermissionsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func listPermissions(input: ListPermissionsInput) async throws -> ListPermissionsOutput
    /// The ListTagsForResource operation returns the tags that are associated with the Amazon Managed Service for Grafana resource specified by the resourceArn. Currently, the only resource that can be tagged is a workspace.
    ///
    /// - Parameter ListTagsForResourceInput : [no documentation found]
    ///
    /// - Returns: `ListTagsForResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func listTagsForResource(input: ListTagsForResourceInput) async throws -> ListTagsForResourceOutput
    /// Lists available versions of Grafana. These are available when calling CreateWorkspace. Optionally, include a workspace to list the versions to which it can be upgraded.
    ///
    /// - Parameter ListVersionsInput : [no documentation found]
    ///
    /// - Returns: `ListVersionsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func listVersions(input: ListVersionsInput) async throws -> ListVersionsOutput
    /// Returns a list of Amazon Managed Grafana workspaces in the account, with some information about each workspace. For more complete information about one workspace, use [DescribeWorkspace](https://docs.aws.amazon.com/AAMG/latest/APIReference/API_DescribeWorkspace.html).
    ///
    /// - Parameter ListWorkspacesInput : [no documentation found]
    ///
    /// - Returns: `ListWorkspacesOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    func listWorkspaces(input: ListWorkspacesInput) async throws -> ListWorkspacesOutput
    /// The TagResource operation associates tags with an Amazon Managed Grafana resource. Currently, the only resource that can be tagged is workspaces. If you specify a new tag key for the resource, this tag is appended to the list of tags associated with the resource. If you specify a tag key that is already associated with the resource, the new tag value that you specify replaces the previous value for that tag.
    ///
    /// - Parameter TagResourceInput : [no documentation found]
    ///
    /// - Returns: `TagResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func tagResource(input: TagResourceInput) async throws -> TagResourceOutput
    /// The UntagResource operation removes the association of the tag with the Amazon Managed Grafana resource.
    ///
    /// - Parameter UntagResourceInput : [no documentation found]
    ///
    /// - Returns: `UntagResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func untagResource(input: UntagResourceInput) async throws -> UntagResourceOutput
    /// Updates which users in a workspace have the Grafana Admin or Editor roles.
    ///
    /// - Parameter UpdatePermissionsInput : [no documentation found]
    ///
    /// - Returns: `UpdatePermissionsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func updatePermissions(input: UpdatePermissionsInput) async throws -> UpdatePermissionsOutput
    /// Modifies an existing Amazon Managed Grafana workspace. If you use this operation and omit any optional parameters, the existing values of those parameters are not changed. To modify the user authentication methods that the workspace uses, such as SAML or IAM Identity Center, use [UpdateWorkspaceAuthentication](https://docs.aws.amazon.com/grafana/latest/APIReference/API_UpdateWorkspaceAuthentication.html). To modify which users in the workspace have the Admin and Editor Grafana roles, use [UpdatePermissions](https://docs.aws.amazon.com/grafana/latest/APIReference/API_UpdatePermissions.html).
    ///
    /// - Parameter UpdateWorkspaceInput : [no documentation found]
    ///
    /// - Returns: `UpdateWorkspaceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `ConflictException` : A resource was in an inconsistent state during an update or a deletion.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func updateWorkspace(input: UpdateWorkspaceInput) async throws -> UpdateWorkspaceOutput
    /// Use this operation to define the identity provider (IdP) that this workspace authenticates users from, using SAML. You can also map SAML assertion attributes to workspace user information and define which groups in the assertion attribute are to have the Admin and Editor roles in the workspace. Changes to the authentication method for a workspace may take a few minutes to take effect.
    ///
    /// - Parameter UpdateWorkspaceAuthenticationInput : [no documentation found]
    ///
    /// - Returns: `UpdateWorkspaceAuthenticationOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `ConflictException` : A resource was in an inconsistent state during an update or a deletion.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func updateWorkspaceAuthentication(input: UpdateWorkspaceAuthenticationInput) async throws -> UpdateWorkspaceAuthenticationOutput
    /// Updates the configuration string for the given workspace
    ///
    /// - Parameter UpdateWorkspaceConfigurationInput : [no documentation found]
    ///
    /// - Returns: `UpdateWorkspaceConfigurationOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You do not have sufficient permissions to perform this action.
    /// - `ConflictException` : A resource was in an inconsistent state during an update or a deletion.
    /// - `InternalServerException` : Unexpected error while processing the request. Retry the request.
    /// - `ResourceNotFoundException` : The request references a resource that does not exist.
    /// - `ThrottlingException` : The request was denied because of request throttling. Retry the request.
    /// - `ValidationException` : The value of a parameter in the request caused an error.
    func updateWorkspaceConfiguration(input: UpdateWorkspaceConfigurationInput) async throws -> UpdateWorkspaceConfigurationOutput
}

public enum GrafanaClientTypes {}
