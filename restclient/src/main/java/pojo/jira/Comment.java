package pojo.jira;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Comment {

    private List<Object> comments = new ArrayList<Object>();
    private Integer maxResults;
    private Integer total;
    private Integer startAt;
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    public List<Object> getComments() {
        return comments;
    }

    public void setComments(List<Object> comments) {
        this.comments = comments;
    }

    public Integer getMaxResults() {
        return maxResults;
    }

    public void setMaxResults(Integer maxResults) {
        this.maxResults = maxResults;
    }

    public Integer getTotal() {
        return total;
    }

    public void setTotal(Integer total) {
        this.total = total;
    }

    public Integer getStartAt() {
        return startAt;
    }

    public void setStartAt(Integer startAt) {
        this.startAt = startAt;
    }

    public Map<String, Object> getAdditionalProperties() {
        return this.additionalProperties;
    }

    public void setAdditionalProperty(String name, Object value) {
        this.additionalProperties.put(name, value);
    }

    @Override
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Comment.class.getName()).append('@').append(Integer.toHexString(System.identityHashCode(this))).append('[');
        sb.append("comments");
        sb.append('=');
        sb.append(((this.comments == null)?"<null>":this.comments));
        sb.append(',');
        sb.append("maxResults");
        sb.append('=');
        sb.append(((this.maxResults == null)?"<null>":this.maxResults));
        sb.append(',');
        sb.append("total");
        sb.append('=');
        sb.append(((this.total == null)?"<null>":this.total));
        sb.append(',');
        sb.append("startAt");
        sb.append('=');
        sb.append(((this.startAt == null)?"<null>":this.startAt));
        sb.append(',');
        sb.append("additionalProperties");
        sb.append('=');
        sb.append(((this.additionalProperties == null)?"<null>":this.additionalProperties));
        sb.append(',');
        if (sb.charAt((sb.length()- 1)) == ',') {
            sb.setCharAt((sb.length()- 1), ']');
        } else {
            sb.append(']');
        }
        return sb.toString();
    }

    @Override
    public int hashCode() {
        int result = 1;
        result = ((result* 31)+((this.total == null)? 0 :this.total.hashCode()));
        result = ((result* 31)+((this.comments == null)? 0 :this.comments.hashCode()));
        result = ((result* 31)+((this.additionalProperties == null)? 0 :this.additionalProperties.hashCode()));
        result = ((result* 31)+((this.maxResults == null)? 0 :this.maxResults.hashCode()));
        result = ((result* 31)+((this.startAt == null)? 0 :this.startAt.hashCode()));
        return result;
    }

    @Override
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if ((other instanceof Comment) == false) {
            return false;
        }
        Comment rhs = ((Comment) other);
        return ((((((this.total == rhs.total)||((this.total!= null)&&this.total.equals(rhs.total)))&&((this.comments == rhs.comments)||((this.comments!= null)&&this.comments.equals(rhs.comments))))&&((this.additionalProperties == rhs.additionalProperties)||((this.additionalProperties!= null)&&this.additionalProperties.equals(rhs.additionalProperties))))&&((this.maxResults == rhs.maxResults)||((this.maxResults!= null)&&this.maxResults.equals(rhs.maxResults))))&&((this.startAt == rhs.startAt)||((this.startAt!= null)&&this.startAt.equals(rhs.startAt))));
    }

}
