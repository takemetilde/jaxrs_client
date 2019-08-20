package pojo.jira;

import java.util.HashMap;
import java.util.Map;

public class AvatarUrls__2 {

    private String _48x48;
    private String _24x24;
    private String _16x16;
    private String _32x32;
    private Map<String, Object> additionalProperties = new HashMap<String, Object>();

    public String get48x48() {
        return _48x48;
    }

    public void set48x48(String _48x48) {
        this._48x48 = _48x48;
    }

    public String get24x24() {
        return _24x24;
    }

    public void set24x24(String _24x24) {
        this._24x24 = _24x24;
    }

    public String get16x16() {
        return _16x16;
    }

    public void set16x16(String _16x16) {
        this._16x16 = _16x16;
    }

    public String get32x32() {
        return _32x32;
    }

    public void set32x32(String _32x32) {
        this._32x32 = _32x32;
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
        sb.append(AvatarUrls__2 .class.getName()).append('@').append(Integer.toHexString(System.identityHashCode(this))).append('[');
        sb.append("_48x48");
        sb.append('=');
        sb.append(((this._48x48 == null)?"<null>":this._48x48));
        sb.append(',');
        sb.append("_24x24");
        sb.append('=');
        sb.append(((this._24x24 == null)?"<null>":this._24x24));
        sb.append(',');
        sb.append("_16x16");
        sb.append('=');
        sb.append(((this._16x16 == null)?"<null>":this._16x16));
        sb.append(',');
        sb.append("_32x32");
        sb.append('=');
        sb.append(((this._32x32 == null)?"<null>":this._32x32));
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
        result = ((result* 31)+((this._16x16 == null)? 0 :this._16x16 .hashCode()));
        result = ((result* 31)+((this._32x32 == null)? 0 :this._32x32 .hashCode()));
        result = ((result* 31)+((this.additionalProperties == null)? 0 :this.additionalProperties.hashCode()));
        result = ((result* 31)+((this._48x48 == null)? 0 :this._48x48 .hashCode()));
        result = ((result* 31)+((this._24x24 == null)? 0 :this._24x24 .hashCode()));
        return result;
    }

    @Override
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if ((other instanceof AvatarUrls__2) == false) {
            return false;
        }
        AvatarUrls__2 rhs = ((AvatarUrls__2) other);
        return ((((((this._16x16 == rhs._16x16)||((this._16x16 != null)&&this._16x16 .equals(rhs._16x16)))&&((this._32x32 == rhs._32x32)||((this._32x32 != null)&&this._32x32 .equals(rhs._32x32))))&&((this.additionalProperties == rhs.additionalProperties)||((this.additionalProperties!= null)&&this.additionalProperties.equals(rhs.additionalProperties))))&&((this._48x48 == rhs._48x48)||((this._48x48 != null)&&this._48x48 .equals(rhs._48x48))))&&((this._24x24 == rhs._24x24)||((this._24x24 != null)&&this._24x24 .equals(rhs._24x24))));
    }

}
