SELECT user.firstName, user.lastName, profile.name, user.isactive, user.employee_id__c 
FROM user 
WHERE user.employee_id__c 
LIKE '%API%'
ORDER BY employee_id__c 
DESC