import 'package:flutter/material.dart';
import 'package:odev2/dikdortgenin_alani.dart';
import 'package:odev2/e_harfi_sayisi.dart';
import 'package:odev2/faktoriyel.dart';
import 'package:odev2/ic_aci_hesaplama.dart';
import 'package:odev2/maas_hesapla.dart';
import 'package:odev2/mil_hesapla.dart';
import 'package:odev2/otopark_ucreti.dart';

void main() {
  //soru 1
  var mil = Mil(50);
  print(mil);
  //soru 2
  var alan = DikdortgeninAlani(50, 25);
  print(alan);
  //soru 3
  var faktoriyel = Faktoriyel(80);
  print(faktoriyel);
  //soru 4
  var harfSayisi = HarfSayisi("kelime");
  print(harfSayisi);
  //soru 5
  var icAci = AciHesapla(9);
  print(icAci);
  //soru 6
  var maas = Maas(30);
  print(maas);
  //soru 7
  var ucret = OtoparkUcreti(5);
  print(ucret);
}
