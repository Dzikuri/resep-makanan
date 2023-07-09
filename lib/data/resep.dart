class resep {
  String name, harga, tutorial, image, bahan;
  List<String> test;

  resep({
    required this.name,
    required this.harga,
    required this.tutorial,
    required this.image,
    required this.bahan,
    required this.test,
  });
}

List<resep> dataResep = [
  resep(
    name: 'Kue Pancong',
    harga: 'Kue khas Betawi',
    bahan:
        '\n•	250 gram tepung beras\n •	150 gram kelapa parut kasar\n •	200 ml air matang\n •	100 gram gula pasir \n •	1/4 sendok teh gara',
    tutorial:
        '\n1.	Campurkan tepung beras, kelapa parut, gula pasir, dan garam dalam satu wadah. \n2.	Tambahkan air matang sedikit-sedikit sambil terus diaduk hingga membentuk adonan yang agak encer. \n3.	Panaskan cetakan pancong dengan api sedang. Pastikan cetakan sudah dipanaskan sebelum adonan dituangkan. \n4.	Tuang adonan ke dalam cetakan pancong hingga penuh, lalu tutup dengan penutup cetakan. \n5.	Biarkan adonan matang selama beberapa menit hingga bagian bawah kue berwarna kecoklatan. \n6.	Angkat kue pancong dan biarkan dingin sejenak sebelum disajikan. Kue Pancong siap dinikmati!',
    image: 'assets/bandros.jpg',
    test: [
      '•	250 gram tepung beras',
      '•	150 gram kelapa parut kasar',
      '•	200 ml air matang',
      '•	100 gram gula pasir',
      '•	1/4 sendok teh garam'
    ],
  ),
  resep(
    name: 'Kue Serabi',
    harga: 'Kue khas Bandung ',
    bahan:
        ' \n•	200 gram tepung beras \n•	50 gram tepung terigu \n•	400 ml santan \n•	150 gram gula pasir \n•	1/4 sendok teh vanili \n•	1/4 sendok teh garam \n•	Daun pandan (opsional), untuk aroma',
    tutorial:
        '\n1. Campurkan tepung beras, tepung terigu, gula pasir, vanili, dan garam dalam satu wadah. \n 2.	Tambahkan santan sedikit-sedikit sambil terus diaduk hingga adonan menjadi licin dan tanpa gumpalan. \n3.	Jika menggunakan daun pandan, blender daun pandan dengan sedikit air, lalu saring dan tambahkan ke dalam adonan. \n4.	Diamkan adonan selama sekitar 30 menit agar mengembang. \n5.	Panaskan wajan datar atau cetakan serabi dengan api kecil. Jika menggunakan cetakan serabi, olesi dengan sedikit minyak. \n 6.	Tuang adonan ke dalam wajan atau cetakan, biarkan mengembang dan matang hingga bagian atasnya berpori dan berwarna kecoklatan. \n7.	Angkat kue serabi dan biarkan dingin sejenak sebelum disajikan. Kue Serabi siap dinikmati!',
    image: 'assets/surabi.jpg',
    test: [
      '•	250 gram tepung beras',
      '•	150 gram kelapa parut kasar',
      '•	200 ml air matang',
      '•	100 gram gula pasir',
      '•	1/4 sendok teh garam'
    ],
  ),
  resep(
    name: 'Kue Lapis Legit ',
    harga: 'Kue Khas Lampung',
    bahan:
        '\n •	400 gram mentega \n•	400 gram gula pasir \n•	300 gram tepung terigu \n•	12 butir telur \n•	1 sendok teh kayu manis bubuk \n•	1 sendok teh cengkeh bubuk \n•	1 sendok teh vanili bubuk',
    tutorial:
        '\n 1.	Kocok mentega dan gula pasir dalam mangkuk besar hingga lembut dan creamy. \n 2.	Tambahkan telur satu per satu sambil terus dikocok hingga tercampur rata. \n 3.	Masukkan tepung terigu sedikit-sedikit sambil terus dikocok hingga adonan tercampur rata dan halus. \n 4.	Bagi adonan menjadi dua. Tambahkan kayu manis bubuk pada satu bagian adonan, dan cengkeh bubuk serta vanili bubuk pada bagian adonan lainnya. Aduk hingga tercampur merata. \n 5.	Panaskan oven pada suhu 180 derajat Celsius. \n 6.	Olesi loyang dengan mentega atau lapisi dengan kertas roti. Mulai tumpuk adonan kue secara bergantian, satu sendok adonan kayu manis dan satu sendok adonan cengkeh-vanili, hingga adonan habis. \n 7.	Panggang kue dalam oven selama sekitar 40-50 menit atau hingga matang. Tes tusuk dengan tusuk gigi, jika tusuk gigi keluar bersih, berarti kue sudah matang. \n 8.	Dinginkan kue lapis legit sebelum dipotong dan disajikan. Kue Lapis Legit siap dinikmati!',
    image: 'assets/lapis_legit.jpg',
    test: [
      '•	250 gram tepung beras',
      '•	150 gram kelapa parut kasar',
      '•	200 ml air matang',
      '•	100 gram gula pasir',
      '•	1/4 sendok teh garam'
    ],
  ),
  resep(
    name: 'Kue Gemblong  ',
    harga: 'Kue Khas Jawa',
    bahan:
        '\n• 250 gram ketan putih, rendam dalam air selama 2-3 jam, kemudian tiriskan \n• 200 gram gula merah, serut atau potong kecil-kecil \n•	100 ml air \n•	100 gram kelapa parut kasar \n•	Minyak goreng, secukupnya',
    tutorial:
        '\n1.	Campurkan gula merah dan air dalam panci, lalu panaskan dengan api kecil sambil diaduk hingga gula larut dan membentuk larutan gula merah. \n2.	Setelah gula merah larut, masukkan ketan putih yang telah direndam dan aduk hingga ketan tercampur rata dengan gula merah. Masak dengan api kecil sambil terus diaduk hingga ketan matang dan gula merah mengental. Angkat dari api. \n3.	Ambil sejumput adonan ketan dan gula merah, bentuk bulat lonjong atau sesuai selera. Lakukan langkah yang sama dengan adonan yang tersisa.\n \n4.	Panaskan minyak dalam wajan dengan api sedang. Goreng kue gemblong hingga kecoklatan dan matang. Angkat dan tiriskan. Kue Gemblong siap disajikan dan dinikmati!',
    image: 'assets/gemblong.png',
    test: [
      '•	250 gram tepung beras',
      '•	150 gram kelapa parut kasar',
      '•	200 ml air matang',
      '•	100 gram gula pasir',
      '•	1/4 sendok teh garam'
    ],
  ),
  resep(
    name: 'Kue Ape',
    harga: 'Kue khas Betawi',
    bahan:
        '\n•	200 gram tepung beras \n•	100 gram tepung tapioka\n•	200 ml air matang \n•	1/4 sendok teh vanili bubuk \n•	Minyak goreng, secukupnya',
    tutorial:
        '\n1.	Campurkan tepung beras, tepung tapioka, dan vanili bubuk dalam satu wadah.\n2.	Tambahkan air matang sedikit-sedikit sambil terus diaduk hingga membentuk adonan yang licin dan tanpa gumpalan.\n3.	Panaskan wajan datar dengan api kecil. Olesi permukaan wajan dengan minyak goreng.\n4.	Tuang sejumput adonan ke dalam wajan, lalu ratakan.\n5.	Tutup wajan dan biarkan adonan matang hingga bagian bawahnya berwarna kecoklatan.\n6.	Angkat kue ape lalu lakukan langkah yang sama dengan adonan yang tersisa. Kue Ape siap disajikan dan dinikmati!',
    image: 'assets/kue_ape.jpg',
    test: [
      '•	250 gram tepung beras',
      '•	150 gram kelapa parut kasar',
      '•	200 ml air matang',
      '•	100 gram gula pasir',
      '•	1/4 sendok teh garam'
    ],
  ),
  resep(
    name: 'Kue Cucur ',
    harga: 'Kue khas Bandung',
    bahan:
        '\n•	125 gr tepung terigu \n•	100 gr tepung beras \n•	130 gr gula merah \n•	50 gr gula pasir \n•	Secukupnya garam \n•	300 ml air \n•	1 bh daun pandan',
    tutorial:
        '\n1.	Rebus gula merah, gula pasir, garam dan daun pandan. Masak hingga gula larut. Biarkan hangat.\n2.	Campur tepung terigu dan tepung beras, lalu tuang larutan gula secara bertahap. Mixer dengan kecepatan rendah selama 5 menit.\n3.	Diamkan adonan selama 5 jam.\n4.	Panaskan minyak goreng sebanyak 4 sdm, setelah panas tuang sebanyak 1 sendok sayur, masak satu persatu hingga bersarang dengan api kecil.\n5.	Angkat, tiriskan dan siap disajikan.',
    image: 'assets/cucur.jpg',
    test: [
      '•	250 gram tepung beras',
      '•	150 gram kelapa parut kasar',
      '•	200 ml air matang',
      '•	100 gram gula pasir',
      '•	1/4 sendok teh garam'
    ],
  ),
  resep(
    name: 'Kue Lumpur ',
    harga: 'Kue khas Betawi',
    bahan:
        '\n•	200 gram tepung beras\n•	Kismis secukupnya\n•	150 gram gula pasir\n•	500 ml air\n•	1/4 sendok teh garam',
    tutorial:
        '\n1.	Campurkan tepung beras, kelapa parut, gula pasir, dan garam dalam satu wadah.\n2.	Tambahkan air sedikit-sedikit sambil terus diaduk hingga membentuk adonan yang encer.\n3.	Panaskan panci atau kukusan dengan api sedang.\n4.	Tuang adonan ke dalam cetakan kue lumpur dan kukus selama sekitar 30-40 menit atau hingga matang.\n5.	Angkat kue lumpur dan biarkan dingin sejenak sebelum disajikan.\n6.	Taburi dengan kismis. Kue Lumpur siap dinikmati!',
    image: 'assets/kue_lumpur.jpg',
    test: [
      '•	250 gram tepung beras',
      '•	150 gram kelapa parut kasar',
      '•	200 ml air matang',
      '•	100 gram gula pasir',
      '•	1/4 sendok teh garam'
    ],
  ),
  resep(
    name: 'Kue Klepon ',
    harga: 'Kue khas Jawa',
    bahan:
        '\n•	200 gram tepung ketan\n•	150 ml air matang\n•	100 gram gula merah, serut atau iris tipis\n•	100 gram kelapa parut kasar, kukus sebentar',
    tutorial:
        '\n1.	Campurkan tepung ketan dengan air matang, uleni hingga adonan kalis dan elastis.\n2.	Ambil sejumput adonan ketan dan pipihkan di telapak tangan.\n3.	Letakkan gula merah serut di tengah adonan ketan, lalu rapatkan hingga membentuk bola. Ulangi langkah ini dengan adonan yang tersisa.\n4.	Rebus air dalam panci hingga mendidih. Masukkan bola-bola ketan ke dalam air mendidih dan biarkan hingga bola-bola ketan mengapung.\n5.	Angkat bola-bola ketan dengan saringan, tiriskan.\n6.	Gulingkan bola-bola ketan dalam kelapa parut kasar hingga tertutup rata. Kue klepon siap disajikan dan dapat langsung dinikmati.',
    image: 'assets/klepon.jpg',
    test: [
      '•	250 gram tepung beras',
      '•	150 gram kelapa parut kasar',
      '•	200 ml air matang',
      '•	100 gram gula pasir',
      '•	1/4 sendok teh garam'
    ],
  ),
  resep(
    name: 'Kue Nagasari ',
    harga: 'Kue khas Jawa Tengah',
    bahan:
        '\n•	200 gram tepung ketan\n•	200 ml air matang\n•	100 gram gula pasir\n•	1/2 sendok teh garam\n•	Daun pisang, untuk membungkus\n•	Pisang, potong-potong (opsional)',
    tutorial:
        '\n1.	Rendam tepung ketan dalam air matang selama sekitar 3-4 jam.\n2.	Campurkan tepung ketan yang telah direndam dengan gula pasir dan garam, aduk rata.\n3.	Panaskan kukusan dengan api sedang.\n4.	Ambil sejumput adonan ketan, tambahkan potongan pisang di tengahnya (jika menggunakan), dan bulatkan adonan.\n5.	Bungkus adonan dalam daun pisang yang telah dipotong menjadi persegi atau segitiga kecil.6.	Kukus kue nagasari selama sekitar 20-25 menit atau hingga matang.\n7.	Angkat kue nagasari dari kukusan dan biarkan dingin sejenak sebelum disajikan.',
    image: 'assets/nagasari.jpeg',
    test: [
      '•	250 gram tepung beras',
      '•	150 gram kelapa parut kasar',
      '•	200 ml air matang',
      '•	100 gram gula pasir',
      '•	1/4 sendok teh garam'
    ],
  ),
  resep(
    name: 'Kue Putu Ayu ',
    harga: 'Kue khas Jawa tengah',
    bahan:
        '\n•	150 gram tepung terigu\n•	150 ml santan\n•	100 gram gula pasir\n\n•	2 butir telur\n•	1/2 sendok teh vanili bubuk\n•	1/4 sendok teh garam\n•	1 sendok teh baking powder\n•	Daun pandan, untuk pewarna dan aroma\n•	Kelapa parut, kukus sebentar (opsional)',
    tutorial:
        '\n1.	Pertama kelapa parut kasih garam, tambahkan daun pandan biar wangi.\n2.	Siapkah wadah masukan gula putih, telur, Sp, dan vanili lalu dikocok menggunakan mixer atau kocokan manual.\n3.	Setelah tercampur rata tambahkan tepung terigu dan santan.\n4.	Campurkan pasta pandan secukupnya, aduk hingga warnanya merata.\n5.	Lanjut ambil cetakan lalu masukan kelapa yang sudah dikukus terlebih dahulu, ditekan-tekan hingga kelapa terlihat padat di cetakan.\n6.	Setelah itu ambil adonan yang sudah di mixer lalu masukan kedalam cetakan yang sudah berisi kelapa.\n7.	Terakhir kukus kurang lebih 30 menit.\n8.	Pastikan kue putu ayu benar-benar matang.',
    image: 'assets/putu_ayu.jpg',
    test: [
      '•	250 gram tepung beras',
      '•	150 gram kelapa parut kasar',
      '•	200 ml air matang',
      '•	100 gram gula pasir',
      '•	1/4 sendok teh garam'
    ],
  ),
];
