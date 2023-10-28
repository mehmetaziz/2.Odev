class Maas {
  int gun;
  int calismaUcreti = 40;
  int mesaiUcreti = 80;
  Maas(this.gun) {
    int mesai = gun * 8;
    int fazlaMesai = mesai - 150;
    if (fazlaMesai < 0) {
      fazlaMesai = 0;
    }
    int maas = calismaUcreti * mesai;
    int fazlaMesaiUcreti = fazlaMesai * mesaiUcreti;
    int toplam = maas + fazlaMesaiUcreti;
    print("Maaş: $toplam");
  }
}
