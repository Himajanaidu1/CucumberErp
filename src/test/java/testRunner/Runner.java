package testRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;


@RunWith(Cucumber.class)
@CucumberOptions(features = {"FeatureFiles"},monochrome = true)
public class Runner {

}
