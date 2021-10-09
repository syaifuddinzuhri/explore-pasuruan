class TourModel {
  String name;
  String description;
  String location;
  String address;
  String open;
  String ticket;
  String image;

  TourModel(this.name, this.description, this.location, this.address, this.open,
      this.ticket, this.image);
}

List<TourModel> tours = tourData
    .map((item) => TourModel(
        item['name'].toString(),
        item['description'].toString(),
        item['location'].toString(),
        item['address'].toString(),
        item['open'].toString(),
        item['ticket'].toString(),
        item['image'].toString()))
    .toList();

var tourData = [
  {
    "name": "Finna Golf & Club Resort",
    "description":
        "Di Pasuruan, anda bisa memulai petualangan anda berwisata ke tempat yang satu ini yaitu Finna Golf & Club Resort. Lokasi tempat wisata ini lumayan luas, sekitar 6.345 m dan menjadi salah satu obyek wisata di Pasuruan yang kerap kali dikunjungi oleh para wisatawan dari dalam maupun luar kota. Finna Golf & Club Resort terletak di daerah yang lumayan sejuk karena berdekatan dengan pegunungan Welirang. Pemandangan yang disuguhkan juga elok, dijamin anda akan betah di sana. Di sana terdapat pula area bermain anak, jogging trek yang bisa anda gunakan.",
    "location": "Prigen, Pasuruan",
    "address":
        "Jl. Raya Barsari, Prigen, Gambiran, Grogol, Gambiran, Prigen, Pasuruan, Jawa Timur 67157",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 15.000/orang",
    "image": "assets/images/golf.jpg",
  },
  {
    "name": "Saygon Waterpark",
    "description":
        "Saygon Waterpark adalah sebuah obyek wisata yang sangat pas dijadikan destinasi berlibur apalagi jika anda membawa serta keluarga besar dan atau teman-teman. Terutama saat akhir pekan dan hari libur, tempat ini selalu ramai oleh pengunjung yang datang dari berbagai kota di Indonesia. Obyek wisata yang dibangun di atas lahan yang cukup luas ini menawarkan banyak pilihan wahana untuk segala usia. Wahana permainan yang ada di Saygon Waterpark tersebut diantaranya adalah kolam arus, kolam ombak, waterpark anak, slide kecepatan ekstrim, slide terbuka dan juga tertutup, twister,dan masih banyak lagi yang lainnya.",
    "location": "Purwosari, Pasuruan",
    "address":
        "Sengon, Desa, Karanggondang, Pucangsari, Purwosari, Pasuruan, Jawa Timur 67162",
    "open": "Setiap hari ( Jam 09.00 - 18.00 )",
    "ticket": "Hari biasa Rp. 20.000/orang dan Weekend Rp. 30.000/orang",
    "image": "assets/images/saygon.jpg",
  },
  {
    "name": "Bhakti Alam",
    "description":
        "Obyek wisata yang ada di Pasuruan yang satu ini adalah sebuah wahana wisata buah yang berada di atas area seluas kurang lebih 60 hektar. Di Wisata Bhakti Alam sendiri anda bisa menemukan setidaknya sekitar 15 jenis buah-buahan yang tumbuh dengan subur. Buah-buah yang ada di sana antara lain mangga, durian, klengkeng, naga, jeruk, melon, semangka, dan masih banyak lagi lainnya. Dengan dampingan dari petugas di sana, anda dapat langsung memetik buah yang telah matang. Wisata ini pas sekali bagi anda dan juga anak-anak yang ingin mempelajari cara menanam buah dan bagaimana merawatnya hingga menghasilkan buah. Sembari berwisata, anda sekaligus mendapatkan pengetahuan.",
    "location": "Tutur, Pasuruan",
    "address":
        "Bhakti Alam, Kemang, Ngembal, Tutur, Pasuruan, Jawa Timur 67165",
    "open": "Setiap hari ( Jam 07.00 - 18.00 )",
    "ticket": "Rp. 5.000/orang",
    "image": "assets/images/bhaktialam.jpg",
  },
  {
    "name": "Condido Agro Herbal",
    "description":
        "Kabupaten Pasuruan memang dikenal memiliki tempat wisata alam yang menarik, selain perkebunan apel di sana ada juga taman yang mempunyai beragam jenis bunga-bunga cantik dengan warna bermacam-macam, tempat itu adalah Condido Agro Herbal. Tempat wisata yang sudah dibangun dari tahun 1997 ini kawasannya dikenal juga dengan nama Nongkojajar. Bunga yang paling terkenal di Condido Agro Herbal sendiri adalah yang bernama bunga krisnan. Tidak hanya bunga krisnan, di sana ada beberapa macam lagi yaitu calla gerbera, gerbera, anthurium andreanum, angrek, dan leather leaf.",
    "location": " Gondang Wetan, Pasuruan",
    "address":
        "Jl. Nongkojajar Km No.3, Teratai, Karang Sentul, Gondang Wetan, Pasuruan, Jawa Timur 67174",
    "open": "Setiap hari ( Jam 08.00 - 17.00 )",
    "ticket": "Rp. 2.000/orang",
    "image": "assets/images/condido.jpg",
  },
  {
    "name": "Perkebunan Apel Khrisna",
    "description":
        "Karena berada di tempat dengan tanah yang subur, Pasuruan dikenal memiliki banyak perkebunan dengan berbagai macam jenis tanaman, tidak jarang dari perkebunan itu juga dijadikan obyek wisata seperti Perkebunan Apel Khrisna. Untuk menuju ke lokasi tersebut jika anda berangkat dari kota Pasuruan harus menempuh jarak kurang lebih sekitar 40 km. Di sana anda akan disuguhkan pemandangan perkebunan apel nan subur dan asri di lahan seluas sekitar 1100 hektar. Anda juga bisa lho memetik buahnya secara langsung. Udara yang ada di tempat ini juga tidak perlu dipertanyakan lagi, sudah pasti sejuk dan segar.",
    "location": "Tutur, Pasuruan",
    "address": "Desa Andonosari, Kecamatan Tutur, Kabupaten Pasuruan",
    "open": "Setiap hari ( Jam 09.00 - 18.00 )",
    "ticket": "Rp. 5.000/orang",
    "image": "assets/images/kebun_apel.jpg",
  },
  {
    "name": "Kebun Raya Purwodadi",
    "description":
        "Obyek wisata selanjutnya yang akan kita bahas di Pasuruan adalah Kebun Raya Purwodadi. Masih dengan konsep alam, tempat wisata ini sebenarnya adalah sebuah observasi pertanian LIPI yang dibangun di lahan dengan luas kurang lebih 85 hektar. Bagi anda yang suka dengan alam jangan sampai anda melewatkan tempat yang satu ini. Sesampainya di sana, anda bisa melihat bermacam koleksi tumbuhan yang ada di sana. Kebun Raya Purwodadi memiliki lebih dari 10.000 koleksi jenis tumbuhan. Di obyek wisata yang dibangun pada 30 Januari 1941 ini macam-macam tumbuhan yang dapat anda temukan adalah polong-polongan, bambu, anggrek, paku, palem, dan masih banyak lagi",
    "location": "Purwodadi, Pasuruan",
    "address":
        "Jalan Raya Surabaya Malang KM.65, Capang, Purwodadi, Sembung Lor, Parerejo, Pasuruan, Jawa Timur 67163",
    "open": "Setiap hari ( Jam 07.00 - 20.00 )",
    "ticket": "Rp. 10.000/orang",
    "image": "assets/images/kebunraya.jpg",
  },
  {
    "name": "Candi Gunung Gangsir",
    "description":
        "Berwisata ke sebuah tempat yang mengandung sejarah itu tidak kalah serunya dari wisata pantai atau waterpark. Di Pasuruan juga ada obyek wisata yang tidak boleh anda lewatkan terutama bagi kalian yang suka dengan peninggalan sejarah, yaitu Candi Gunung Gangsir. Candi Gunung Gangsir yang juga dikenal sebagai Candi Kebon ini dalam bahasa Jawa mempunyai arti menggali karena konon katanya asal mula Candi Gunung Gangsir adalah ada seseorang yang sedang menggali gunung yang merupakan bagian dari candi untuk mengambil beberapa benda berharga di dalam candi tersebut.",
    "location": "Gununggangsir,Pasuruan",
    "address":
        "Dusun Keboncandi, Gunung Gangsir, Beji, Gununggangsir,Pasuruan, Jawa Timur 67154",
    "open": "Setiap hari (24 jam)",
    "ticket": "-",
    "image": "assets/images/gangsir.jpg",
  },
  {
    "name": "Candi Jawi",
    "description":
        "Selain yang sudah kita bahas di atas yaitu Candi Gunung Gangsir, candi yang satu ini juga tidak kalah bagusnya. Candi Jawi adalah sebuah obyek wisata yang sudah terkenal di Pasuruan, dibangun pada abad ke 13, tepatnya pada saat masa pemerintahan Kertanegara yang adalah raja terakhir di kerajaan Singasari. Di sana anda bisa melihat keindahan peninggalan jaman kerajaan Singasari yang berbentuk candi dengan arsitektur perpaduan Hindu dan Budha. Bangunan candi ini mempunyai puncak berupa stupa yang dibangun dengan menggunakan batuan andesit. Di sekitar area candi anda bisa juga menikmati pemandangan taman di mana biasanya dibuat tempat untuk foto-foto.",
    "location": "Prigen, Pasuruan",
    "address":
        "Jl. Raya Prigen, Jawi, Candi Wates, Prigen, Pasuruan, Jawa Timur 67157",
    "open": "Setiap hari ( Jam 08.00 - 17.00 )",
    "ticket": "Rp. 2.000/orang",
    "image": "assets/images/jawi.jpg",
  },
  {
    "name": "Air Terjun Tundo Pitu",
    "description":
        "Masih dari obyek wisata alam, Pasuruan memiliki Air Terjun Tundo Pitu yang lokasinya berada hanya beberapa meter dari jalan utama Puspo-Tosari. Maka dari itu bagi para wisatawan yang ingin datang kesana tidak perlu menempuh perjalanan terlalu jauh. Air terjun ini mengapa dinamakan Air terjun Tundo Pitu karena air terjun ini mempunyai bentuk berlekuk-lekuk sampai tujuh tingkat. Di sana anda selain bisa melihat panorama air terjun unik ini, anda bisa melihat hutan-hutan di sekelilingnya yang mempesona di mana biasanya banyak burung-burung liar berterbangan.",
    "location": "Losari, Pasuruan",
    "address": "Desa Baledono , Kecamatan Losari, Kabupaten Pasuruan",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 10.000/orang",
    "image": "assets/images/airterjunpitu.jpg",
  },
  {
    "name": "Air Terjun Putuk Truno",
    "description":
        "Tempat wisata alam masih menjadi primadona bagi para penggemar traveling. Suasana yang asri dan udara yang sejuk biasanya menjadi alasan yang utama. Di Pasuruan, anda bisa datang ke Air Terjun Putuk Truno yang mempunyai ketinggian air sekitar 45 meter dengan lokasi di kaki Gunung Welirang dan Arjuno. Air terjun yang letaknya berdekatan dengan Air Terjun Kakek Bodo ini konon namanya diambil dari sebuah mitos seseorang yang bernama Joko Truno, seseorang tersebut bertapa disekitar lokasi air terjun hingga menjelma menjadi ular atau (Putuk). Di sana anda akan dimanjakan dengan air terjun yang cantik dan pemandangan alam di sekitarnya juga view pegunungan.",
    "location": "Prigen, Pasuruan",
    "address": "Prigen, Pasuruan, Jawa Timur 67157",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 5.000/orang",
    "image": "assets/images/putuk_truno.jpg",
  },
  {
    "name": "Air Terjun Rambut Moyo",
    "description":
        "Air terjun yang satu ini tidak kalah cantik dan menarik dari air terjun lain yang ada di Pasuruan seperti Air Terjun Alap Alap atau Air Terjun Putuk Truno. Air Terjun Rambut Moyo mempunyai nama unik yang sebenarnya berasal dari nama makam Mbah, yaitu seorang tokoh masyarakat setempat. Panorama air terjun ini pun sesuai dengan namanya, aliran air yang mengalir halus akan terlihat seperti helaian rambut putih. Di sana pemandangan semakin menarik dengan adanya bebatuan yang dilewati oleh aliran air terjun ini, bebatuan tersebut ditumbuhi lumut tebal berwarna hijau dengan banyak juga batu-batu besar di sekitarnya.",
    "location": "Puspo, Pasuruan",
    "address": "Palangsari, Puspo, Pasuruan, Jawa Timur 67176",
    "open": "Setiap hari ( Jam 08.00 - 19.00 )",
    "ticket": "Rp. 5.000/orang",
    "image": "assets/images/rambut_guyo.jpg",
  },
  {
    "name": "Air Terjun Coban Baung",
    "description":
        "Masih dari obyek wisata air terjun yang sepertinya tidak ada habisnya di Pasuruan, Air Terjun Coban Baung bisa anda jadikan tujuan wisata selanjutnya. Air terjun ini mempunyai ketinggian kurang lebih 100 meter dan lokasinya sendiri masih ada di area Taman Wisata Alam Gunung Baung yang luasnya 195,50 Ha. Air terjun ini juga unik karena merupakan pertemuan dua aliran sungai yang ada di sana yaitu Sungai Beji dan Sungai Welang. Di obyek wisata ini anda tidak hanya akan menemukan satu air terjun saja, namun di bagian timur ada empat air terjun dengan ketinggian kira-kira 10-20 meter yang bisa anda gunakan untuk berfoto-foto atau membilas badan.",
    "location": "Purwodadi, Pasuruan",
    "address": "Area Sawah/Kebun, Purwodadi, Pasuruan, Jawa Timur 67163",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 10.000/orang",
    "image": "assets/images/coban_baung.jpg",
  },
  {
    "name": "Air Terjun Gumandar",
    "description":
        "Obyek wisata Air Terjun Gumandar yang ada di Pasuruan ini memiliki daya tarik tersendiri yang membuat banyak wisatawan datang kesana. Air terjun ini terbilang unik dan menarik karena aliran airnya langsung jatuh ke tanah bukan sebuah sungai atau kolam. Air yang diserap tanah lalu muncul lagi di aliran baru di sekitar pemukiman warga. Karena debit airnya yang cukup besar, anda harus berhati-hati apabila mau foto di dekat air terjun. Selain itu untuk akses menuju kesana juga mudah dilewati, dan sepanjang jalan anda akan ditemani pemandangan hutan dan sawah yang indah. Udara di sana juga sejuk, bebas polusi.",
    "location": "Prigen, Pasuruan",
    "address": "Jalan Raya Ledug, Prigen, Pasuruan, Jawa Timur 67157",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 10.000/orang",
    "image": "assets/images/gumandar.jpg",
  },
  {
    "name": "Air Terjun Kakek Bodo",
    "description":
        "Air terjun selanjutnya yang paling terkenal di Pasuruan adalah Air Terjun Kakek Bodo. Bagi anda yang menyukai keindahan alam, tidak boleh melewatkan tempat yang satu ini. Tempat wisata yang berada di ketinggian sekitar 850 mdpl ini masih berada di area kaki Gunung Welirang, maka dari itu suasananya sangat sejuk dan asri. Saat musim liburan di obyek wisata ini selalu dipadati pengunjung baik yang berasal dari dalam maupun luar kota. Di sana anda akan disuguhi pemandangan alam yang bisa membuat siap saja terpesona. Untuk medan menuju ke air terjun ini juga mudah di akses jadi anda tidak perlu khawatir.",
    "location": "Prigen, Pasuruan",
    "address": "Jalan Taman Wisata No.541, Semeru, Pasuruan",
    "open": "Setiap hari ( Jam 07.00 - 18.00 )",
    "ticket": "Rp. 5.000/orang",
    "image": "assets/images/kakekbodo.jpg",
  },
  {
    "name": "Air Terjun Sumber Nyonya",
    "description":
        "Obyek wisata Air Terjun Sumber Nyonya ini masih terbilang baru di Pasuruan, namun meski begitu sudah banyak wisatawan yang penasaran dan mendatangi tempat ini. Keindahan alam di sana memang menjadi magnet utama, selain itu lokasinya yang tidak jauh dari tengah kota membuat para pengunjung tidak perlu menempuh perjalanan jauh. Walaupun Air Terjun Sumber Nyonya ini mempunyai aliran air yang lumayan deras, bagi pengunjung yang mau mandi atau bermain di sungai di bawahnya masih aman. Di sana juga  tidak ada tempat kubangan yang dalam di sekitar air terjun sehingga bermain-main air di sekitar air terjun ini membuat Anda sangat nyaman.",
    "location": "Tutur, Pasuruan",
    "address": "Gn. Sari, Tutur, Pasuruan, Jawa Timur 67165",
    "open": "Setiap hari ( Jam 07.30 - 18.00 )",
    "ticket": "Rp. 3.000/orang",
    "image": "assets/images/sumber_nyonya.jpg",
  },
  {
    "name": "Air Terjun Coban Cemoro Gading",
    "description":
        "Air terjun di Pasuruan sepertinya tidak ada habisnya, yang satu ini juga bisa anda datangi bersama dengan keluarga atau kawan-kawan pecinta alam. Air Terjun Coban Cemoro Gading adalah air terjun yang tertinggi di kawasan Nongkojajar. Di sana keindahan alamnya masih sangat alami dan bagi siapa saja yang datang akan dimanjakan pula dengan udaranya yang segar. Sama dengan Air Terjun Sumber Nyonya, meskipun air terjun Cemoro Gading ini cukup tinggi, di sana masih terbilang aman untuk mandi atau berada di dekat airnya karena debit air atau aliran airnya tidak terlalu deras dan mengalir melalui bebatuan. Sayangnya karena lokasinya yang agak tersembunyi, untuk sampai kesana dibutuhkan perjuangan ekstra.",
    "location": "Tutur, Pasuruan",
    "address": "Cemorogading, Ngadirejo, Tutur, Pasuruan, Jawa Timur 67165",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 10.000/orang",
    "image": "assets/images/cemorogading.jpg",
  },
  {
    "name": "Danau Ranu Grati",
    "description":
        "Karena letak geografisnya, Pasuruan memiliki beberapa obyek wisata alam yang menarik, salah satunya adalah Ranu Grati. Ranu Grati atau yang juga biasa dikenal dengan nama Danau Ranu Grati ini merupakan danau dengan luas 107 hektar dengan pemandangan latar belakang pegunungan yang indah. Untuk menuju kesana anda bisa menggunakan kendaraan pribadi seperti mobil atau motor. Dari pusat kota, waktu perjalanan kesana hanya membutuhkan waktu sekitar 30 menit saja. Selain bisa menikmati udara segar dan view khas pegunungan yang indah, di sana anda dapat memancing, menaiki perahu untuk menyusuri danau dan bersepeda air.",
    "location":
        "Desa Ranu Klindungan, Sumber Dawesari dan Kalipang, Kabupaten Pasuruan",
    "address": "Kalipang, Pasuruan",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 5.000/orang",
    "image": "assets/images/grati.jpg",
  },
  {
    "name": "Pemandian Alam Banyu Biru",
    "description":
        "Bagi anda yang suka dengan obyek wisata air, di Pasuruan ada yang tidak boleh anda lewatkan yaitu Pemandian Alam Banyu Biru. Pemandian Alam Banyu Biru ini adalah sebuah pemandian alam yang sering menjadi jujugan para wisatawan yang berlibur ke Pasuruan. Panorama di pemandian ini masing sangat alami, udaranya segar dan airnya bersumber langsung dari pegunungan. Di sana anda bisa bebas berendam bersama dengan teman-teman, namun ada yang tidak boleh anda lakukan di sana yaitu menyentuh ikan sengkaring yang di keramatkan. Pemandian ini juga sudah ada dari jaman Belanda dulu, bisa dilihat dari foto kuno pada tahun 1900-an maupun koleksi KILTV dan juga Tropen Museum Belanda.",
    "location": "Winongan, Pasuruan",
    "address":
        "Jalan Raya Banyubiru Rt/Rw 02/02 Sumber Rejo, Winongan, Pasuruan, Jawa Timur 67182",
    "open": "Setiap hari ( Jam 08.00 - 18.00 )",
    "ticket": "Rp. 5.000/orang",
    "image": "assets/images/banyubiru.jpg",
  },
  {
    "name": "Pantai Penunggul",
    "description":
        "Bagi para wisatawan yang menyukai pantai, di Pasuruan hanya sedikit pantai yang ada, salah satunya adalah Pantai Penunggul. Obyek wisata Pantai Penunggul adalah pantai yang terkenal karena keindahan hutan bakaunya. Lokasi pantai ini sebenarnya juga berada di batas wilayah antara kabupaten Pasuruan dan kabupaten Probolinggo. Sesampainya di sana anda akan dimanjakan dengan panorama pantai. Pasir putihnya terhampar luas dari ujung ke ujung, jika air sedang surut view bebatuan karang juga bisa anda saksikan. Jadi jangan lupa untuk membawa kamera anda untuk berfoto-foto dengan latar belakang pantai yang mempesona.",
    "location": "Nguling, Pasuruan",
    "address": "Desa Penunggul, Kecamatan Nguling, Kabupaten Pasuruan",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 10.000/orang",
    "image": "assets/images/penunggul.jpg",
  },
  {
    "name": "Pantai Lekok",
    "description":
        "Selain Pantai Penunggul, di Pasuruan ada pantai lain yang tidak kalah indahnya dan sayang jika anda lewatkan yaitu Pantai Lekok. Pantai Lekok adalah pantai yang mempunyai panorama alam yang sangat elok dan indah. Daya tarik yang dimiliki pantai ini selain pemandangannya adalah adanya pertunjukan rakyat yang biasanya ditampikan di sana. Di Pantai Lekok ini juga ada olahraga khas nelayan di Pasuruan yang di gelar tiap tahun yang bernama ski lot. Olahraga ini bisa menjadi obyek yang menarik untuk lensa kamera anda. Jika anda mau datang kesana, anda bisa menggunakan kendaraan pribadi atau bisa juga memanfaatkan transportasi umum di Pasuruan.",
    "location": "Lekok, Pasuruan",
    "address": "Pengaletan, Jatirejo, Lekok, Pasuruan, Jawa Timur",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 10.000/orang",
    "image": "assets/images/pantai_lekok.jpg",
  },
  {
    "name": "Bukit Flora",
    "description":
        "Selanjutnya di Pasuruan anda bisa melanjutkan perjalanan wisata anda ke tempat yang satu ini, yaitu Bukit Flora. Bukit yang terletak di ketinggian 700 meter dpl ini mempunyai suasana yang sejuk dan udaranya juga dijamin bersih bebas dari polusi seperti di perkotaan. Obyek wisata ini juga pas sekali bagi anda yang ingin melepaskan penat dan refreshing karena di sana terdapat keindahan alam yang tidak perlu dipertanyakan lagi. Berbagai macam bunga dengan warna-warna yang cantik siap menemani hari anda, selain itu di sana anda bisa melakukan kegiatan outbond yang seru terlebih lagi jika anda datang beramai-ramai bersama dengan teman.",
    "location": "Tutur, Pasuruan",
    "address":
        "Jl. Raya Tutur, Krajan Satu, Tutur, Nongkojajar, Pasuruan, Jawa Timur 67165",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 3.000/orang",
    "image": "assets/images/bukit_flora.jpg",
  },
  {
    "name": "Taman Safari II Prigen",
    "description":
        "Ingin obyek wisata yang bisa dinikmati oleh seluruh keluarga termasuk anak-anak juga? Langsung saja berangkat ke Taman Safari Prigen yang namanya juga sudah terkenal tidak hanya se-Pasuruan namun se-Indonesia. Saat hari libur dan akhir pekan, sudah bisa dipastikan tempat ini akan ramai dengan wisatawan dari dalam maupun luar negeri. Tempat wisata ini mempunyai konsep yang sama dengan Taman Safari I. Anda dapat mengelilingi kawasan wisata Taman Safari Prigen II ini dengan menggunakan mobil pribadi atau juga bus wisata dan melihat secara langsung hewan-hewan yang dilepas bebas di kawasan ini. Udara yang ada di kawasan ini memang sejuk karena berada di lereng gunung Arjuna pada ketinggian 800 mdpl, tempat ini menjadi salah satu tempat yang nyaman untuk anda kunjungi bersama keluarga maupun teman-teman.",
    "location": "Prigen, Pasuruan",
    "address": "Desa Jatiarjo RT.12/RW.06, Prigen, Pasuruan, Jawa Timur 67157",
    "open": "Setiap hari ( Jam 08.00 - 19.00 )",
    "ticket": "Hari biasa Rp 70.000/orang dan Weekend Rp. 85.000/orang",
    "image": "assets/images/tsi.jpg",
  },
  {
    "name": "Tretes",
    "description":
        "Tempat wisata Tretes adalah sebuah kawasan wisata alam yang sering didatangi oleh para wisatawan baik dari dalam negeri maupun mancanegara. Obyek wisata ini lokasinya berada di kaki gunung Welirang dan juga gunung Arjuna. Jadi tidak heran jika kawasan ini memiliki udara yang sangat sejuk. Panorama yang memang sunguh elok dan udaranya yang segar merupakan daya tarik utama dari tempat wisata ini dan yang menjadikan kawasan ini terkenal serta banyak dikunjungi oleh para wisatawan.",
    "location": "Prigen, Pasuruan",
    "address": "Tretes, Prigen, Pasuruan",
    "open": "Setiap hari (24 jam)",
    "ticket": "-",
    "image": "assets/images/villa_tretes.jpg",
  },
  {
    "name": "Pines Taman Dayu",
    "description":
        "Anda ingin merasakan sensasi tinggal di rumah pohon namun tidak ingin pergi terlalu jauh? Bagi anda yang ada di Jawa Timur, anda bisa datang ke The Pines Taman Dayu. Rumah pohon yang ada di sana berada di area hutan pinus, jadi bisa dibayangkan bagaimana indahnya pemandangan yang bisa anda dapatkan. Pohon pinus yang digunakan sebagai penyangga rumah pohon ini mempunyai kondisi yang kuat dan kokoh, jadi bagi anda yang ingin kesana tidak perlu khawatir akan keamanannya. Dengan ukuran sekitar 6 x 4 meter, Rumah Pohon Taman Dayu dapat menampung sekitar 6 – 8 orang. Selain rumah pohon, pengunjung juga dapat melakukan kegiatan seru seperti bermain paintball, ATV atau outbond. Apabila tertarik menginap di Rumah Pohon Taman Dayu, kamu harus menyiapkan biaya sekitar Rp300.000 untuk rumah pohon berkapasitas enam orang. Untuk rumah pohon berkapasitas delapan orang, kamu harus bayar sekitar Rp400.000 per malam.",
    "location": "Prigen, Pasuruan",
    "address": "Jalan Raya Surabaya – Malang KM 48, Pandaan, Prigen, Pasuruan",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 10.000/orang",
    "image": "assets/images/pines_taman_dayu.jpg",
  },
  {
    "name": "Masjid Cheng Hoo",
    "description":
        "Obyek wisata religi di Pasuruan juga ada kok, anda tinggal datang saja ke Masjid Cheng Ho. Iya, masjid ini tidak hanya ada di Surabaya saja. Di sana selain beribadah, anda bisa mengagumi arsitektur masjid yang pastinya terlihat berbeda. Nuansa Tiongkok sangat kental sekali di sana terlihat dari warna catnya yaitu merah, emas dan juga ukiran yang indah seperti naga-nagaan juga ada. Sejarah berdirinya Masjid Cheng Ho Pasuruan ini cukup unik karena ide pendiriannya berasal dari Bupati Pasuruan, Jusbakir Aldjufri, yang ingin agar Pasuruan memiliki sebuah landmark dengan banyak fungsi dan bermanfaat bagi siapapun.",
    "location": "Pandaan, Pasuruan",
    "address":
        "Jl. Raya Kasri No.18, Petung Sari, Petungasri, Pandaan, Pasuruan, Jawa Timur 67156",
    "open": "Setiap hari (24 jam)",
    "ticket": "-",
    "image": "assets/images/chengho.jpg",
  },
  {
    "name": "Kebun Pak Budi",
    "description":
        "Walaupun obyek wisata Kebun Pak Budi yang ada di Pasuruan ini masih terbilang baru dan dalam tahap pengembangan, namanya sudah mulai dikenal banyak orang dan saat musim liburan para wisatawan dari dalam maupun luar kota sering mengunjungi tempat ini. Tempat wisata Kebun Pak Budi ini memang cocok tidak hanya untuk dewasa namun juga anak-anak, karena di sana anda akan menerima edukasi bermanfaat seputar pertanian, perkebunan, peternakan, dan juga perikanan bagi para pengunjung. Dengan berkunjung kesana, anda bisa tahu banyak seluk-beluk bercocok tanam hingga bagaimana cara berternak, dan sebagainya. Tidak hanya itu, fasilitas seru lain yang bisa anda manfaatkan adalah outbond, kolam pemancingan ikan, lapangan futsal mini, green house hidroponik, mini amphi teater, dan lain sebagainya.",
    "location": "Purwosari, Pasuruan",
    "address":
        "Dusun Canggih, Desa Sekarmojo, Kecamatan Purwosari, Pasuruan, Jawa Timur",
    "open": "Setiap hari ( Jam 08.00 - 20.00 )",
    "ticket": "Hari biasa Rp. 35.000/orang dan Weekend Rp. 50.000/orang",
    "image": "assets/images/pakbudi.jpg",
  },
  {
    "name": "Alun-alun Pasuruan",
    "description":
        "Saat sore hari memang asyiknya menikmati waktu bersantai baik bersama keluarga ataupun teman-teman. Nah bagi anda yang bosan dengan suasana rumah, langsung saja datang ke Alun-alun Pasuruan yang ada di tengah kota. Di sana anda bisa duduk-duduk di bangku taman yang telah disediakan sembari menikmati pemandangan kota. Tidak hanya itu, di alun-alun terdapat pula jogging trek dan area bermain anak. Yang suka wisata kuliner juga bisa memuaskan diri anda dengan membeli makanan ke pedagang kaki lima yang berada di sekitar alun-alun.",
    "location": "Panggungrejo, Kota Pasuruan",
    "address":
        "Jl. Alun-Alun Sel., Kebonsari, Panggungrejo, Kota Pasuruan, Jawa Timur 67116",
    "open": "Setiap hari (24 jam)",
    "ticket": "-",
    "image": "assets/images/alun2.jpg",
  },
  {
    "name": "Taman Hayati",
    "description":
        "Bagi anda yang memiliki anak dan bingung kemana harus pergi pada saat sore hari atau hari libur, anda bisa mengajak mereka ke Taman Hayati ini. Obyek wisata Taman Hayati di Pasuruan mempunyai taman yang lumayan luas, selain itu di sekelilingnya terdapat banyak pohon dan tanaman-tanaman yang tumbuh subur dan rindang. Untuk anak-anak, area bermainnya juga asyik, ada seluncuran, jungkat-jungkit, ayunan, dan sebagainya. Dijamin mereka akan betah.",
    "location": "Gadingrejo, Kota Pasuruan",
    "address": "Petahunan, Gadingrejo, Kota Pasuruan, Jawa Timur 67136",
    "open": "Setiap hari (24 jam)",
    "ticket": "-",
    "image": "assets/images/taman_hayati.jpg",
  },
  {
    "name": "Taman Gor Untung Suropati",
    "description":
        "Anda pasti tahu menara jam yang ada di kota Bukit Tinggi di Sumatera Barat, nah di Pasuruan ternyata ada juga. Menara jam setinggi 14 meter ini berdiri kokoh di Taman Gor Untung Suropati atau yang dikenal juga dengan nama Taman Jam Agung. Taman Gor Untung Suropati ini juga sudah dilengkapi pedestrian melingkar, jadi para pengunjung bisa menikmati suasana sambil berjalan. Lokasi ini juga dilengkapi beberapa bangku duduk yang bisa digunakan untuk bersantai.",
    "location": "Purworejo, Kota Pasuruan",
    "address":
        "Jl. Sultan Agung, Purutrejo, Purworejo, Kota Pasuruan, Jawa Timur 67127",
    "open": "Setiap hari (24 jam)",
    "ticket": "-",
    "image": "assets/images/gor.jpg",
  },
  {
    "name": "Hutan Mangrove Nguling",
    "description":
        "Selanjutnya anda bisa melanjutkan liburan anda ke tempat yang satu ini, yaitu Hutan Mangrove Nguling. Hutan Mangrove Nguling yang berada di lahan seluas 144 hektar ini memiliki 123 jenis tanaman bakau, antara lain adalah Rhyzapora Mucronata, Abisina Alba, Rhyzapora Apiculata, Alasina Marina. Di sana anda bisa menikmati view hutan bakau yang mungkin tidak bisa anda jumpai di tempat lain. Jembatan kayu yang berada di tengah-tengah hutan juga bisa dijadikan spot foto yang menarik.",
    "location": "Nguling, Pasuruan",
    "address": "Desa Penunggul, kecamatan Nguling, Pasuruan",
    "open": "Setiap hari ( Jam 09.00 - 18.00 )",
    "ticket": "Rp. 5.000/orang",
    "image": "assets/images/mangrove.jpg",
  },
  {
    "name": "Gunung Arjuno",
    "description":
        "Untuk anda yang suka dengan alam, pasti sudah tidak asing lagi dengan Gunung Arjuno yang sering kali dijadikan destinasi wisata oleh para pecinta alam agar mereka bisa menaklukan titik tertingginya, yaitu Puncak Ogal-Agil dengan ketinggian sekitar 3.339 mdpl. Pada ketinggian sekitar 3.000 mdpl, terdapat beberapa objek wisata. Salah satunya adalah wisata air terjun Kakek Bodo, berada pada salah satu jalur pendakian Gunung Arjuna. Selain itu, juga terdapat banyak tempat wisata yang berada di lereng Arjuna, seperti Tretes, kota wisata Batu, dan Taman Safari Indonesia 2.",
    "location": "Prigen, Pasuruan",
    "address": "Prigen, Pasuruan",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 10.000/orang",
    "image": "assets/images/arjuno.jpg",
  },
  {
    "name": "Pintu Langit",
    "description":
        "Wisata Pintu Langit ini hadir sebagai tempat rekreasi untuk keluarga. Kamu bisa mengajak keluarga untuk liburan bersama-sama di wisata ini. Suasananya sangat nyaman, banyak pohon hijau yang rindang juga membuat asri. Belum lagi pemandangan gunung Arjuno yang sangat mempesona. Tentu ini menjadi tempat berlibur yang pas untuk keluarga. Sebenarnya konsep utama wisata ini ialah suguhan cafe untuk nongkrong asyik. Sebagaimana kalimat yang gencar dipromosikan “Ngopi Bareng Pintu Langit“. Pihak pengelola wisata sangat kreatif. Apa yang disuguhkan untuk para pengunjung yang datang ke tempat ini benar-benar komplit, tidak hanya sebuah cafe kekinian dengan segala keindahan alam sekitar yang menjadi view nya, tetapi juga aneka wahana permainan yang asyik untuk dinikmati keseruannya, misalnya; Bianglala, Ombak Banyu, Becak Terbang, Spot Foto dan lain-lain.",
    "location": "Prigen, Pasuruan",
    "address":
        "Jl. Raya Tulang, Ledug, Kec. Prigen, Pasuruan, Jawa Timur 67157",
    "open": "Setiap hari (Jam 09.00 - 22.00)",
    "ticket": "-",
    "image": "assets/images/pintulangit.jpg",
  },
  {
    "name": "Jendela Langit",
    "description":
        "Jendela Langit Prigen merupakan inovasi baru wisata alam di Pasuruan yang menawarkan keindahan dan kenyamanan bagi wisatawan yang berkunjung. Panorama alam yang tersaji di wisata ini sangat mempesona, suasananya asri, serta dilengkapi dengan beragam spot foto Instagramable yang bikin betah liburan seharian di tempat wisata ini. Jendela Langit ini tergolong dalam daftar tempat wisata baru di Pasuruan. Hadir dengan konsep wisata alam perbukitan yang menawarkan pesona keindahan alam Gunung Arjuno menjadi ciri khas dan keindahan yang memanjakan mata. Siapa saja yang berada di tempat wisata ini pasti terpana dengan suguhan keindahan alamnya. Berada di lereng Gunung Arjuno dan Gunung Ringgit menjadikan tempat wisata ini memiliki suasana yang asri dan sejuk. Tentu cocok sekali tempat wisata ini dijadikan sebagai destinasi liburan.",
    "location": "Prigen, Pasuruan",
    "address": "Talunongko, Prigen, Pasuruan",
    "open": "Setiap hari (24 jam)",
    "ticket": "Rp. 10.000/orang",
    "image": "assets/images/jendelalangit.jpg",
  },
  {
    "name": "Kaliandra Resort",
    "description":
        "Ada keindahan tak terelakkan di tengah hutan Pasuruan. Letaknya hanya sekitar 2 kilometer dari Taman Safari Prigen, kawasan wisata ini bernama Kaliandra Sejati. Lebih tepatnya di Desa Jatiarjo, Kecamatan Prigen, Kabupaten Pasuruan, Jawa Timur. Suasana sejuk dan alami kental terasa karena letaknya berada di bawah kaki Gunung Arjuno. Wisata ini mengusung konsep perpaduan antara budaya dan alam.",
    "location": "Prigen, Pasuruan",
    "address": "Jatiarjo, Prigen, Pasuruan",
    "open": "Setiap hari (Jam 09.00 - 22.00)",
    "ticket": "-",
    "image": "assets/images/kaliandra.jpg",
  },
  {
    "name": "Cempaka",
    "description":
        "Setiap destinasi baik wisata maupun tempat nongkrong harus memiliki daya tarik tersendiri untuk mengambil hati wisatawan. Kedai Hutan Cempaka Prigen mengusung beberapa konsep sekaligus yakni tempat nongkrong, makan, maupun berburu foto-foto menarik di tengah hutan. Konsep outdoornya akan membuat Teman Traveler betah berlama-lama sembari berbincang maupun menyantap makanan atau hanya sekedar menikmati pemandangan alam nan asri.",
    "location": "Prigen, Pasuruan",
    "address": "Talunongko, Prigen, Pasuruan",
    "open": "Setiap hari (Jam 09.00 - 22.00)",
    "ticket": "-",
    "image": "assets/images/cempaka.jpg",
  },
  {
    "name": "Kedai Matanai",
    "description":
        "Matanai Coffee and Herbs Pasuruan – Pasuruan selalu menghadirkan tempat – tempat menarik untuk dikunjungi apalagi wisata kulinernya tentunya sangat menarik untuk mampir dan bersantai di tempat tersebut, kali ini kami akan menginformasikan ke Anda mengenai tempat ngopi atau wisata kuliner yang viral di kawasan Prigen, Pasuruan, Jawa Timur. Tentunya tempat ini dapat menjadi solusi akhir pekan Anda atau ngobrol santai bersama keluarga, teman maupun pasangan Anda.",
    "location": "Prigen, Pasuruan",
    "address": "Watuagung, Prigen, Pasuruan",
    "open": "Setiap hari (Jam 07.00 - 00.00)",
    "ticket": "-",
    "image": "assets/images/matanai.jpg",
  },
];
