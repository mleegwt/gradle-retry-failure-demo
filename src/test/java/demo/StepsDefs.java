package demo;

import io.cucumber.java.en.Given;
import org.junit.Assert;

public class StepsDefs {
    @Given("a failing glue item")
    public void aFailingGlueItem() {
        Assert.fail("Intentional failure");
    }
}
