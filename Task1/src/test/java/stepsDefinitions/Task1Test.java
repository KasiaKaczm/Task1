package stepsDefinitions;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(features = "Cucumber/Features1", plugin={"pretty","html:out"})


public class Task1Test {
}
