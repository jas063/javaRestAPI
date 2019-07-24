Feature: Calculator Application
	Scenario: Validating REST API URL
		Given A rest api url as "http://localhost:8080/"
		When accessing the webservice url
		Then Expecting http.status is 200

	Scenario: Addition
		Given A rest api for calculator
		And firstOperand is "20"
		And secondOperand is "30"
		When Invoking REST API for addition
		Then Expected result is "50"
