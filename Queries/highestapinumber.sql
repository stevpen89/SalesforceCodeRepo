SELECT user.firstName, user.lastName, profile.name, user.isactive, federationidentifier, user.employee_id__c 
FROM user 
WHERE user.employee_id__c 
LIKE '%API%'
or federationidentifier
LIKE '%API%'
or profile.name
LIKE '%API%'
ORDER BY federationidentifier 
DESC