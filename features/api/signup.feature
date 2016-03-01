Feature:           User signup
                   As a user
                   I want to signup to upgrad

@central @smoke_api

Scenario Outline:  signup for different users
                   When  <type>user request for signup
                   Then  user is created with <success> and <status>

Examples:          validate on different platforms
                   | type    | success     | status |
                   | "new"   | "true"      | "200"  |
