LastCommitId__c lci = [Select id,Name,commitId__c from LastCommitId__c where Name = 'version'];
system.debug(lci);