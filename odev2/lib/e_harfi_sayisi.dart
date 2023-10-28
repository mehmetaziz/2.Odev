class HarfSayisi {
  String kelime;
  HarfSayisi(this.kelime) {
    int harfsayisi = 0;
    for (var i = 0; i < kelime.length; i++) {
      if (kelime[i] == "e") {
        harfsayisi++;
      }
    }
    print("E harfi sayısı: $harfsayisi");
  }
}
