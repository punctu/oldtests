Feature: Profil copropriétaire
    Scenario: Mise à jour des informations personnelles
        Given I am a connected user 
        When I update my data with:
            |nom        |P5OF       |
            |id         |294675     |
            |prenom     |OlgaOlga       |
            |email      |email      |
            |pass       |pass       |
            |mobile     |mobile     |
            |telephone  |telephone  |

    
    Scenario: Affichage des donées presonnelles d'un copropriétaire
        Given I am a connected user
        When I retrieve my profile with ID "294675"
        Then I get an OK response
        And I see field values:
            |nom        |P5OF       |
            |id         |294675     |
            |prenom     |Olga       |
            |email      |email      |
            |mobile     |mobile     |
            |telephone  |telephone  |
