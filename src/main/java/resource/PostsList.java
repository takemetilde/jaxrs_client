package resource;

import javax.xml.bind.annotation.XmlRootElement;
import java.util.List;

@XmlRootElement
public class PostsList {

    public PostsList() {

    }

    private List<Posts> postsList;

    public List<Posts> getPostsList() {
        return postsList;
    }

    @Override
    public String toString() {
        String results = "";

        for(Posts posts: postsList)
            results.concat(posts.toString());

        return "PostsList{" + results + "}";
    }
}
