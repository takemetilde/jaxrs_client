package restclient;

import jdk.nashorn.internal.ir.annotations.Ignore;
import resource.Posts;
import resource.PostsList;

import javax.ws.rs.client.*;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;

public class RestClient {

    private static final String REST_URI
            = "https://jsonplaceholder.typicode.com/posts/";

    private Client client;
    private WebTarget webTarget;
    private Invocation.Builder builder;

    private void setBasicAuthentication() {

    }

    private WebTarget provisionRestClient() {
        client = ClientBuilder.newClient();
        return webTarget = client.target(REST_URI);
    }

    public Posts getPostsEntity(int id) {
        return client
                .target(REST_URI)
                .path(String.valueOf(id))
                .request(MediaType.APPLICATION_JSON)
                .get(Posts.class);
    }

    public Response createJsonPosts(Posts posts) {
        return client
                .target(REST_URI)
                .request(MediaType.APPLICATION_JSON)
                .post(Entity.entity(posts, MediaType.APPLICATION_JSON));
    }

    public Response getPostsJson(int id) {
        return client
                .target(REST_URI)
                .path(String.valueOf(id))
                .request(MediaType.APPLICATION_JSON)
                .get();
    }

    public PostsList getPostsListEntity() {
        return client
                .target(REST_URI)
                .request(MediaType.APPLICATION_JSON)
                .get(PostsList.class);
    }
}