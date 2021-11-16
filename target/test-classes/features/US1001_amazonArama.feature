@Paralel1

Feature: US1001 amazon arama

  @amazon @nutella
  Scenario: TC01 amazon nutella arama

    When kullanici amazon sayfasina gider
    And nutella icin arama yapar
    Then sonucun nutella icerdigini test eder
    And sayfayi kapatir
    And eine moglichkeit

  @amazon @java
  Scenario: TC02 amazon java arama
    When kullanici amazon sayfasina gider
    And java icin arama yapar
    Then sonucun java icerdigini test eder
    And sayfayi kapatir


  @amazon @ipad
  Scenario: TC03 amazon ipad arama
    When kullanici amazon sayfasina gider
    And ipad icin arama yapar
    Then sonucun ipad icerdigini test eder
    And sayfayi kapatir


    @amazon @iphone11
    Scenario: TC03 amazon iphone11 arama
      When kullanici amazon sayfasina gider
      And iphone11 icin arama yapar
      Then sonucun iphone icerdigini test eder
      And sayfayi kapatir