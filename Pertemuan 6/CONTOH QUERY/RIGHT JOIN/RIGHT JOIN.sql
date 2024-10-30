SELECT dbo.dpp_mahasiswa.status_pembayaran, dbo.mahasiswa.nama_mahasiswa, dbo.mahasiswa.jurusan
FROM dbo.dpp_mahasiswa
RIGHT JOIN dbo.mahasiswa ON dbo.dpp_mahasiswa.mahasiswa_id = dbo.mahasiswa.mahasiswa_id
ORDER BY dbo.dpp_mahasiswa.dpp_id;