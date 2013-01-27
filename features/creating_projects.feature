Feature:Creating projects
  In order to have projects to assign tickets to
  As a user
  I want to create them easily

Scenario: Creating a project
  Given I am on the homepage
  When I follow "New Project"
  Add I fill in "Name" with "textMate 2"
  And I "Create Project"
  Then I should see "Project Has been Created."

