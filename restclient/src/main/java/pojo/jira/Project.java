package pojo.jira;

import java.util.HashMap;
import java.util.Map;

public class Project {

    private String self;
    private String id;
    private String key;
    private String name;
    private String projectTypeKey;
    private AvatarUrls__2 avatarUrls;
    private ProjectCategory projectCategory;
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

    public String getKey() {
        return key;
    }

    public void setKey(String key) {
        this.key = key;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getProjectTypeKey() {
        return projectTypeKey;
    }

    public void setProjectTypeKey(String projectTypeKey) {
        this.projectTypeKey = projectTypeKey;
    }

    public AvatarUrls__2 getAvatarUrls() {
        return avatarUrls;
    }

    public void setAvatarUrls(AvatarUrls__2 avatarUrls) {
        this.avatarUrls = avatarUrls;
    }

    public ProjectCategory getProjectCategory() {
        return projectCategory;
    }

    public void setProjectCategory(ProjectCategory projectCategory) {
        this.projectCategory = projectCategory;
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
        sb.append(Project.class.getName()).append('@').append(Integer.toHexString(System.identityHashCode(this))).append('[');
        sb.append("self");
        sb.append('=');
        sb.append(((this.self == null)?"<null>":this.self));
        sb.append(',');
        sb.append("id");
        sb.append('=');
        sb.append(((this.id == null)?"<null>":this.id));
        sb.append(',');
        sb.append("key");
        sb.append('=');
        sb.append(((this.key == null)?"<null>":this.key));
        sb.append(',');
        sb.append("name");
        sb.append('=');
        sb.append(((this.name == null)?"<null>":this.name));
        sb.append(',');
        sb.append("projectTypeKey");
        sb.append('=');
        sb.append(((this.projectTypeKey == null)?"<null>":this.projectTypeKey));
        sb.append(',');
        sb.append("avatarUrls");
        sb.append('=');
        sb.append(((this.avatarUrls == null)?"<null>":this.avatarUrls));
        sb.append(',');
        sb.append("projectCategory");
        sb.append('=');
        sb.append(((this.projectCategory == null)?"<null>":this.projectCategory));
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
        result = ((result* 31)+((this.avatarUrls == null)? 0 :this.avatarUrls.hashCode()));
        result = ((result* 31)+((this.projectCategory == null)? 0 :this.projectCategory.hashCode()));
        result = ((result* 31)+((this.name == null)? 0 :this.name.hashCode()));
        result = ((result* 31)+((this.self == null)? 0 :this.self.hashCode()));
        result = ((result* 31)+((this.id == null)? 0 :this.id.hashCode()));
        result = ((result* 31)+((this.additionalProperties == null)? 0 :this.additionalProperties.hashCode()));
        result = ((result* 31)+((this.projectTypeKey == null)? 0 :this.projectTypeKey.hashCode()));
        result = ((result* 31)+((this.key == null)? 0 :this.key.hashCode()));
        return result;
    }

    @Override
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if ((other instanceof Project) == false) {
            return false;
        }
        Project rhs = ((Project) other);
        return (((((((((this.avatarUrls == rhs.avatarUrls)||((this.avatarUrls!= null)&&this.avatarUrls.equals(rhs.avatarUrls)))&&((this.projectCategory == rhs.projectCategory)||((this.projectCategory!= null)&&this.projectCategory.equals(rhs.projectCategory))))&&((this.name == rhs.name)||((this.name!= null)&&this.name.equals(rhs.name))))&&((this.self == rhs.self)||((this.self!= null)&&this.self.equals(rhs.self))))&&((this.id == rhs.id)||((this.id!= null)&&this.id.equals(rhs.id))))&&((this.additionalProperties == rhs.additionalProperties)||((this.additionalProperties!= null)&&this.additionalProperties.equals(rhs.additionalProperties))))&&((this.projectTypeKey == rhs.projectTypeKey)||((this.projectTypeKey!= null)&&this.projectTypeKey.equals(rhs.projectTypeKey))))&&((this.key == rhs.key)||((this.key!= null)&&this.key.equals(rhs.key))));
    }

}
