#hotel my camp sitesinde 3 adet negatif test senoryosu olusturalim
#1-dogru sifre yanlis password
#2-yanlıs username dogru password
#3-yanlıs username yanlıs password

  Feature: US1006 yanlis bilgilerle siteye giris yapilamaz

    Scenario:TC09 yanlis password ile giris yapilamaz
      Given kullanici "HMCUrl" anasayfasinda
      Then Log in yazisina tiklar
      And gecerli username girer
      And gecersiz password girer
      And Login butonuna basar
      Then sayfaya giris yapilamadigini test eder
      And sayfayi kapatir