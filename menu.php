
    <!-- Navbar Start -->
    <div class="container-fluid sticky-top bg-white shadow-sm">
        <div class="container">
            <nav class="navbar navbar-expand-lg bg-white navbar-light py-3 py-lg-0">
                <a href="index.html" class="navbar-brand">
                    <h1 class="m-0 text-uppercase text-primary"><i class="fa fa-clinic-medical me-2"></i><?php echo"$k_k[nama_app]";?></h1>
                </a>
                <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarCollapse">
                    <div class="navbar-nav ms-auto py-0">
                         <a href="index.php" class="nav-item nav-link active">Beranda</a>
                        <div class="nav-item dropdown">
						
                            <a href="#" class="nav-link dropdown-toggle" data-bs-toggle="dropdown">Profil Kami</a>
                            <div class="dropdown-menu m-0">
							<?php $sql=mysqli_query($koneksi," SELECT * FROM berita WHERE jenis='halaman' ORDER BY id_berita DESC ");
while ($r=mysqli_fetch_array($sql)){ 
                       echo" <a href='utama.php?aksi=home&id_berita=$r[id_berita]' class='dropdown-item'>$r[judul]</a>";
 } ?>
                                
                            </div>
                        </div>
                          <a href="index.php#informasi" class="nav-item nav-link">informasi</a>
                            <a href="index.php#galeri" class="nav-item nav-link">Galeri</a>
                            <a href="utama.php?aksi=hubungi" class="nav-item nav-link">Hubungi Kami</a>
                    </div>
                </div>
            </nav>
        </div>
    </div>
    <!-- Navbar End -->