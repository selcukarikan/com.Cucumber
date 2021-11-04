Feature: US1009 editor sayfasinda giris yapilabildigini test et


  @editor3

  Scenario Outline: TC11 Editor sayfasina farkli kisiler ekleme

    Given kullanici "editorUrl" sayfasina gider
    Then new butonuna basar
    And editor firstnaame kutusuna "<firstName>" bilgileri girer
    And editor lastnaame kutusuna "<lastName>" bilgileri girer
    And editor position kutusuna "<position>" bilgileri girer
    And editor office kutusuna "<office>" bilgileri girer
    And editor extension kutusuna "<extension>" bilgileri girer
    And editor startDate kutusuna "<startDate>" bilgileri girer
    And editor salary kutusuna "<salary>" bilgileri girer
    And Create tusuna basar
    Then "<firstName>" ve "<lastName>" girerek kaydin tamamlandigini test eder
    And sayfayi kapatir

    Examples:
      |firstName|lastName|position|office|extension|startDate|salary|
      |selcuk     |arikan    |QA Lead |Florsheim   |124 |12.12.2021  |6000|
      |Belma      |arikan    |QA      |Russelsheim |123 |12.03.2012  |6000|
      |Ali Osman  |arikan    |Owner   |Russelsheim |133 |03.04.2012  |18000|