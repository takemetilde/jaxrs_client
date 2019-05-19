import config.ConfigFile;
import org.testng.Assert;
import org.testng.annotations.Test;

public class ResourceConfigTest {

    @Test
    public void testResourceConfigFile() {
        ConfigFile configFile = new ConfigFile();
        System.out.println(configFile.getTestURL());
        Assert.assertEquals("localhost", configFile.getTestURL());
    }
}
