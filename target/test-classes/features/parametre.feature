@urunarama1
  Feature: Amazon Urun Arama
    Scenario: TC04_kullanici amazunda urun aramasi yapar
      Given kullanici amazon sayfasina gider
      And kullanici aramakutusuna "drone" yazar ve arar
      Then kullanici sonuc sayisini ekrana yazdirir
