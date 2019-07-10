SELECT Parent.Name, Parent.Profile.Name, PermissionsRead, PermissionsCreate
FROM ObjectPermissions
WHERE SobjectType = 'Sales_Recruiting_Role__c'
AND (PermissionsCreate = true OR PermissionsEdit)