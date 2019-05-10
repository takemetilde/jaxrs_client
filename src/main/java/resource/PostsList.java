package resource;

import javax.xml.bind.annotation.XmlRootElement;
import java.util.ArrayList;

@XmlRootElement
public class PostsList {

    private ArrayList<Posts> postsArrayList;

    public ArrayList<Posts> getPostsArrayList() {
        return postsArrayList;
    }

    @Override
    public String toString() {
        String results = "";

        for(Posts posts: postsArrayList)
            results.concat(posts.toString());

        return "PostsList{" + results + "}";
    }
}
