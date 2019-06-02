package restclient;

import resource.PostLists;
import resource.Posts;

import javax.ws.rs.client.*;
import javax.ws.rs.core.GenericType;
import javax.ws.rs.core.MediaType;
import javax.ws.rs.core.Response;
import java.util.List;

public class RestClient {

    private static final String REST_URI
            = "https://jsonplaceholder.typicode.com/posts/";

    private Client client = ClientBuilder.newClient();
//    private WebTarget webTarget;
//    private Invocation.Builder builder;

//    private void setBasicAuthentication() {
//
//    }
//
//    private WebTarget provisionRestClient() {
//        client = ClientBuilder.newClient();
//        return webTarget = client.target(REST_URI);
//    }

    public Posts getPostsEntity(int id) {
        return client
                .target(REST_URI)
                .path(String.valueOf(id))
                .request(MediaType.APPLICATION_JSON)
                .get(Posts.class);
    }

//    public Posts getPostsEntity() {
//        return client
//                .target(REST_URI)
//                .request(MediaType.APPLICATION_JSON)
//                .get(Posts.class);
//    }

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

    public Response getAllPostsJson() {
        return client
                .target(REST_URI)
                .request(MediaType.APPLICATION_JSON)
                .get();
    }

    public List<Posts> getPostsListJson() {
        return client
                .target(REST_URI)
                .request(MediaType.APPLICATION_JSON)
                .get(new GenericType<List<Posts>>(){});
    }

    public PostLists getPostsListEntity() {
        PostLists postLists = new PostLists(getPostsListJson());
        return postLists;
    }
}