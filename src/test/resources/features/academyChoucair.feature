#Autor: Elkin Ramirez
  @stories
  Feature: Academy Choucair
    As a user, I want to lear how to automate in screenplay at the choucair academy with the automation course
  @scenario1
  Scenario: Search for a automation course
    Given than brandon wants to learn automation at the academy choucair
    | strUser   | strPassword   |
    | TuUsuario | TuClave       |
    When he search for the course on the choucair academy platform
    | strCourse               |
    | Metodología Bancolombia |
    Then he finds the course called
    | strCourse               |
    | Metodología Bancolombia |
