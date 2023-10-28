class OtoparkUcreti {
  int saat;
  int saatUcreti = 50, asimUcreti = 10;
  OtoparkUcreti(this.saat) {
    if (saat == 1) {
      int toplam = saatUcreti;
      print("Ücret: $toplam");
    } else if (saat > 1) {
      int toplam = saatUcreti + (saat * asimUcreti);
       print("Ücret: $toplam");
    }
  }
}
