@SuperPrice
  Feature: Süper Fiyat Süper Teklif Ürün Favoriye Ekleme Senaryosu
    Misafir kullanıcısı olarak uygulamayı açıp
    Süper Fiyat Süper Teklif sekmesinden bir ürün seçip
    Login olup ürünü favoriye ekleyerek
    Ürünü Beğendiklerim sekmesinde görüntülemek istiyorum.

  @quick-cases
  Scenario: Ürünü Beğendiklerim kısmına ekleme
    Given Uygulama Açılır
    When Anasayfada Süper Fiyat Süper Teklife tıklanır
    And Açılan sayfadan bir ürüne gidilir
    And Ürünün görseline tıklanır ve yana doğru scroll edilir
    And Görsel ekranı kapatılır
    And Ürün detaydan favori butonuna basılır
    And Açılan login sayfasından login olunur
    Then Beğendiklerim sayfasına gidilip ürünün eklendiği görülür
