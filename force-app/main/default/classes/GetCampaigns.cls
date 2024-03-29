public with sharing class GetCampaigns {
    @InvocableMethod(
        label='Get Campaigns using Apex' 
        category='Query'
    )
    public static List<Campaign> getCampaigns() {
        return [SELECT Id, Name, CustomField1__c FROM Campaign where Id = '701xx000003GYqFAAW'];
    }
}