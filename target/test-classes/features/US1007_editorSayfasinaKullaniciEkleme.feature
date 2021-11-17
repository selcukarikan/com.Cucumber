Feature: US1007 editor sayfasina farkli kullanicilar ekleyebilmeliyim
 @editor
@rapor
  Scenario Outline: TC11 Edito sayfasina farkli kisiler ekleme

    Given kullanici "editorUrl" sayfasina gider
    Then new butonuna basar
    And editor firstname kutusuna "<firstName>" bilgileri girer
    And editor lastname kutusuna "<lastName>" bilgileri girer
    And editor position kutusuna "<position>" bilgileri girer
    And editor office kutusuna "<office>" bilgileri girer
    And editor extension kutusuna "<extension>" bilgileri girer
    And editor startdate kutusuna "<startDate>" bilgileri girer
    And editor salary kutusuna "<salary>" bilgileri girer
    And Create tusuna basar



    Examples:
    |firstName| lastName|position|office|extension|startDate|salary|
    |Selcuk    |Arikan    |TestLead|Frankfurt   |280      |2021-01-21|60000 |
    |Ali       |Osman     |QA      |Rüsselsheim |40       |2021/01/20|40000 |
    |Ahmet     |Sait      |QA      |Flörsheim   |20       |2021.03.21|80000 |