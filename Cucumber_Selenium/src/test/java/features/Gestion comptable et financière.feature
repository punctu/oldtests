Feature: Gestion comptable et financière
    Scenario: Affichage des soldes des comptes courants
        Given I am a connected user
        When I request soldes de la coproprieté avec l'ID "37462"
        Then the List Response has records: 
            | Solde     | Name    |
            | 139604.74 | courant |
            | 13300     | epargne |