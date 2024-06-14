-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Jun 2024 pada 06.37
-- Versi server: 10.1.38-MariaDB
-- Versi PHP: 5.6.40

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_puskesbiha`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `berita`
--

CREATE TABLE `berita` (
  `id_berita` int(5) NOT NULL,
  `judul` text NOT NULL,
  `tanggal` varchar(11) NOT NULL,
  `jam` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `isi` text NOT NULL,
  `dilihat` int(5) NOT NULL DEFAULT '0',
  `gambar` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `berita`
--

INSERT INTO `berita` (`id_berita`, `judul`, `tanggal`, `jam`, `isi`, `dilihat`, `gambar`, `jenis`) VALUES
(5, 'Tentang Kami', '19/04/2024', '2024-04-30 06:09:41', '<p>Dinas Pekerjaan Umum dan Perumahan Rakyat (PUPR) adalah sebuah lembaga pemerintah di Indonesia yang bertanggung jawab dalam pembangunan dan pengelolaan infrastruktur publik serta perumahan bagi masyarakat. Tugas utama dari Dinas PUPR adalah merencanakan, melaksanakan, dan mengawasi pembangunan serta pemeliharaan infrastruktur yang meliputi jalan, jembatan, irigasi, bendungan, gedung, fasilitas air minum, sanitasi, serta pembangunan perumahan untuk rakyat.</p>\r\n\r\n<p>Beberapa fungsi penting dari Dinas PUPR antara lain:</p>\r\n\r\n<ol>\r\n	<li>\r\n	<p><strong>Perencanaan Infrastruktur</strong>: Merencanakan pembangunan infrastruktur dan perumahan sesuai dengan kebutuhan masyarakat dan arah pembangunan nasional.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pelaksanaan Proyek</strong>: Melaksanakan pembangunan infrastruktur dan perumahan baik secara langsung maupun melalui kontraktor yang diamanahkan oleh pemerintah.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengawasan dan Pengendalian</strong>: Mengawasi dan mengendalikan pelaksanaan proyek pembangunan agar sesuai dengan standar teknis, waktu, dan anggaran yang telah ditetapkan.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pemeliharaan Infrastruktur</strong>: Bertanggung jawab atas pemeliharaan dan perawatan infrastruktur yang telah dibangun agar tetap berfungsi dengan baik dan aman digunakan oleh masyarakat.</p>\r\n	</li>\r\n	<li>\r\n	<p><strong>Pengelolaan Perumahan</strong>: Mengelola program perumahan bagi masyarakat, termasuk dalam hal pembangunan rumah subsidi, perumahan bagi masyarakat berpenghasilan rendah (MBR), dan peningkatan akses terhadap perumahan layak huni.</p>\r\n	</li>\r\n</ol>\r\n', 0, '19042024091810.jpg', 'profil'),
(11, 'Implementasi Komunikasi Antar Pribadi (KAP) dalam Upaya Pencegahan Stunting di Posyandu', '14/06/2024', '2024-06-14 02:48:42', '<p>Pesisir Barat, Lampung &ndash; Dalam upaya pencegahan stunting di wilayah Pesisir Barat, khususnya di Posyandu yang berada di bawah koordinasi Puskesmas Biha, implementasi Komunikasi Antar Pribadi (KAP) menjadi salah satu strategi utama. Komunikasi yang efektif antara kader posyandu dan masyarakat, terutama ibu-ibu yang memiliki balita, dianggap penting untuk meningkatkan kesadaran dan pemahaman mengenai pentingnya gizi dan kesehatan bagi anak-anak.</p>\r\n\r\n<p>Pentingnya KAP dalam Pencegahan Stunting<br />\r\nStunting adalah kondisi di mana anak mengalami gangguan pertumbuhan sehingga tinggi badannya lebih pendek dibandingkan anak-anak seusianya. Kondisi ini disebabkan oleh kekurangan gizi dalam jangka panjang, serta faktor lingkungan dan kesehatan yang kurang mendukung. Untuk mengatasi masalah ini, KAP menjadi alat yang sangat penting karena melibatkan interaksi langsung dan personal, memungkinkan penyampaian informasi yang lebih efektif dan membangun kepercayaan antara petugas kesehatan dan masyarakat.</p>\r\n\r\n<p>Implementasi KAP di Posyandu<br />\r\nPelatihan Kader Posyandu:<br />\r\nKader posyandu diberikan pelatihan khusus mengenai teknik KAP. Pelatihan ini mencakup cara berkomunikasi yang baik, memahami kebutuhan dan kekhawatiran ibu-ibu, serta cara menyampaikan informasi kesehatan dan gizi dengan jelas dan empati. Kader juga dilatih untuk menggunakan bahasa yang mudah dipahami dan menghindari istilah medis yang rumit.</p>\r\n\r\n<p>Kunjungan Rumah:<br />\r\nSalah satu bentuk implementasi KAP adalah melalui kunjungan rumah. Kader posyandu secara rutin mengunjungi rumah-rumah ibu yang memiliki balita untuk memberikan edukasi dan memantau perkembangan anak. Dalam kunjungan ini, kader memberikan informasi mengenai pentingnya pemberian ASI eksklusif, makanan pendamping ASI (MP-ASI) yang bergizi, serta pola makan sehat untuk balita.</p>\r\n\r\n<p>Sesi Konseling di Posyandu:<br />\r\nSelama kegiatan posyandu, diadakan sesi konseling individu bagi ibu-ibu yang datang. Konseling ini memberikan kesempatan bagi ibu-ibu untuk berkonsultasi langsung dengan kader mengenai masalah gizi dan kesehatan anak mereka. Melalui pendekatan personal, kader dapat memberikan solusi yang tepat dan spesifik sesuai dengan kondisi setiap anak.</p>\r\n\r\n<p>Penyuluhan Kelompok:<br />\r\nSelain komunikasi individual, dilakukan juga penyuluhan kelompok di posyandu. Penyuluhan ini membahas topik-topik penting seperti pentingnya imunisasi, pola makan seimbang, sanitasi dan kebersihan, serta cara mencegah penyakit yang dapat menyebabkan stunting. Diskusi kelompok ini juga memungkinkan ibu-ibu saling berbagi pengalaman dan belajar dari satu sama lain.</p>\r\n\r\n<p>Pemantauan Tumbuh Kembang Anak:<br />\r\nDalam setiap sesi posyandu, dilakukan pemantauan tumbuh kembang anak secara berkala. Kader posyandu mengukur berat badan, tinggi badan, dan lingkar kepala anak untuk memastikan pertumbuhannya sesuai dengan standar kesehatan. Hasil pemantauan ini kemudian dibahas bersama ibu untuk memberikan pemahaman mengenai status gizi anak dan langkah-langkah yang perlu diambil jika ditemukan indikasi stunting.</p>\r\n', 0, '16052024113737.jpg', 'informasi'),
(12, 'Puskesmas Biha Gelar Persembahan Senam Lansia dan Lagu Perpisahan untuk Surveyor', '14/06/2024', '2024-06-14 02:46:37', '<p>Pesisir Barat, Lampung &ndash; Puskesmas Biha mengadakan acara istimewa pada tanggal 14 Juni 2024 dengan menyelenggarakan persembahan senam lansia dan lagu perpisahan untuk para surveyor yang telah menyelesaikan tugasnya. Acara ini berlangsung di halaman Puskesmas Biha dan dihadiri oleh para lansia peserta senam, staf puskesmas, serta tim surveyor dari Dinas Kesehatan Kabupaten Pesisir Barat.</p>\r\n\r\n<p>Senam Lansia: Menjaga Kebugaran di Usia Senja<br />\r\nAcara dimulai dengan sesi senam lansia yang diikuti oleh sekitar 50 peserta. Senam lansia ini merupakan bagian dari program rutin Puskesmas Biha untuk menjaga kebugaran dan kesehatan para lansia di wilayah tersebut. Dengan iringan musik yang semangat, para lansia dengan antusias mengikuti gerakan senam yang dipandu oleh instruktur berpengalaman.</p>\r\n\r\n<p>Kepala Puskesmas Biha, dr. Siti Marlina, dalam sambutannya menyampaikan pentingnya aktivitas fisik bagi para lansia. &quot;Senam lansia ini tidak hanya bermanfaat untuk kesehatan fisik, tetapi juga memberikan kesempatan bagi para lansia untuk bersosialisasi dan beraktivitas bersama. Kami berharap program ini dapat terus berjalan dan memberikan manfaat yang besar bagi kesehatan para lansia,&quot; ujarnya.</p>\r\n\r\n<p>Persembahan Lagu Perpisahan untuk Surveyor<br />\r\nSetelah sesi senam, acara dilanjutkan dengan persembahan lagu perpisahan untuk para surveyor dari Dinas Kesehatan Kabupaten Pesisir Barat. Para surveyor telah melakukan evaluasi dan monitoring di Puskesmas Biha selama satu bulan terakhir, dan acara ini menjadi momen untuk mengapresiasi kerja keras dan dedikasi mereka.</p>\r\n\r\n<p>Tim puskesmas, bersama beberapa kader kesehatan, mempersembahkan lagu perpisahan dengan penuh haru. Lagu yang dinyanyikan menggambarkan rasa terima kasih dan penghargaan kepada para surveyor yang telah memberikan kontribusi penting dalam meningkatkan kualitas pelayanan kesehatan di Puskesmas Biha.</p>\r\n\r\n<p>Dalam sambutannya, Dr. Hendra Wijaya, perwakilan dari Dinas Kesehatan, menyampaikan apresiasinya terhadap Puskesmas Biha dan para surveyor. &quot;Kerja keras dan dedikasi para surveyor sangat berarti bagi peningkatan mutu layanan kesehatan di sini. Kami berterima kasih kepada Puskesmas Biha atas kerjasamanya yang baik dan berharap sinergi ini dapat terus berlanjut,&quot; katanya.</p>\r\n', 0, '16052024113816.jpg', 'informasi'),
(13, 'Puskesmas Biha Gelar Lokakarya Mini Bulanan (Lokmin) untuk Peningkatan Layanan Kesehatan', '14/06/2024', '2024-06-14 02:44:50', '<p>Pesisir Barat, Lampung &ndash; Puskesmas Biha kembali menyelenggarakan Lokakarya Mini Bulanan (Lokmin) pada tanggal 12 Juni 2024. Acara rutin yang bertujuan untuk mengevaluasi dan meningkatkan kualitas pelayanan kesehatan ini dihadiri oleh seluruh staf Puskesmas Biha, perwakilan dari Dinas Kesehatan Kabupaten Pesisir Barat, serta sejumlah kader kesehatan masyarakat.</p>\r\n\r\n<p>Kepala Puskesmas Biha, dr. Siti Marlina, dalam sambutannya menekankan pentingnya Lokmin sebagai wadah untuk berdiskusi dan mencari solusi atas berbagai tantangan yang dihadapi dalam memberikan pelayanan kesehatan. &quot;Lokmin ini adalah kesempatan bagi kita semua untuk bersama-sama mengevaluasi kinerja, mengidentifikasi kendala, dan merancang strategi untuk pelayanan yang lebih baik,&quot; ujarnya.</p>\r\n\r\n<p>Agenda Lokakarya Mini Bulanan<br />\r\nDalam Lokmin kali ini, sejumlah agenda penting dibahas, antara lain:</p>\r\n\r\n<p>Evaluasi Program Kesehatan: Tim Puskesmas melakukan evaluasi terhadap program-program kesehatan yang telah berjalan selama bulan sebelumnya. Evaluasi meliputi program imunisasi, pemeriksaan kesehatan rutin, dan kegiatan posyandu. Hasil evaluasi ini menjadi acuan untuk perbaikan program di bulan berikutnya.</p>\r\n\r\n<p>Peningkatan Kapasitas Staf: Puskesmas Biha juga mengadakan sesi pelatihan singkat bagi staf medis dan kader kesehatan. Pelatihan ini bertujuan untuk meningkatkan kapasitas dan keterampilan mereka dalam menangani pasien dan memberikan edukasi kesehatan kepada masyarakat.</p>\r\n\r\n<p>Rencana Kegiatan Bulanan: Tim Puskesmas menyusun rencana kegiatan untuk bulan berikutnya, termasuk jadwal kunjungan rumah, penyuluhan kesehatan di sekolah-sekolah, dan program pemberian suplemen gizi. Rencana ini disusun berdasarkan kebutuhan masyarakat dan hasil evaluasi program sebelumnya.</p>\r\n\r\n<p>Diskusi dan Solusi Tantangan: Dalam sesi diskusi, para peserta membahas berbagai tantangan yang dihadapi dalam pelayanan kesehatan, seperti kendala logistik, kurangnya tenaga medis, dan isu-isu kesehatan yang muncul di masyarakat. Setiap tantangan dibahas secara mendetail untuk menemukan solusi yang efektif.</p>\r\n\r\n<p>Kolaborasi dengan Dinas Kesehatan: Perwakilan dari Dinas Kesehatan Kabupaten Pesisir Barat, Dr. Hendra Wijaya, memberikan masukan dan dukungan terhadap program-program Puskesmas Biha. &quot;Kolaborasi antara puskesmas dan dinas kesehatan sangat penting untuk memastikan program kesehatan berjalan dengan baik. Kami siap mendukung setiap upaya Puskesmas Biha untuk meningkatkan pelayanan,&quot; ungkap Dr. Hendra.</p>\r\n\r\n<p>Testimoni dan Harapan<br />\r\nLokakarya ini mendapat respons positif dari peserta. Nurhayati, salah satu kader kesehatan, menyampaikan apresiasinya. &quot;Lokmin ini sangat membantu kami untuk memahami program-program kesehatan yang sedang berjalan dan bagaimana kami bisa berkontribusi lebih baik. Kami berharap kegiatan seperti ini terus dilakukan secara rutin,&quot; ujarnya.</p>\r\n\r\n<p>Dr. Siti Marlina juga menyampaikan harapannya agar Lokmin ini dapat terus menjadi forum yang produktif untuk meningkatkan kualitas pelayanan kesehatan. &quot;Kami berharap Lokmin ini dapat terus menjadi ajang untuk berbagi informasi, belajar, dan bersama-sama mencari solusi terbaik untuk kesehatan masyarakat,&quot; tutupnya.</p>\r\n\r\n<p>Dengan adanya Lokakarya Mini Bulanan ini, Puskesmas Biha berharap dapat terus meningkatkan kualitas pelayanan kesehatan dan menjawab berbagai tantangan dalam bidang kesehatan di Kabupaten Pesisir Barat. Program ini diharapkan dapat menjadi contoh bagi puskesmas lainnya dalam upaya meningkatkan pelayanan kesehatan secara berkelanjutan.</p>\r\n', 0, '16052024113941.jpg', 'informasi'),
(14, 'Puskesmas Biha dan Dinas Kesehatan Kabupaten Pesisir Barat Lampung Bersinergi dalam Program Kesehatan Masyarakat', '14/06/2024', '2024-06-14 02:42:54', '<p>Pesisir Barat, Lampung &ndash; Puskesmas Biha, bekerja sama dengan Dinas Kesehatan Kabupaten Pesisir Barat, menggelar serangkaian program kesehatan masyarakat yang bertujuan untuk meningkatkan kualitas pelayanan kesehatan di wilayah ini. Program ini mencakup berbagai aspek kesehatan, mulai dari pencegahan penyakit hingga edukasi kesehatan kepada masyarakat.</p>\r\n\r\n<p>Acara peluncuran program ini berlangsung pada tanggal 14 Juni 2024 di halaman Puskesmas Biha, dihadiri oleh Kepala Dinas Kesehatan Kabupaten Pesisir Barat, Dr. Hendra Wijaya, Kepala Puskesmas Biha, dr. Siti Marlina, serta para staf medis dan masyarakat setempat.</p>\r\n\r\n<p>Dalam sambutannya, Dr. Hendra Wijaya menyatakan, &quot;Sinergi antara Puskesmas Biha dan Dinas Kesehatan sangat penting dalam upaya kami untuk memberikan layanan kesehatan yang terbaik bagi masyarakat. Melalui kerja sama ini, kami berharap dapat menjangkau lebih banyak warga dan memberikan edukasi serta pelayanan kesehatan yang lebih efektif.&quot;</p>\r\n\r\n<p>Program kesehatan yang diluncurkan ini mencakup berbagai kegiatan, di antaranya:</p>\r\n\r\n<p>Pemeriksaan Kesehatan Gratis: Puskesmas Biha bersama tim Dinas Kesehatan mengadakan pemeriksaan kesehatan gratis yang meliputi pengecekan tekanan darah, gula darah, kolesterol, dan pemeriksaan umum lainnya. Kegiatan ini diharapkan dapat mendeteksi dini penyakit-penyakit yang sering tidak disadari oleh masyarakat.</p>\r\n\r\n<p>Vaksinasi Massal: Sebagai bagian dari upaya pencegahan penyakit menular, Puskesmas Biha dan Dinas Kesehatan melaksanakan program vaksinasi massal untuk anak-anak dan orang dewasa. Vaksinasi ini mencakup imunisasi dasar untuk anak-anak dan vaksinasi untuk penyakit menular seperti flu dan hepatitis.</p>\r\n\r\n<p>Edukasi Kesehatan: Program ini juga menekankan pentingnya edukasi kesehatan. Tim medis memberikan penyuluhan tentang pola hidup sehat, pentingnya kebersihan diri dan lingkungan, serta pencegahan penyakit menular. Edukasi ini diberikan melalui sesi tatap muka serta distribusi materi edukatif seperti brosur dan pamflet.</p>\r\n\r\n<p>Kampanye Gizi Seimbang: Mengingat pentingnya gizi dalam menjaga kesehatan, kampanye gizi seimbang diluncurkan untuk memberikan pengetahuan kepada masyarakat tentang asupan nutrisi yang tepat. Kegiatan ini meliputi demo masak makanan sehat dan pembagian paket nutrisi kepada keluarga yang membutuhkan.</p>\r\n\r\n<p>Kunjungan Rumah: Untuk memastikan semua warga mendapat akses layanan kesehatan, tim medis melakukan kunjungan rumah ke keluarga yang memiliki anggota dengan kondisi kesehatan khusus, seperti lansia dan penderita penyakit kronis. Kunjungan ini bertujuan untuk memantau kondisi kesehatan mereka secara berkala.</p>\r\n\r\n<p>Kepala Puskesmas Biha, dr. Siti Marlina, menambahkan, &quot;Kami berkomitmen untuk terus meningkatkan pelayanan kesehatan di wilayah ini. Dengan dukungan Dinas Kesehatan, kami optimis dapat memberikan dampak positif bagi kesehatan masyarakat Pesisir Barat. Kami mengajak seluruh warga untuk memanfaatkan program-program ini dan bersama-sama menjaga kesehatan.&quot;</p>\r\n\r\n<p>Masyarakat yang hadir memberikan respons positif terhadap program ini. Ibu Nurhayati, salah satu warga, menyampaikan, &quot;Program ini sangat bermanfaat bagi kami. Pemeriksaan kesehatan gratis dan edukasi yang diberikan sangat membantu kami memahami pentingnya menjaga kesehatan. Terima kasih kepada Puskesmas Biha dan Dinas Kesehatan atas perhatiannya.&quot;</p>\r\n\r\n<p>Melalui sinergi ini, Puskesmas Biha dan Dinas Kesehatan Kabupaten Pesisir Barat berharap dapat menciptakan lingkungan yang lebih sehat dan meningkatkan kualitas hidup masyarakat di wilayah tersebut. Program ini akan terus berlangsung dengan berbagai inovasi dan peningkatan pelayanan kesehatan yang lebih baik.</p>\r\n', 0, '16052024114014.jpg', 'informasi'),
(15, 'Puskesmas Biha Luncurkan Gerakan Intervensi Pencegahan Stunting', '14/06/2024', '2024-06-14 02:39:43', '<p>Pesisir Barat, Lampung &ndash; Dalam upaya menekan angka stunting di Kabupaten Pesisir Barat, Puskesmas Biha meluncurkan Gerakan Intervensi Pencegahan Stunting pada tanggal 10 Juni 2024. Acara peluncuran yang berlangsung di halaman Puskesmas Biha ini dihadiri oleh berbagai pihak, termasuk perwakilan dari Dinas Kesehatan Kabupaten Pesisir Barat, pemerintah desa, kader posyandu, serta masyarakat setempat.</p>\r\n\r\n<p>Kepala Puskesmas Biha, dr. Siti Marlina, dalam sambutannya menekankan pentingnya pencegahan stunting sebagai bagian dari upaya meningkatkan kualitas kesehatan anak-anak di wilayah ini. &quot;Stunting merupakan masalah serius yang dapat menghambat perkembangan anak secara fisik dan kognitif. Dengan gerakan ini, kami berharap dapat memberikan intervensi yang tepat dan komprehensif guna mencegah terjadinya stunting pada anak-anak kita,&quot; ujarnya.</p>\r\n\r\n<p>Gerakan Intervensi Pencegahan Stunting ini mencakup berbagai program dan kegiatan, antara lain:</p>\r\n\r\n<p>Pemeriksaan Kesehatan Berkala: Puskesmas Biha akan rutin melakukan pemeriksaan kesehatan anak-anak di bawah usia lima tahun untuk mendeteksi tanda-tanda awal stunting. Pemeriksaan meliputi pengukuran tinggi badan, berat badan, dan status gizi anak.</p>\r\n\r\n<p>Edukasi Gizi dan Kesehatan: Melalui program ini, para orang tua dan masyarakat akan diberikan edukasi tentang pentingnya gizi seimbang, pola makan sehat, serta praktik kebersihan yang baik untuk mencegah stunting.</p>\r\n\r\n<p>Pembagian Suplemen Gizi: Untuk mendukung asupan nutrisi anak-anak, Puskesmas Biha akan membagikan suplemen gizi, seperti vitamin A, zat besi, dan makanan tambahan bergizi kepada keluarga yang membutuhkan.</p>\r\n\r\n<p>Kerjasama dengan Posyandu: Puskesmas Biha akan bekerja sama dengan posyandu di setiap desa untuk memperkuat layanan kesehatan ibu dan anak, serta memastikan pemantauan tumbuh kembang anak dilakukan secara rutin.</p>\r\n\r\n<p>Kampanye dan Sosialisasi: Melalui kampanye dan sosialisasi yang intensif, masyarakat akan diajak untuk lebih peduli terhadap masalah stunting dan terlibat aktif dalam upaya pencegahannya.</p>\r\n\r\n<p>Wakil Bupati Pesisir Barat, H. Agus Istiqlal, yang turut hadir dalam acara peluncuran ini, menyampaikan apresiasinya terhadap inisiatif Puskesmas Biha. &quot;Kami sangat mendukung gerakan ini dan berharap seluruh elemen masyarakat dapat bekerja sama untuk menciptakan generasi yang sehat dan kuat. Pemerintah daerah siap memberikan dukungan penuh untuk program ini,&quot; ungkapnya.</p>\r\n\r\n<p>Masyarakat yang hadir juga menyambut baik gerakan ini. Nurhayati, salah satu warga Desa Biha, mengungkapkan rasa terima kasihnya. &quot;Saya sangat bersyukur dengan adanya program ini. Sekarang kami lebih memahami pentingnya gizi untuk anak-anak kami dan mendapatkan bantuan yang sangat berarti,&quot; ujarnya.</p>\r\n\r\n<p>Dengan diluncurkannya Gerakan Intervensi Pencegahan Stunting ini, Puskesmas Biha berharap dapat menurunkan angka stunting di Kabupaten Pesisir Barat dan meningkatkan kualitas hidup anak-anak di daerah tersebut. Gerakan ini diharapkan menjadi contoh bagi puskesmas lainnya untuk turut serta dalam upaya pencegahan stunting di Indonesia.</p>\r\n', 0, '16052024114045.jpg', 'informasi'),
(16, 'Tentang Kami', '14/06/2024', '2024-06-14 03:03:38', '<p>Puskesmas Biha Kecamatan Pesisir Selatan Kabupaten Pesisir Barat melayani pemeriksaan kesehatan, rujukan, surat kesehatan dll. Puskesmas ini melayani berbagai program puskesmas seperti periksa kesehatan (check up), pembuatan surat keterangan sehat, rawat jalan, lepas jahitan, ganti balutan, jahit luka, cabut gigi, periksan tensi, tes hamil, periksa anak, tes golongan darah, asam urat, kolesterol dan lainnya.</p>\r\n\r\n<p>Puskesmas juga melayani pembuatan rujukan bagi pasien BPJS ke rumah sakit untuk mendapatkan perawatan lanjutan. Pelayanan Upt Puskesmas Rawat Inap Biha juga baik dengan tenaga kesehatan yang baik, mulai dari perawat, dokter, alat kesehatan dan obatnya. Puskesmas ini dapat menjadi salah satu pilihan warga masyarakat Kabupaten Pesisir Barat untuk memenuhi kebutuhan terkait Kesehatan.</p>\r\n\r\n<p><strong>VISI : </strong>Meningkatkan kualitas pelayanan kesehatan kepada Masyarakat</p>\r\n\r\n<p><strong>Misi</strong></p>\r\n\r\n<ol>\r\n	<li>Peningkatan Akses Pelayanan Kesehatan</li>\r\n	<li>Peningkatan Mutu Pelayanan Kesehatan</li>\r\n	<li>Fokus pada Upaya Promotif dan Preventif</li>\r\n	<li>Kolaborasi dengan Stakeholder Terkait</li>\r\n	<li>Penggunaan Teknologi yang Tepat</li>\r\n	<li>Peningkatan Kualitas Penggunaan Data</li>\r\n	<li>Penyediaan Pelayanan Kesehatan yang Terjangkau</li>\r\n</ol>\r\n', 0, '16052024114834.jpg', 'halaman'),
(25, 'Melayani BPJS', '14/06/2024', '2024-06-14 02:32:39', '<p>Kami tidak mebedakan pasien bpjs dan umum, semua sama</p>\r\n', 0, NULL, 'layanan'),
(26, 'Melayani Pasie Umum', '14/06/2024', '2024-06-14 02:33:40', '<p>Kami melayani pasien umum, Perlakuan sama dengan semua pasien</p>\r\n', 0, NULL, 'layanan'),
(19, 'Poli Umum', '14/06/2024', '2024-06-14 02:31:41', '<p>Buku 24 Jam&nbsp;</p>\r\n', 0, '02062024040702.jpg', 'layanan'),
(22, 'Poli Kia', '14/06/2024', '2024-06-14 02:31:19', '<p>Kami melayani Poli untuk Anak dan Ibu, Buka Senin- Jum&#39;at.</p>\r\n', 0, '02062024040848.jpg', 'layanan'),
(23, 'Poli GIGI', '14/06/2024', '2024-06-14 02:30:47', '<p>Kami melayani poli gigi, buka hari senin sampai jum&#39;at</p>\r\n', 0, '02062024040910.jpg', 'layanan'),
(24, 'IGD/UGD 24 JAM', '14/06/2024', '2024-06-14 02:30:05', '<p>Pelayanan kami di IGD/UGD 24 JAM, kami melayani yang terbaik, bukan paling baik</p>\r\n', 0, '02062024040942.jpg', 'layanan');

-- --------------------------------------------------------

--
-- Struktur dari tabel `galeri`
--

CREATE TABLE `galeri` (
  `id_galeri` int(4) NOT NULL,
  `judul` varchar(25) NOT NULL,
  `keterangan` varchar(200) NOT NULL,
  `gambar` varchar(100) DEFAULT NULL,
  `tgl` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `galeri`
--

INSERT INTO `galeri` (`id_galeri`, `judul`, `keterangan`, `gambar`, `tgl`) VALUES
(19, 'penyuluhan', '1', '14062024095054.jpg', '2024-06-14 02:50:54'),
(18, 'akreditasi', '-', '14062024095040.jpg', '2024-06-14 02:50:40'),
(16, 'kedinasan', 'd', '14062024095014.jpg', '2024-06-14 02:50:14'),
(17, 'sosialisasi', '2', '14062024095028.jpg', '2024-06-14 02:50:28'),
(15, 'Kegitan Stanting', '2', '14062024094954.jpg', '2024-06-14 02:49:54');

-- --------------------------------------------------------

--
-- Struktur dari tabel `kritik`
--

CREATE TABLE `kritik` (
  `id_kritik` int(40) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `pesan` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Struktur dari tabel `profil`
--

CREATE TABLE `profil` (
  `id_profil` int(20) NOT NULL,
  `nama_app` varchar(100) DEFAULT NULL,
  `tahun` varchar(250) DEFAULT NULL,
  `nama` varchar(250) DEFAULT NULL,
  `alias` varchar(350) DEFAULT NULL,
  `alamat` text,
  `isi` text,
  `gambar` varchar(100) DEFAULT NULL,
  `logo` varchar(100) DEFAULT NULL,
  `jenis` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `profil`
--

INSERT INTO `profil` (`id_profil`, `nama_app`, `tahun`, `nama`, `alias`, `alamat`, `isi`, `gambar`, `logo`, `jenis`) VALUES
(1, 'PUSKES BIHA', '082186940405', 'UPT PUSKESMAS BIHA', 'puskesmasbiha@gmail.com', 'JL Way Jambu, Kec. Pesisir Sel., Kabupaten Lampung Barat, Lampung 34875', '<p>Puskesmas Biha Kecamatan Pesisir Selatan Kabupaten Pesisir Barat melayani pemeriksaan kesehatan, rujukan, surat kesehatan dll. Puskesmas ini melayani berbagai program puskesmas seperti periksa kesehatan (check up), pembuatan surat keterangan sehat, rawat jalan, lepas jahitan, ganti balutan, jahit luka, cabut gigi, periksan tensi, tes hamil, periksa anak, tes golongan darah, asam urat, kolesterol dan lainnya.</p>\r\n\r\n<p>Puskesmas juga melayani pembuatan rujukan bagi pasien BPJS ke rumah sakit untuk mendapatkan perawatan lanjutan. Pelayanan Upt Puskesmas Rawat Inap Biha juga baik dengan tenaga kesehatan yang baik, mulai dari perawat, dokter, alat kesehatan dan obatnya. Puskesmas ini dapat menjadi salah satu pilihan warga masyarakat Kabupaten Pesisir Barat untuk memenuhi kebutuhan terkait Kesehatan.</p>\r\n\r\n<p><strong>VISI : </strong>Meningkatkan kualitas pelayanan kesehatan kepada Masyarakat</p>\r\n\r\n<p><strong>Misi</strong></p>\r\n\r\n<ol>\r\n	<li>Peningkatan Akses Pelayanan Kesehatan</li>\r\n	<li>Peningkatan Mutu Pelayanan Kesehatan</li>\r\n	<li>Fokus pada Upaya Promotif dan Preventif</li>\r\n	<li>Kolaborasi dengan Stakeholder Terkait</li>\r\n	<li>Penggunaan Teknologi yang Tepat</li>\r\n	<li>Peningkatan Kualitas Penggunaan Data</li>\r\n	<li>Penyediaan Pelayanan Kesehatan yang Terjangkau</li>\r\n</ol>\r\n', '02062024030940.jpg', '06022024030940.jpg', 'profil'),
(2, 're', '', 'd', '19081989578978975', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `user_nama` varchar(100) NOT NULL,
  `user_username` varchar(100) NOT NULL,
  `user_password` varchar(100) NOT NULL,
  `user_foto` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`user_id`, `user_nama`, `user_username`, `user_password`, `user_foto`) VALUES
(1, 'Adminatun Jhony', 'admin', '21232f297a57a5a743894a0e4a801fc3', '482937136_avatar.png');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id_berita`);

--
-- Indeks untuk tabel `galeri`
--
ALTER TABLE `galeri`
  ADD PRIMARY KEY (`id_galeri`);

--
-- Indeks untuk tabel `kritik`
--
ALTER TABLE `kritik`
  ADD PRIMARY KEY (`id_kritik`);

--
-- Indeks untuk tabel `profil`
--
ALTER TABLE `profil`
  ADD PRIMARY KEY (`id_profil`);

--
-- Indeks untuk tabel `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `berita`
--
ALTER TABLE `berita`
  MODIFY `id_berita` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT untuk tabel `galeri`
--
ALTER TABLE `galeri`
  MODIFY `id_galeri` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT untuk tabel `kritik`
--
ALTER TABLE `kritik`
  MODIFY `id_kritik` int(40) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `profil`
--
ALTER TABLE `profil`
  MODIFY `id_profil` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
