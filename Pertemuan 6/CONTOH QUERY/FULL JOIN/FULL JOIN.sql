SELECT dbo.mahasiswa.nama_mahasiswa, dbo.mahasiswa.nim, dbo.mahasiswa.jurusan, dbo.dpp_mahasiswa.status_pembayaran, .dbo.dpp_mahasiswa.tanggal_pembayaran
FROM dbo.mahasiswa
FULL OUTER JOIN dbo.dpp_mahasiswa ON dbo.mahasiswa.mahasiswa_id = dbo.dpp_mahasiswa.mahasiswa_id
ORDER BY dbo.mahasiswa.nama_mahasiswa;