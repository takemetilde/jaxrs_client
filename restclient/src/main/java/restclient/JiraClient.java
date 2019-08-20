package restclient;


import auth.JiraBasicAuth;
import org.glassfish.jersey.client.authentication.HttpAuthenticationFeature;
import pojo.jira.Fields;
import pojo.jira.Jira;

import javax.ws.rs.client.Client;
import javax.ws.rs.client.ClientBuilder;
import javax.ws.rs.core.MediaType;

public class JiraClient {

    private static final String REST_URI
            = "https://jira.elsys.gtri.org/rest/api/2/issue/";

    HttpAuthenticationFeature feature = HttpAuthenticationFeature.basic("hhong83", "Seng*Hawj000");
    private Client client = ClientBuilder.newClient().register(feature);

    /**
     * This method is sends a GET request to the REST_URI with a specific ID.
     * @param id
     * @return Posts pojo class with the appropriate bindings.
     */
    public Fields getFieldsDescription(String id) {
        return client
                .target(REST_URI)
                .path(String.valueOf(id))
                .request(MediaType.APPLICATION_JSON)
                .get(Jira.class)
                .getFields();
    }
}
