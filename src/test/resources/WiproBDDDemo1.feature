Feature: To Test VAE platform

  Scenario Outline: User launches the VAE Portal
    Given User logs in to the VAE Portal
    When The automate button on BDD Tests
    Then User should be able to upload <FileName> to the page with <id>

    Examples:
    | ID | FileName              |
    | 1  | WiproBDDDemo1.feature |
    | 2  | WiproBDDDemo2.feature |
