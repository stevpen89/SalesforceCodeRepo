-----  SQL  -----

SELECT s.id, s.createddate, s.Original_Service_Activation_Date__c
FROM sfdcprod.dbo.Service__C s
INNER JOIN sfdcprod.dbo.RecordType rt 
ON rt.ID = s.RecordTypeID 
AND rt.NAme = 'Security Service'
WHERE Status__c = 'Active'
AND Current_Service_Activation_Date__c is null

-----  SOQL  -----

SELECT Current_Service_Activation_Date__c, Original_Service_Activation_Date__c, ID, RecordType.ID, RecordType.Name
FROM Service__c
WHERE Status__c = 'Active'
AND Current_Service_Activation_Date__c = null
AND Original_Service_Activation_Date__c != null
AND RecordType.Name = 'Security Service'
ORDER BY Original_Service_Activation_Date__c
DESC
LIMIT 30