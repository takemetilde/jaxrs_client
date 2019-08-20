package pojo.jira;

import java.util.HashMap;
import java.util.Map;

public class Watches {

    private String self;
    private Integer watchCount;
    private Boolean isWatching;
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    public String getSelf() {
        return self;
    }

    public void setSelf(String self) {
        this.self = self;
    }

    public Integer getWatchCount() {
        return watchCount;
    }

    public void setWatchCount(Integer watchCount) {
        this.watchCount = watchCount;
    }

    public Boolean getIsWatching() {
        return isWatching;
    }

    public void setIsWatching(Boolean isWatching) {
        this.isWatching = isWatching;
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
        sb.append(Watches.class.getName()).append('@').append(Integer.toHexString(System.identityHashCode(this))).append('[');
        sb.append("self");
        sb.append('=');
        sb.append(((this.self == null)?"<null>":this.self));
        sb.append(',');
        sb.append("watchCount");
        sb.append('=');
        sb.append(((this.watchCount == null)?"<null>":this.watchCount));
        sb.append(',');
        sb.append("isWatching");
        sb.append('=');
        sb.append(((this.isWatching == null)?"<null>":this.isWatching));
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
        result = ((result* 31)+((this.self == null)? 0 :this.self.hashCode()));
        result = ((result* 31)+((this.isWatching == null)? 0 :this.isWatching.hashCode()));
        result = ((result* 31)+((this.additionalProperties == null)? 0 :this.additionalProperties.hashCode()));
        result = ((result* 31)+((this.watchCount == null)? 0 :this.watchCount.hashCode()));
        return result;
    }

    @Override
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if ((other instanceof Watches) == false) {
            return false;
        }
        Watches rhs = ((Watches) other);
        return (((((this.self == rhs.self)||((this.self!= null)&&this.self.equals(rhs.self)))&&((this.isWatching == rhs.isWatching)||((this.isWatching!= null)&&this.isWatching.equals(rhs.isWatching))))&&((this.additionalProperties == rhs.additionalProperties)||((this.additionalProperties!= null)&&this.additionalProperties.equals(rhs.additionalProperties))))&&((this.watchCount == rhs.watchCount)||((this.watchCount!= null)&&this.watchCount.equals(rhs.watchCount))));
    }

}
