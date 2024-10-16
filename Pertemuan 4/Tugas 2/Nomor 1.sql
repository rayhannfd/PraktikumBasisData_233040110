SELECT nama_mahasiswa, tahun_masuk
FROM dbo.mahasiswa
WHERE tahun_masuk 
BETWEEN 2019 AND 2020
ORDER BY tahun_masuk ASC;