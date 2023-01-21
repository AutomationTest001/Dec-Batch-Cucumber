package com.itview.testrunner;

import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(
		
		features= {"Features/DataDriven.feature"}, // folder name of feature file
		glue= {"com.itview.cucumbertest"}, // package name of step definition class
		plugin= {"pretty","html:target/cucumber-report.html"}, // report format -> .html
		monochrome=true, // print console output in readable format
		tags= "@DataDriven"
		
		       )


public class TestRunner {

}
