
Feature: US1004 arikanbilgisayar sayfasinda kelime arama

  Scenario: TC08 kullanici arikanbilgisayar 'da istedigi kelimeyi artip test eder
    # Bu test CALISMAZ
    Given kullanici "arikanUrl" sayfasina gider
    Then "arikanbilgisayar" icin arama yapar
    #bu sayfalari locate etmemistik, o yuzden calismaz
    And sonucun "arikan" icerdigini test eder
    Then sayfayi kapatir

    # burada tum stepdefiniton'lar tanimli gibi gorunse de testimiz calismaz
    # cunku arama yapar ve sonucu test eder stepdefinion'lari amazon sayfasina gore locate edilmisti
    # burada yeniden locate etmemiz gerekirken ayni cumleyi yazdigimiz icin
    # bizden yeni stepdefinition istemedi
    # bu yuzden gherkin ile yazdigimiz cumlelerin tam tanimlayici olmasi ONEMLIDIR
