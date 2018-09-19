Feature: Gestion Copropriété
    Scenario: Description Copropriété
        Given I am a connected user
        When I request my copropriété with ID "37462"
        Then The request was successful
        And I see field values:
        |nom          |Cotoit               |
        |adresse      |130 Bannier          |
        |complement   |9 Faubourg           |
        |ville        |ORLEANS              |
        |pays         |FRANCE               |
        |organisme    |ASL                  |
        |region       |Centre - Val de Loire|
        |codepostal   |45000                |