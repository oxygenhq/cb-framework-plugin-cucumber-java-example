package io.cloudbeat.cucumber.glue.other;

import cucumber.api.java.en.Given;
import cucumber.api.java.en.When;
import cucumber.api.java.en.Then;
import static org.junit.Assert.*;

public class DayDefs {
    private String today;
    private String actualAnswer;

    @Given("^today is \"([^\"]*)\"$")
    public void today_is(String today) {
        this.today = today;
    }

    @When("^I ask whether it's Friday yet$")
    public void i_ask_whether_is_s_Friday_yet() {
        this.actualAnswer = "Friday";
    }

    @When("^I ask whether it's Monday yet$")
    public void i_ask_whether_is_s_Monday_yet() {
        this.actualAnswer = "Sunday";
    }

    @Then("^I should be told \"([^\"]*)\"$")
    public void i_should_be_told(String expectedAnswer) {
        assertEquals(expectedAnswer, actualAnswer);
    }
}
