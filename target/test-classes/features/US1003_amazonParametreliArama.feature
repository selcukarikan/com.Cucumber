Feature: US1003 kullanici istedigi kelime icin arama yapip, sonucu test eder

  Scenario: TC07 istenen kelimenin oldugunu test etme
    Given kullanici "tecproeducationUrl" sayfasina gider
   And "nutella" icin arama yapar
    Then sonucun "nutella" icerdigini test eder
    And sayfayi kapatir

    #parametre olarak yazdigimiz kelimeyi stepdefinitons da String olarak kullanacaksa
  #ne yazdigimiz onemli degil "armut" gibi

  # ancak eger parametre olarak yazdigimiz kelimeyi configuration.properties den oalcaksak
  #burada yazdigimiz parametrenin configuration.properties deki yazim ile ayni olmasi gerekir

  #amazonUrl gibi, eger yazim farkli olursa nullPointException verir

  #buradaki parametre ile configuration.properties deki key ayni olduktan sonra
  # stepdefinition  da parametreyei adi olarak ne yazdigimiz onemli degil