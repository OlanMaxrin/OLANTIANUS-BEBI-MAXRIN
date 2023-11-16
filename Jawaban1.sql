CREATE TABLE mahasiswa (
  id_mahasiswa INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nama_mahasiswa VARCHAR(255) NOT NULL,
  nim_mahasiswa VARCHAR(255) NOT NULL,
	fakultas_mahasiswa VARCHAR(255) NOT NULL,
	prodi_mahasiswa VARCHAR(255) NOT NULL 
);


CREATE TABLE dosen (
  id_dosen INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  nama_dosen VARCHAR(255) NOT NULL,
  nip_dosen VARCHAR(255) NOT NULL,
	bidang_dosen VARCHAR(255) NOT NULL
);


CREATE TABLE mata_kuliah (
  id_mata_kuliah INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
	kode_mata_kuliah VARCHAR(255) NOT NULL,
  nama_mata_kuliah VARCHAR(255) NOT NULL,
  sks INT,
	semester INT,
	deskripsi VARCHAR(255) DEFAULT 'LULUS'
);