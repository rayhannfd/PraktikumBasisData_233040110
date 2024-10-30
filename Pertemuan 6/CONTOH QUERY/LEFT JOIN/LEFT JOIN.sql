SELECT dbo.mahasiswa.nama_mahasiswa, dbo.dpp_mahasiswa.status_pembayaran
FROM dbo.mahasiswa
LEFT JOIN dbo.dpp_mahasiswa ON dbo.mahasiswa.mahasiswa_id = dbo.dpp_mahasiswa.mahasiswa_id
ORDER BY dbo.mahasiswa.mahasiswa_id;