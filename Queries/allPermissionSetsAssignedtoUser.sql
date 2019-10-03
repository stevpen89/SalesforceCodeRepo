SELECT Id, PermissionSetId, PermissionSet.Name, PermissionSet.ProfileId, PermissionSet.Profile.Name, AssigneeId, Assignee.Name 
FROM PermissionSetAssignment 
WHERE Assignee.Name = 'Morgan Norris'
OR Assignee.name = 'Jared Clark'
OR Assignee.name = 'Tyler Cody'
OR Assignee.name = 'Randall Mourning'
OR Assignee.name = 'Hunter Sundrud'
OR Assignee.name = 'Ashley Murray'
OR Assignee.name = 'Richard Whitmarsh'