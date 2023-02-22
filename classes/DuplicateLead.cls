public with sharing class DuplicateLead {
	public static void checkLeadEmail(List<Lead>leadList, Map<Id,Lead>oldMap)
    {
        Set<String> ipEmail = New Set<String>();
        for(Lead ld:leadList)
        {
            //Insert Lead Rec
            if(ld.Email!=NULL && oldMap==NULL)
            {
                ipEmail.add(ld.Email);
            }
            //Update Lead Rec
            else if(ld.Email!=NULL && ld.Email!=oldMap.get(ld.Id).Email)
            {
                ipEmail.add(ld.Email);
            }
        }
        
        if(ipEmail!=NULL)
        {
            
        }
    }
}