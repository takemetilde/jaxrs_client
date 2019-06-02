package library;

import com.github.markusbernhardt.selenium2library.RunOnFailureKeywordsAdapter;
import org.robotframework.javalib.annotation.ArgumentNames;
import org.robotframework.javalib.annotation.RobotKeyword;
import org.robotframework.javalib.annotation.RobotKeywords;

import static org.testng.Assert.assertNotEquals;

@RobotKeywords
public class CustomTestLibrary extends RunOnFailureKeywordsAdapter {

    @RobotKeyword
    @ArgumentNames({"strPrint", "strPrint2"})
    public void printTestKeyword(String strPrint, String strPrint2) {
        assertNotEquals(strPrint, strPrint2);
    }
}
