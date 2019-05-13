import org.testng.annotations.Test;
import resource.Posts;
import restclient.RestClient;

import javax.ws.rs.core.Response;

import java.util.List;

import static org.testng.Assert.assertEquals;

public class JerseyClientLiveTest {

    public static final int HTTP_CREATED = 201;
    private RestClient client = new RestClient();

    @Test
    public void givenCorrectObject_whenCorrectJsonRequest_thenResponseCodeCreated() {
        Posts posts = new Posts(1, 1, "titleTest", "bodyTest");

        Response response = client.createJsonPosts(posts);

        assertEquals(response.getStatus(), HTTP_CREATED);

        System.out.println("\nResponse:\n " + response);
        System.out.println("\nResponse Entity:\n " + response.readEntity(Posts.class));
        System.out.println("\nResponse Status:\n " + response.getStatus());
        System.out.println("\nHTTP_CREATED ENUM:\n " + HTTP_CREATED);
    }

    @Test
    public void receiveCorrectResponseTest() {
        Response jsonResponse = client.getPostsJson(1);
        System.out.println("\nResponse:\n " + jsonResponse.readEntity(Posts.class));

        Posts entityResponse = client.getPostsEntity(1);
        System.out.println("\nResponse Entity:\n" + entityResponse.getBody());

    }

    //TODO: This failed
    @Test
    public void testMultiplePosts() {

        List<Posts> postsListResponse = client.getPostsListJson();

        System.out.println("--------XXXXXXXX---------------" + postsListResponse.get(1).getBody());
    }
}