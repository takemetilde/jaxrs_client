package pojo.jira;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class Worklog {

    private Integer startAt;
    private Integer maxResults;
    private Integer total;
    private List<Object> worklogs = new ArrayList<Object>();
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    public Integer getStartAt() {
        return startAt;
    }

    public void setStartAt(Integer startAt) {
        this.startAt = startAt;
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

    public List<Object> getWorklogs() {
        return worklogs;
    }

    public void setWorklogs(List<Object> worklogs) {
        this.worklogs = worklogs;
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
        sb.append(Worklog.class.getName()).append('@').append(Integer.toHexString(System.identityHashCode(this))).append('[');
        sb.append("startAt");
        sb.append('=');
        sb.append(((this.startAt == null)?"<null>":this.startAt));
        sb.append(',');
        sb.append("maxResults");
        sb.append('=');
        sb.append(((this.maxResults == null)?"<null>":this.maxResults));
        sb.append(',');
        sb.append("total");
        sb.append('=');
        sb.append(((this.total == null)?"<null>":this.total));
        sb.append(',');
        sb.append("worklogs");
        sb.append('=');
        sb.append(((this.worklogs == null)?"<null>":this.worklogs));
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
        result = ((result* 31)+((this.additionalProperties == null)? 0 :this.additionalProperties.hashCode()));
        result = ((result* 31)+((this.startAt == null)? 0 :this.startAt.hashCode()));
        result = ((result* 31)+((this.maxResults == null)? 0 :this.maxResults.hashCode()));
        result = ((result* 31)+((this.worklogs == null)? 0 :this.worklogs.hashCode()));
        return result;
    }

    @Override
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if ((other instanceof Worklog) == false) {
            return false;
        }
        Worklog rhs = ((Worklog) other);
        return ((((((this.total == rhs.total)||((this.total!= null)&&this.total.equals(rhs.total)))&&((this.additionalProperties == rhs.additionalProperties)||((this.additionalProperties!= null)&&this.additionalProperties.equals(rhs.additionalProperties))))&&((this.startAt == rhs.startAt)||((this.startAt!= null)&&this.startAt.equals(rhs.startAt))))&&((this.maxResults == rhs.maxResults)||((this.maxResults!= null)&&this.maxResults.equals(rhs.maxResults))))&&((this.worklogs == rhs.worklogs)||((this.worklogs!= null)&&this.worklogs.equals(rhs.worklogs))));
    }

}
