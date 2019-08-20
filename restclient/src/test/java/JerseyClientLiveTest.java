import org.testng.annotations.Test;
import pojo.PostsList;
import pojo.Posts;
import pojo.jira.Fields;
import restclient.JiraClient;
import restclient.RestClient;

import javax.ws.rs.core.Response;

import static org.testng.Assert.assertEquals;

public class JerseyClientLiveTest {

    public static final int HTTP_CREATED = 201;
    private RestClient client = new RestClient();
    private JiraClient jiraClient = new JiraClient();

    @Test
    public void givenCorrectObject_whenCorrectJsonRequest_thenResponseCodeCreated() {
        Posts posts = new Posts(1, 1, "titleTest", "bodyTest");

        Response response = client.createJsonPosts(posts);

        assertEquals(response.getStatus(), HTTP_CREATED);

        System.out.println("\nResponse:\n " + response);
        System.out.println("\nResponse Entity:\n " + response.readEntity(Posts.class));
        System.out.println("\nResponse pojo.jira.Status:\n " + response.getStatus());
        System.out.println("\nHTTP_CREATED ENUM:\n " + HTTP_CREATED);
    }

    @Test
    public void receiveCorrectResponseTest() {
        Response jsonResponse = client.getPostsJson(1);
        System.out.println("\nResponse:\n " + jsonResponse.readEntity(Posts.class));

        Posts entityResponse = client.getPostsEntity(1);
        System.out.println("\nResponse Entity:\n" + entityResponse.getBody());

    }

    @Test
    public void testMultiplePosts() {
        PostsList postsListResponse = client.getPostsListEntity();
        System.out.println("----------------OOOOOOOOO------" + postsListResponse.getPostsList().get(1).getTitle());
    }

    @Test
    public void getDescriptionFromJiraIssueID() {
        Fields fields = jiraClient.getFieldsDescription("DAPX-5629");
        System.out.println(fields.getDescription());
    }
}