package config;

import java.util.ResourceBundle;

public class ConfigFile {

    private ResourceBundle rb = ResourceBundle.getBundle("config");

    public ConfigFile() {
        rb = ResourceBundle.getBundle("config");
    }

    public String getTestURL() {
        return rb.getString("test.url");
    }


}
