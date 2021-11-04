Feature: US10010 test failed olursa screen shot calismali

  Scenario: TC14 Amazon test
    When  kullanici "amazonUrl" sayfasina gider
    Then basligin "amazon" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC15 techproed test
    When  kullanici "techproedUrl" sayfasina gider
    Then basligin "amazon" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC16 ebay test
    When  kullanici "ebayUrl" sayfasina gider
    Then basligin "amazon" icerdigini test eder
    And sayfayi kapatir