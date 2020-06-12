Feature: Demonstrate failing test will not repeat in gradle-retry-plugin. Includes long text in description.
    Some clutter to demonstrate text in new lines of a feature file:
    * Bullet 1
    * Bullet 2

    Scenario: Fail "test" with special char ' included in title.
        # Comment for demonstration purposes
        Given a failing glue item

    Scenario: Successful "test".
        # Comment for demonstration purposes
        Given a successful glue item