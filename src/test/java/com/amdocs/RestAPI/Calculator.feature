Feature: Rest Calculator
	Scenario: Invoking addition
		Given Rest Api "http://localhost:9500/addition?firstOperand=10&secondOperand=10"
		When I invoke the given rest api
		Then the expected sum is 20
