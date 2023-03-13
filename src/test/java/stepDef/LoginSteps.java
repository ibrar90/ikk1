package stepDef;

import base.Config;
import io.cucumber.java.en.And;
import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;
import org.testng.Assert;
import pageObject.login_page;

public class LoginSteps extends Config {

    login_page lp = new login_page(driver);
    @Given("User in TalentTEK Homepage")
    public void userInTalentTEKHomepage() {

        String act = driver.getTitle();
        String exp = "Sign In";
        Assert.assertEquals(act, exp);
    }
    @And("user enter valid email address")
    public void userEnterValidEmailAddress() {
        lp.enterEmailAddress(Email_Address);
    }

    @And("user enter valid password")
    public void userEnterValidPassword() {
        lp.enterPassword(Password);
    }

    @When("user clicks on log in button")
    public void userClicksOnLogInButton() {
        lp.clickOnLoginButton();
    }

    @Then("user should be able to successfully login")
    public void userShouldBeAbleToSuccessfullyLogin() {
    }
}
