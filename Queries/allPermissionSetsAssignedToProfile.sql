SELECT Id, Assignee.Profile.Name, PermissionSetId, PermissionSet.Name, PermissionSet.ProfileId, PermissionSet.Profile.Name, AssigneeId, Assignee.Name 
FROM PermissionSetAssignment 
WHERE Assignee.Profile.Name = 'Customer Solutions'
Order By PermissionSet.Name
