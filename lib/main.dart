// ignore_for_file: avoid_print
import 'dart:math';

void main(List<String> args) {
  const mesajlar = ['a', 'b', 'c'];

  print(mesajlar); // ---> [a,b,c]

  print(mesajlar[0]); // ---> a

  mesajlar.add('d');
  print(mesajlar); // ---> [a,b,c,d]

  mesajlar.addAll(['e', 'f']);
  print(mesajlar); // ---> [a,b,c,d,e,f]

  Random random = Random();
  int randomSayi = random.nextInt(6);

  mesajlar.removeRange(randomSayi, 6);

  print('${mesajlar.length} adet mesajınız var.)');

  mesajlar.shuffle();
  print(mesajlar);

  for (final mesaj in mesajlar) {
    print(mesaj);
  }

  if (mesajlar.contains('a')) {
    print('a var');
  } else {
    print('a yok');
  }

  mesajlar[0] = 'A';
  print("Artık ilk mesajınız 'A' ve mesaj sayınız ${mesajlar.length}'dir.");

  print("İlk mesajınız ${mesajlar.first}'dır.");

  print("Son mesajınız ise ${mesajlar.last}'dir.");

  print('Mesajlarınız tam listesi bunlardır $mesajlar');
}
