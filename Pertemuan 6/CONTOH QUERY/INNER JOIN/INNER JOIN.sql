SELECT nama_mahasiswa, nim
FROM dbo.mahasiswa
INNER JOIN dbo.dpp_mahasiswa ON dbo.mahasiswa .mahasiswa_id = dbo.dpp_mahasiswa.mahasiswa_id;