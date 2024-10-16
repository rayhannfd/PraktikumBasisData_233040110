SELECT *
FROM dbo.dpp_mahasiswa
WHERE tanggal_pembayaran IN (

SELECT status_pembayaran
FROM dbo.dpp_mahasiswa
WHERE status_pembayaran = ’Lunas’;