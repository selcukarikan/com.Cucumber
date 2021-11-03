Feature: US1004 bestbuy sayfasinda kelime arama
  
  Scenario: TC08 kullanici ebay da istedigi kelimeyi aratip test eder
    
    Given kullanici "eBayUrl" sayfasina gider
    Then "nutella" icin arama yapar
    And sonucun "nutella" icerdigini test eder
    Then sayfayi kapatir

    #burada tum stepdefinitionlar tanimli gibi gorunse de testimiz calismaz
    #sebebi ise arama yapar ve sonucu test eder stepdefinitionlari amazon sayfasina locate edilmisti
    #burada yeniden locate etmemiz gerekirken ayni cumleyi yazdigimmiz icin
    #bizden yeniden stepdifinition istemedi
    #bu yuzden gherkin ile yazdigimiz cumlelerin tam tanimlayici olmasi gerekir