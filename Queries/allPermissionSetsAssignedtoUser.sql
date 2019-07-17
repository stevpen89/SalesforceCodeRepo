SELECT Id, PermissionSetId, PermissionSet.Name, PermissionSet.ProfileId, PermissionSet.Profile.Name, AssigneeId, Assignee.Name 
FROM PermissionSetAssignment 
WHERE Assignee.Name = 'Lexia Brown'