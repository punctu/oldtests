Feature: Appel des fonds
    Scenario: Affichage des Appels des fonds par individu par exercice
        Given I am a connected user
        When I request Mes appels de fonds pour exercice "124351"
        Then I get an OK response
        And Le budget total est "11480" euro