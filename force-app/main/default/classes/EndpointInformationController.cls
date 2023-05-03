public class EndpointInformationController {
    public tmmp__Endpoint_Information__c endpoint{get; set;}
    
    /* Constructor */
    public EndpointInformationController(){
        //Initialize new custom setting record
        this.endpoint = new tmmp__Endpoint_Information__c();
    }
    
    //Insert the new custom setting record in the database
    public PageReference saveRecord(){
        insert this.endpoint;
        
        //Redirect to new record detail page
        return new PageReference('/' + this.endpoint.Id);
    }
}
