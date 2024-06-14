<?php 
$tanggal=date("Y");
include "koneksi.php";
?>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title><?php echo"$k_k[nama]";?></title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="tema/img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Condensed:wght@400;700&family=Roboto:wght@400;700&display=swap" rel="stylesheet">  

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="tema/lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="tema/lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="tema/css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="tema/css/style.css" rel="stylesheet">
</head>

<body>
    <!-- Topbar Start -->
    <div class="container-fluid py-2 border-bottom d-none d-lg-block">
        <div class="container">
            <div class="row">
                <div class="col-md-6 text-center text-lg-start mb-2 mb-lg-0">
                    <div class="d-inline-flex align-items-center">
                        <a class="text-decoration-none text-body pe-3" href=""><i class="bi bi-telephone me-2"></i><?php echo"$k_k[tahun]";?></a>
                        <span class="text-body">|</span>
                        <a class="text-decoration-none text-body px-3" href=""><i class="bi bi-envelope me-2"></i><?php echo"$k_k[alias]";?></a>
                    </div>
                </div>
                <div class="col-md-6 text-center text-lg-end">
                    <div class="d-inline-flex align-items-center">
                        <a class="text-body px-2" href="">
                            <i class="fab fa-facebook-f"></i>
                        </a>
                        <a class="text-body px-2" href="">
                            <i class="fab fa-twitter"></i>
                        </a>
                        <a class="text-body px-2" href="">
                            <i class="fab fa-linkedin-in"></i>
                        </a>
                        <a class="text-body px-2" href="">
                            <i class="fab fa-instagram"></i>
                        </a>
                        <a class="text-body ps-2" href="">
                            <i class="fab fa-youtube"></i>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->

<?php include"menu.php"?>

    <!-- Hero Start -->
    <div class="container-fluid bg-primary py-5 mb-5 hero-header">
        <div class="container py-5">
            <div class="row justify-content-start">
                <div class="col-lg-8 text-center text-lg-start">
                    <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5" style="border-color: rgba(256, 256, 256, .3) !important;">Welcome To <?php echo"$k_k[nama]";?></h5>
                    <h1 class="display-1 text-white mb-md-4">Pelayana Kesahatan Terbaik, di Pekon Biha</h1>
                    <div class="pt-2">
                        <a href="index.php#dokter" class="btn btn-light rounded-pill py-md-3 px-md-5 mx-2">Temukan Doctor</a>
                        <a href="index.php#layanan" class="btn btn-outline-light rounded-pill py-md-3 px-md-5 mx-2">Layanan Kami</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Hero End -->


    <!-- About Start -->
    <div class="container-fluid py-5">
        <div class="container">
            <div class="row gx-5">
                <div class="col-lg-5 mb-5 mb-lg-0" style="min-height: 500px;">
                    <div class="position-relative h-100">
                        <img class="position-absolute w-100 h-100 rounded" src="tema/img/about.jpg" style="object-fit: cover;">
                    </div>
                </div>
                <div class="col-lg-7">
                    <div class="mb-4">
                        <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5">Tentang Kami</h5>
                        <h1 class="display-4">Kami Memberikan Pelayan Yang terbaik, tapi bukan yang paling baik</h1>
                    </div>
                    <p><?php echo"$k_k[isi]";?></p>
                    <div class="row g-3 pt-3">
                        <div class="col-sm-3 col-6">
                            <div class="bg-light text-center rounded-circle py-4">
                                <i class="fa fa-3x fa-user-md text-primary mb-3"></i>
                                <h6 class="mb-0">IGD<small class="d-block text-primary">24 JAM</small></h6>
                            </div>
                        </div>
                        <div class="col-sm-3 col-6">
                            <div class="bg-light text-center rounded-circle py-4">
                                <i class="fa fa-3x fa-procedures text-primary mb-3"></i>
                                <h6 class="mb-0">Emergency<small class="d-block text-primary">24 Jam</small></h6>
                            </div>
                        </div>
                        <div class="col-sm-3 col-6">
                            <div class="bg-light text-center rounded-circle py-4">
                                <i class="fa fa-3x fa-microscope text-primary mb-3"></i>
                                <h6 class="mb-0">Laborat<small class="d-block text-primary">24 Jam</small></h6>
                            </div>
                        </div>
                        <div class="col-sm-3 col-6">
                            <div class="bg-light text-center rounded-circle py-4">
                                <i class="fa fa-3x fa-ambulance text-primary mb-3"></i>
                                <h6 class="mb-0">Free<small class="d-block text-primary">Ambulance</small></h6>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->
    

    <!-- Services Start -->
    <div id="layanan" class="container-fluid py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5" style="max-width: 500px;">
                <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5">Layanan Kami</h5>
                <h1 class="display-4">Layanan Kami</h1>
            </div>
            <div class="row g-5">
               
				<?php $tebaru=mysqli_query($koneksi," SELECT * FROM berita WHERE jenis='layanan' ORDER BY id_berita DESC  LIMIT 8");
while ($t=mysqli_fetch_array($tebaru)){ ?>
                <div class="col-lg-4 col-md-6">
                    <div class="service-item bg-light rounded d-flex flex-column align-items-center justify-content-center text-center">
                        <div class="service-icon mb-4">
                            <i class="fa fa-2x fa-stethoscope text-white"></i>
                        </div>
                        <h4 class="mb-3"><?php echo"$t[judul]";?></h4>
                        <p class="m-0"><?php echo substr("$t[isi]", 0, 200); ?></p>
                        <a class="btn btn-lg btn-primary rounded-pill" href="utama.php?aksi=detailberita&id_berita=<?php echo"$t[id_berita]";?>">
                            <i class="bi bi-arrow-right"></i>
                        </a>
                    </div>
                </div>
<?php } ?>
               

            </div>
        </div>
    </div>
    <!-- Services End -->

    <!-- Blog Start -->
    <div id="informasi" class="container-fluid py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5" style="max-width: 500px;">
                <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5">Blog Post</h5>
                <h1 class="display-4">Informasi Terkini Puskesmas</h1>
            </div>
            <div class="row g-5">
            <?php $tebaru=mysqli_query($koneksi," SELECT * FROM berita WHERE jenis='informasi' ORDER BY id_berita DESC LIMIT 3");
while ($t=mysqli_fetch_array($tebaru)){ ?>
               <div class="col-xl-4 col-lg-6">
                    <div class="bg-light rounded overflow-hidden">
                        <img class="img-fluid w-100" src="foto/data/<?php echo"$t[gambar]";?>" alt="">
                        <div class="p-4">
                            <a class="h3 d-block mb-3" href="utama.php?aksi=home&id_berita=<?php echo"$t[id_berita]"?>"><?php echo"$t[judul]";?></a>
                            <p class="m-0"><?php echo substr("$t[isi]", 0, 100); ?></p>
                        </div>
                        <div class="d-flex justify-content-between border-top p-4">
                            <div class="d-flex align-items-center">
                                <img class="rounded-circle me-2" src="tema/img/user.jpg" width="25" height="25" alt="">
                                <small>admin</small>
                            </div>
                            <div class="d-flex align-items-center">
                                <small class="ms-3"><i class="far fa-eye text-primary me-1"></i><?php echo"$t[dilihat]";?></small>
                                <small class="ms-3"><i class="far fa-comment text-primary me-1"></i><?php echo"$t[tanggal]";?></small>
                            </div>
                        </div>
                    </div>
                </div>
                <?php } ?>


            </div>
        </div>
    </div>
    <!-- Blog End -->
    


    <!-- Pricing Plan Start -->
    <div id="galeri" class="container-fluid py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5" style="max-width: 500px;">
                <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5">Galeri Kami</h5>
                <h1 class="display-4">Galeri Kami</h1>
            </div>
            <div class="owl-carousel price-carousel position-relative" style="padding: 0 45px 45px 45px;">
            <?php  $tebaru=mysqli_query($koneksi," SELECT * FROM galeri ORDER BY id_galeri DESC  LIMIT 3");
                        while ($t=mysqli_fetch_array($tebaru)){ ?>  
               <div class="bg-light rounded text-center">
                    <div class="position-relative">
                        <img class="img-fluid rounded-top" src="foto/galleri/<?php echo"$t[gambar]";?>" alt="">
                        <div class="position-absolute w-100 h-100 top-50 start-50 translate-middle rounded-top d-flex flex-column align-items-center justify-content-center" style="background: rgba(29, 42, 77, .8);">
                            <h3 class="text-white"><?php echo"$t[judul]";?></h3>
                            
                        </div>
                    </div>
                    <div class="text-center py-5">
                        <p>UGD/IGD 24 JAM</p>
                        <p>Dokter Profesional</p>
                        <p>Tenaga Medis Ramah</p>
                        <p>Rawat Inap</p>
                        <a href="" class="btn btn-primary rounded-pill py-3 px-5 my-2">Apply Now</a>
                    </div>
                </div>
                <?php } ?>
 
            
            </div>
        </div>
    </div>
    <!-- Pricing Plan End -->


    <!-- Team Start -->
    <div id="dokter" class="container-fluid py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5" style="max-width: 500px;">
                <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5">Dokter Kami</h5>
                <h1 class="display-4">Professionals Dokter Jaga</h1>
            </div>
            <div class="owl-carousel team-carousel position-relative">
                <div class="team-item">
                    <div class="row g-0 bg-light rounded overflow-hidden">
                        <div class="col-12 col-sm-5 h-100">
                            <img class="img-fluid h-100" src="tema/img/team-1.jpg" style="object-fit: cover;">
                        </div>
                        <div class="col-12 col-sm-7 h-100 d-flex flex-column">
                            <div class="mt-auto p-4">
                                <h3>dr. Muhammad Fadli</h3>
                                <h6 class="fw-normal fst-italic text-primary mb-4">Dokter IGD</h6>
                                <p class="m-0">Dokter Poli Umum</p>
                            </div>
                            <div class="d-flex mt-auto border-top p-4">
                                <!-- <a class="btn btn-lg btn-primary btn-lg-square rounded-circle me-3" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square rounded-circle me-3" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square rounded-circle" href="#"><i class="fab fa-linkedin-in"></i></a> -->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="row g-0 bg-light rounded overflow-hidden">
                        <div class="col-12 col-sm-5 h-100">
                            <img class="img-fluid h-100" src="tema/img/team-2.jpg" style="object-fit: cover;">
                        </div>
                        <div class="col-12 col-sm-7 h-100 d-flex flex-column">
                            <div class="mt-auto p-4">
                                <h3>dr. Mirza Ahmad fauzi</h3>
                                <h6 class="fw-normal fst-italic text-primary mb-4">Dokter Gigi</h6>
                                <p class="m-0">Dokter Pelayanan Poli gigi</p>
                            </div>
                            <div class="d-flex mt-auto border-top p-4">
                                <!-- <a class="btn btn-lg btn-primary btn-lg-square rounded-circle me-3" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square rounded-circle me-3" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square rounded-circle" href="#"><i class="fab fa-linkedin-in"></i></a> -->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="team-item">
                    <div class="row g-0 bg-light rounded overflow-hidden">
                        <div class="col-12 col-sm-5 h-100">
                            <img class="img-fluid h-100" src="tema/img/team-3.jpg" style="object-fit: cover;">
                        </div>
                        <div class="col-12 col-sm-7 h-100 d-flex flex-column">
                            <div class="mt-auto p-4">
                                <h3>dr. Diah Aulia zahari</h3>
                                <h6 class="fw-normal fst-italic text-primary mb-4">Dokter Kia</h6>
                                <p class="m-0">Dokter Pelayanan Ibu dan anak</p>
                            </div>
                            <div class="d-flex mt-auto border-top p-4">
                                <!-- <a class="btn btn-lg btn-primary btn-lg-square rounded-circle me-3" href="#"><i class="fab fa-twitter"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square rounded-circle me-3" href="#"><i class="fab fa-facebook-f"></i></a>
                                <a class="btn btn-lg btn-primary btn-lg-square rounded-circle" href="#"><i class="fab fa-linkedin-in"></i></a> -->
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Team End -->




    <!-- Testimonial Start -->
    <div class="container-fluid py-5">
        <div class="container">
            <div class="text-center mx-auto mb-5" style="max-width: 500px;">
                <h5 class="d-inline-block text-primary text-uppercase border-bottom border-5">Testimonial</h5>
                <h1 class="display-4">Testimoni Pasien Kami</h1>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="owl-carousel testimonial-carousel">
                        <div class="testimonial-item text-center">
                            <div class="position-relative mb-5">
                                <img class="img-fluid rounded-circle mx-auto" src="tema/img/testimonial-1.jpg" alt="">
                                <div class="position-absolute top-100 start-50 translate-middle d-flex align-items-center justify-content-center bg-white rounded-circle" style="width: 60px; height: 60px;">
                                    <i class="fa fa-quote-left fa-2x text-primary"></i>
                                </div>
                            </div>
                            <p class="fs-4 fw-normal">Saya sangat puas dengan pelayanan di Puskesmas Biha. Dari awal pendaftaran hingga pemeriksaan, semuanya berjalan lancar dan cepat. Dokter dan perawat sangat ramah serta memberikan penjelasan yang jelas mengenai kondisi kesehatan saya. Fasilitas di sini juga cukup lengkap dan bersih. Terima kasih Puskesmas Biha atas pelayanan yang memuaskan</p>
                            <hr class="w-25 mx-auto">
                            <h3>Siti Rahmawati</h3>
                            <h6 class="fw-normal text-primary mb-3">Wiraswasta</h6>
                        </div>
                        <div class="testimonial-item text-center">
                            <div class="position-relative mb-5">
                                <img class="img-fluid rounded-circle mx-auto" src="tema/img/testimonial-2.jpg" alt="">
                                <div class="position-absolute top-100 start-50 translate-middle d-flex align-items-center justify-content-center bg-white rounded-circle" style="width: 60px; height: 60px;">
                                    <i class="fa fa-quote-left fa-2x text-primary"></i>
                                </div>
                            </div>
                            <p class="fs-4 fw-normal">Pelayanan di Puskesmas Biha sangat baik dan profesional. Saya datang dengan keluhan sakit kepala hebat dan segera ditangani dengan cepat. Dokter melakukan pemeriksaan yang teliti dan memberikan obat yang tepat. Dalam beberapa hari, kondisi saya membaik. Sangat berterima kasih kepada tim medis di Puskesmas Biha yang sudah merawat saya dengan baik.</p>
                            <hr class="w-25 mx-auto">
                            <h3>Ahmad Fauzi</h3>
                            <h6 class="fw-normal text-primary mb-3">Pns</h6>
                        </div>
                        <div class="testimonial-item text-center">
                            <div class="position-relative mb-5">
                                <img class="img-fluid rounded-circle mx-auto" src="tema/img/testimonial-3.jpg" alt="">
                                <div class="position-absolute top-100 start-50 translate-middle d-flex align-items-center justify-content-center bg-white rounded-circle" style="width: 60px; height: 60px;">
                                    <i class="fa fa-quote-left fa-2x text-primary"></i>
                                </div>
                            </div>
                            <p class="fs-4 fw-normal">Saya sangat senang dengan pelayanan yang diberikan oleh Puskesmas Biha. Antrian tidak terlalu panjang, dan proses pendaftaran sangat mudah. Dokter yang menangani saya sangat sabar dan mendengarkan semua keluhan saya dengan baik. Saya merasa nyaman dan aman berobat di sini. Semoga Puskesmas Biha terus meningkatkan pelayanannya dan semakin maju.</p>
                            <hr class="w-25 mx-auto">
                            <h3>Nur Aini</h3>
                            <h6 class="fw-normal text-primary mb-3">Ibu Rumah Tangga</h6>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Testimonial End -->


<?php include "bawah.php"; ?>
    <div class="container-fluid bg-dark text-light border-top border-secondary py-4">
        <div class="container">
            <div class="row g-5">
                <div class="col-md-6 text-center text-md-start">
                    <p class="mb-md-0">&copy; <a class="text-primary" href="#">Your Site Name</a>. All Rights Reserved.</p>
                </div>
                <div class="col-md-6 text-center text-md-end">
                    <p class="mb-0">Designed by <a class="text-primary" href="https://htmlcodex.com">HTML Codex</a></p>
                </div>
            </div>
        </div>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="bi bi-arrow-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="tema/lib/easing/easing.min.js"></script>
    <script src="tema/lib/waypoints/waypoints.min.js"></script>
    <script src="tema/lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="tema/lib/tempusdominus/js/moment.min.js"></script>
    <script src="tema/lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="tema/lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
    <script src="tema/js/main.js"></script>
</body>

</html>

