-- ============================================
-- Database: Aplikasi Catatan Uang Kas Kelas
-- Nama   : Brandon Wadley V
-- ============================================

CREATE DATABASE IF NOT EXISTS kas_kelas;
USE kas_kelas;

CREATE TABLE IF NOT EXISTS kas (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nis VARCHAR(20) NOT NULL,
    nama_siswa VARCHAR(100) NOT NULL,
    nominal DECIMAL(10, 0) NOT NULL,
    tanggal_setor DATE NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Data contoh
INSERT INTO kas (nis, nama_siswa, nominal, tanggal_setor) VALUES
('2301001', 'Ahmad Fauzi', 10000, '2024-01-08'),
('2301002', 'Budi Santoso', 10000, '2024-01-08'),
('2301003', 'Citra Dewi', 10000, '2024-01-09'),
('2301004', 'Dian Puspita', 10000, '2024-01-10'),
('2301005', 'Eko Prasetyo', 10000, '2024-01-10');
