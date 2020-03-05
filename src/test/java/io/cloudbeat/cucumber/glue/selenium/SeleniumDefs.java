package io.cloudbeat.cucumber.glue.selenium;

import cucumber.api.Scenario;
import cucumber.api.java.After;
import cucumber.api.java.Before;
import org.openqa.selenium.*;
import org.openqa.selenium.chrome.ChromeDriver;
import org.openqa.selenium.firefox.FirefoxDriver;
import org.openqa.selenium.ie.InternetExplorerDriver;
import org.openqa.selenium.remote.DesiredCapabilities;
import org.openqa.selenium.remote.RemoteWebDriver;
import org.openqa.selenium.support.ui.ExpectedCondition;
import org.openqa.selenium.support.ui.WebDriverWait;
import cucumber.api.java.en.Given;
import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

import java.net.URL;

public class SeleniumDefs {
    private WebDriver driver;

    @Before()
    public void setup(Scenario scenario) throws Exception {
        String browserName = System.getProperty("browserName");
        DesiredCapabilities capabilities = null;
        if("firefox".equalsIgnoreCase(browserName)){
            capabilities = DesiredCapabilities.firefox();
        } else if ("ie".equalsIgnoreCase(browserName)) {
            capabilities = DesiredCapabilities.internetExplorer();
        } else {
            capabilities = DesiredCapabilities.chrome();
        }

        driver = new RemoteWebDriver(new URL("http://localhost:4444/wd/hub"), capabilities);
    }

    @Given("^I am on the Google search page$")
    public void I_visit_google() {
        driver.get("https:\\www.google.com");
    }

    @When("^I search for \"(.*)\"$")
    public void search_for(String query) {
        WebElement element = driver.findElement(By.name("q"));
        // Enter something to search for
        element.sendKeys(query);
        // Now submit the form. WebDriver will find the form for us from the element
        element.submit();
    }

    @Then("^the page title should start with \"(.*)\"$")
    public void checkTitle(String titleStartsWith) {
        // Google's search is rendered dynamically with JavaScript
        // Wait for the page to load timeout after ten seconds
        new WebDriverWait(driver,10L).until(new ExpectedCondition<Boolean>() {
            public Boolean apply(WebDriver d) {
                return d.getTitle().toLowerCase().startsWith(titleStartsWith);
            }
        });
    }

    @After()
    public void tearDown(Scenario scenario) {
        if (scenario.isFailed()) {
            try {
                final byte[] screenshot = ((TakesScreenshot)driver).getScreenshotAs(OutputType.BYTES);
                scenario.embed(screenshot, "image/png");
            } catch (Exception e){
                System.err.println("Couldn't take screenshot" + e);
            }
        }
        driver.quit();
    }
}
