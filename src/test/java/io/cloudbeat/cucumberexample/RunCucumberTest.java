package io.cloudbeat.cucumberexample;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import io.cloudbeat.cucumber.CucumberRunner;
import org.junit.BeforeClass;
import org.junit.runner.RunWith;
import org.openqa.selenium.WebDriver;

@RunWith(Cucumber.class)
@CucumberOptions(plugin = {"pretty", "io.cloudbeat.cucumber.Plugin:"})
public class RunCucumberTest extends CucumberRunner {

    @BeforeClass
    public static void setUp() {
        setWebDriver(null);

       // RunCucumberTest runner = new RunCucumberTest();
       // setWebDriverGetter(runner::getDriver);
    }

    /*public WebDriver getDriver() {
        return null;
    }*/
}