package pojo.jira;

import java.util.HashMap;
import java.util.Map;

public class Issuetype {

    private String self;
    private String id;
    private String description;
    private String iconUrl;
    private String name;
    private Boolean subtask;
    private Integer avatarId;
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    public String getSelf() {
        return self;
    }

    public void setSelf(String self) {
        this.self = self;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public String getIconUrl() {
        return iconUrl;
    }

    public void setIconUrl(String iconUrl) {
        this.iconUrl = iconUrl;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Boolean getSubtask() {
        return subtask;
    }

    public void setSubtask(Boolean subtask) {
        this.subtask = subtask;
    }

    public Integer getAvatarId() {
        return avatarId;
    }

    public void setAvatarId(Integer avatarId) {
        this.avatarId = avatarId;
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
        sb.append(Issuetype.class.getName()).append('@').append(Integer.toHexString(System.identityHashCode(this))).append('[');
        sb.append("self");
        sb.append('=');
        sb.append(((this.self == null)?"<null>":this.self));
        sb.append(',');
        sb.append("id");
        sb.append('=');
        sb.append(((this.id == null)?"<null>":this.id));
        sb.append(',');
        sb.append("description");
        sb.append('=');
        sb.append(((this.description == null)?"<null>":this.description));
        sb.append(',');
        sb.append("iconUrl");
        sb.append('=');
        sb.append(((this.iconUrl == null)?"<null>":this.iconUrl));
        sb.append(',');
        sb.append("name");
        sb.append('=');
        sb.append(((this.name == null)?"<null>":this.name));
        sb.append(',');
        sb.append("subtask");
        sb.append('=');
        sb.append(((this.subtask == null)?"<null>":this.subtask));
        sb.append(',');
        sb.append("avatarId");
        sb.append('=');
        sb.append(((this.avatarId == null)?"<null>":this.avatarId));
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
        result = ((result* 31)+((this.avatarId == null)? 0 :this.avatarId.hashCode()));
        result = ((result* 31)+((this.name == null)? 0 :this.name.hashCode()));
        result = ((result* 31)+((this.self == null)? 0 :this.self.hashCode()));
        result = ((result* 31)+((this.description == null)? 0 :this.description.hashCode()));
        result = ((result* 31)+((this.id == null)? 0 :this.id.hashCode()));
        result = ((result* 31)+((this.iconUrl == null)? 0 :this.iconUrl.hashCode()));
        result = ((result* 31)+((this.subtask == null)? 0 :this.subtask.hashCode()));
        result = ((result* 31)+((this.additionalProperties == null)? 0 :this.additionalProperties.hashCode()));
        return result;
    }

    @Override
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if ((other instanceof Issuetype) == false) {
            return false;
        }
        Issuetype rhs = ((Issuetype) other);
        return (((((((((this.avatarId == rhs.avatarId)||((this.avatarId!= null)&&this.avatarId.equals(rhs.avatarId)))&&((this.name == rhs.name)||((this.name!= null)&&this.name.equals(rhs.name))))&&((this.self == rhs.self)||((this.self!= null)&&this.self.equals(rhs.self))))&&((this.description == rhs.description)||((this.description!= null)&&this.description.equals(rhs.description))))&&((this.id == rhs.id)||((this.id!= null)&&this.id.equals(rhs.id))))&&((this.iconUrl == rhs.iconUrl)||((this.iconUrl!= null)&&this.iconUrl.equals(rhs.iconUrl))))&&((this.subtask == rhs.subtask)||((this.subtask!= null)&&this.subtask.equals(rhs.subtask))))&&((this.additionalProperties == rhs.additionalProperties)||((this.additionalProperties!= null)&&this.additionalProperties.equals(rhs.additionalProperties))));
    }

}
