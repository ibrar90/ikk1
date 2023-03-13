
import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;




@CucumberOptions(

        features = "src/test/java/features",
        glue = {"stepDef"},
        plugin = {
               "html:target/cucumber-Report.html","json:target/cucumber.json"
        },
        tags = "@smoke"

)




public class TestRunner extends AbstractTestNGCucumberTests {


        }








