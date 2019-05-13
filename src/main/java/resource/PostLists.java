package resource;

import java.util.ArrayList;
import java.util.List;

public class PostLists {

    List<Posts> postsList = new ArrayList<Posts>();

    public PostLists() {
    }

    public PostLists(List<Posts> postsList) {
        this.postsList = postsList;
    }

    public List<Posts> getPostsList() {
        return postsList;
    }

    @Override
    public String toString() {
        return "PostLists{" +
                "postsList=" + postsList +
                '}';
    }
}
