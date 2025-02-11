// Code generated by smithy-swift-codegen. DO NOT EDIT!

import ClientRuntime

/// Systems Manager Incident Manager is an incident management console designed to help users mitigate and recover from incidents affecting their Amazon Web Services-hosted applications. An incident is any unplanned interruption or reduction in quality of services. Incident Manager increases incident resolution by notifying responders of impact, highlighting relevant troubleshooting data, and providing collaboration tools to get services back up and running. To achieve the primary goal of reducing the time-to-resolution of critical incidents, Incident Manager automates response plans and enables responder team escalation.
public protocol SSMIncidentsClientProtocol {
    /// A replication set replicates and encrypts your data to the provided Regions with the provided KMS key.
    ///
    /// - Parameter CreateReplicationSetInput : [no documentation found]
    ///
    /// - Returns: `CreateReplicationSetOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `ConflictException` : Updating or deleting a resource causes an inconsistent state.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ServiceQuotaExceededException` : Request would cause a service quota to be exceeded.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func createReplicationSet(input: CreateReplicationSetInput) async throws -> CreateReplicationSetOutput
    /// Creates a response plan that automates the initial response to incidents. A response plan engages contacts, starts chat channel collaboration, and initiates runbooks at the beginning of an incident.
    ///
    /// - Parameter CreateResponsePlanInput : [no documentation found]
    ///
    /// - Returns: `CreateResponsePlanOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `ConflictException` : Updating or deleting a resource causes an inconsistent state.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func createResponsePlan(input: CreateResponsePlanInput) async throws -> CreateResponsePlanOutput
    /// Creates a custom timeline event on the incident details page of an incident record. Incident Manager automatically creates timeline events that mark key moments during an incident. You can create custom timeline events to mark important events that Incident Manager can detect automatically.
    ///
    /// - Parameter CreateTimelineEventInput : [no documentation found]
    ///
    /// - Returns: `CreateTimelineEventOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `ConflictException` : Updating or deleting a resource causes an inconsistent state.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func createTimelineEvent(input: CreateTimelineEventInput) async throws -> CreateTimelineEventOutput
    /// Delete an incident record from Incident Manager.
    ///
    /// - Parameter DeleteIncidentRecordInput : [no documentation found]
    ///
    /// - Returns: `DeleteIncidentRecordOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func deleteIncidentRecord(input: DeleteIncidentRecordInput) async throws -> DeleteIncidentRecordOutput
    /// Deletes all Regions in your replication set. Deleting the replication set deletes all Incident Manager data.
    ///
    /// - Parameter DeleteReplicationSetInput : [no documentation found]
    ///
    /// - Returns: `DeleteReplicationSetOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func deleteReplicationSet(input: DeleteReplicationSetInput) async throws -> DeleteReplicationSetOutput
    /// Deletes the resource policy that Resource Access Manager uses to share your Incident Manager resource.
    ///
    /// - Parameter DeleteResourcePolicyInput : [no documentation found]
    ///
    /// - Returns: `DeleteResourcePolicyOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func deleteResourcePolicy(input: DeleteResourcePolicyInput) async throws -> DeleteResourcePolicyOutput
    /// Deletes the specified response plan. Deleting a response plan stops all linked CloudWatch alarms and EventBridge events from creating an incident with this response plan.
    ///
    /// - Parameter DeleteResponsePlanInput : [no documentation found]
    ///
    /// - Returns: `DeleteResponsePlanOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func deleteResponsePlan(input: DeleteResponsePlanInput) async throws -> DeleteResponsePlanOutput
    /// Deletes a timeline event from an incident.
    ///
    /// - Parameter DeleteTimelineEventInput : [no documentation found]
    ///
    /// - Returns: `DeleteTimelineEventOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func deleteTimelineEvent(input: DeleteTimelineEventInput) async throws -> DeleteTimelineEventOutput
    /// Returns the details for the specified incident record.
    ///
    /// - Parameter GetIncidentRecordInput : [no documentation found]
    ///
    /// - Returns: `GetIncidentRecordOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func getIncidentRecord(input: GetIncidentRecordInput) async throws -> GetIncidentRecordOutput
    /// Retrieve your Incident Manager replication set.
    ///
    /// - Parameter GetReplicationSetInput : [no documentation found]
    ///
    /// - Returns: `GetReplicationSetOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func getReplicationSet(input: GetReplicationSetInput) async throws -> GetReplicationSetOutput
    /// Retrieves the resource policies attached to the specified response plan.
    ///
    /// - Parameter GetResourcePoliciesInput : [no documentation found]
    ///
    /// - Returns: `GetResourcePoliciesOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func getResourcePolicies(input: GetResourcePoliciesInput) async throws -> GetResourcePoliciesOutput
    /// Retrieves the details of the specified response plan.
    ///
    /// - Parameter GetResponsePlanInput : [no documentation found]
    ///
    /// - Returns: `GetResponsePlanOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func getResponsePlan(input: GetResponsePlanInput) async throws -> GetResponsePlanOutput
    /// Retrieves a timeline event based on its ID and incident record.
    ///
    /// - Parameter GetTimelineEventInput : [no documentation found]
    ///
    /// - Returns: `GetTimelineEventOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func getTimelineEvent(input: GetTimelineEventInput) async throws -> GetTimelineEventOutput
    /// Lists all incident records in your account. Use this command to retrieve the Amazon Resource Name (ARN) of the incident record you want to update.
    ///
    /// - Parameter ListIncidentRecordsInput : [no documentation found]
    ///
    /// - Returns: `ListIncidentRecordsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func listIncidentRecords(input: ListIncidentRecordsInput) async throws -> ListIncidentRecordsOutput
    /// List all related items for an incident record.
    ///
    /// - Parameter ListRelatedItemsInput : [no documentation found]
    ///
    /// - Returns: `ListRelatedItemsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func listRelatedItems(input: ListRelatedItemsInput) async throws -> ListRelatedItemsOutput
    /// Lists details about the replication set configured in your account.
    ///
    /// - Parameter ListReplicationSetsInput : [no documentation found]
    ///
    /// - Returns: `ListReplicationSetsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func listReplicationSets(input: ListReplicationSetsInput) async throws -> ListReplicationSetsOutput
    /// Lists all response plans in your account.
    ///
    /// - Parameter ListResponsePlansInput : [no documentation found]
    ///
    /// - Returns: `ListResponsePlansOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func listResponsePlans(input: ListResponsePlansInput) async throws -> ListResponsePlansOutput
    /// Lists the tags that are attached to the specified response plan.
    ///
    /// - Parameter ListTagsForResourceInput : [no documentation found]
    ///
    /// - Returns: `ListTagsForResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func listTagsForResource(input: ListTagsForResourceInput) async throws -> ListTagsForResourceOutput
    /// Lists timeline events for the specified incident record.
    ///
    /// - Parameter ListTimelineEventsInput : [no documentation found]
    ///
    /// - Returns: `ListTimelineEventsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func listTimelineEvents(input: ListTimelineEventsInput) async throws -> ListTimelineEventsOutput
    /// Adds a resource policy to the specified response plan. The resource policy is used to share the response plan using Resource Access Manager (RAM). For more information about cross-account sharing, see [Cross-Region and cross-account incident management](https://docs.aws.amazon.com/incident-manager/latest/userguide/incident-manager-cross-account-cross-region.html).
    ///
    /// - Parameter PutResourcePolicyInput : [no documentation found]
    ///
    /// - Returns: `PutResourcePolicyOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func putResourcePolicy(input: PutResourcePolicyInput) async throws -> PutResourcePolicyOutput
    /// Used to start an incident from CloudWatch alarms, EventBridge events, or manually.
    ///
    /// - Parameter StartIncidentInput : [no documentation found]
    ///
    /// - Returns: `StartIncidentOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `ConflictException` : Updating or deleting a resource causes an inconsistent state.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func startIncident(input: StartIncidentInput) async throws -> StartIncidentOutput
    /// Adds a tag to a response plan.
    ///
    /// - Parameter TagResourceInput : [no documentation found]
    ///
    /// - Returns: `TagResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `ConflictException` : Updating or deleting a resource causes an inconsistent state.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ServiceQuotaExceededException` : Request would cause a service quota to be exceeded.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func tagResource(input: TagResourceInput) async throws -> TagResourceOutput
    /// Removes a tag from a resource.
    ///
    /// - Parameter UntagResourceInput : [no documentation found]
    ///
    /// - Returns: `UntagResourceOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `ConflictException` : Updating or deleting a resource causes an inconsistent state.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func untagResource(input: UntagResourceInput) async throws -> UntagResourceOutput
    /// Update deletion protection to either allow or deny deletion of the final Region in a replication set.
    ///
    /// - Parameter UpdateDeletionProtectionInput : [no documentation found]
    ///
    /// - Returns: `UpdateDeletionProtectionOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func updateDeletionProtection(input: UpdateDeletionProtectionInput) async throws -> UpdateDeletionProtectionOutput
    /// Update the details of an incident record. You can use this operation to update an incident record from the defined chat channel. For more information about using actions in chat channels, see [Interacting through chat](https://docs.aws.amazon.com/incident-manager/latest/userguide/chat.html#chat-interact).
    ///
    /// - Parameter UpdateIncidentRecordInput : [no documentation found]
    ///
    /// - Returns: `UpdateIncidentRecordOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `ConflictException` : Updating or deleting a resource causes an inconsistent state.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func updateIncidentRecord(input: UpdateIncidentRecordInput) async throws -> UpdateIncidentRecordOutput
    /// Add or remove related items from the related items tab of an incident record.
    ///
    /// - Parameter UpdateRelatedItemsInput : [no documentation found]
    ///
    /// - Returns: `UpdateRelatedItemsOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `ConflictException` : Updating or deleting a resource causes an inconsistent state.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func updateRelatedItems(input: UpdateRelatedItemsInput) async throws -> UpdateRelatedItemsOutput
    /// Add or delete Regions from your replication set.
    ///
    /// - Parameter UpdateReplicationSetInput : [no documentation found]
    ///
    /// - Returns: `UpdateReplicationSetOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `ConflictException` : Updating or deleting a resource causes an inconsistent state.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func updateReplicationSet(input: UpdateReplicationSetInput) async throws -> UpdateReplicationSetOutput
    /// Updates the specified response plan.
    ///
    /// - Parameter UpdateResponsePlanInput : [no documentation found]
    ///
    /// - Returns: `UpdateResponsePlanOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `ConflictException` : Updating or deleting a resource causes an inconsistent state.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func updateResponsePlan(input: UpdateResponsePlanInput) async throws -> UpdateResponsePlanOutput
    /// Updates a timeline event. You can update events of type Custom Event.
    ///
    /// - Parameter UpdateTimelineEventInput : [no documentation found]
    ///
    /// - Returns: `UpdateTimelineEventOutput` : [no documentation found]
    ///
    /// - Throws: One of the exceptions listed below __Possible Exceptions__.
    ///
    /// __Possible Exceptions:__
    /// - `AccessDeniedException` : You don't have sufficient access to perform this operation.
    /// - `ConflictException` : Updating or deleting a resource causes an inconsistent state.
    /// - `InternalServerException` : The request processing has failed because of an unknown error, exception or failure.
    /// - `ResourceNotFoundException` : Request references a resource which doesn't exist.
    /// - `ThrottlingException` : The request was denied due to request throttling.
    /// - `ValidationException` : The input fails to satisfy the constraints specified by an Amazon Web Services service.
    func updateTimelineEvent(input: UpdateTimelineEventInput) async throws -> UpdateTimelineEventOutput
}

public enum SSMIncidentsClientTypes {}
