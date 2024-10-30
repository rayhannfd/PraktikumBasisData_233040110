SELECT A.nama_mahasiswa AS nama, B.nim AS nim, A.jurusan
FROM dbo.mahasiswa A, dbo.mahasiswa B
WHERE A.mahasiswa_id <> B.mahasiswa_id
AND A.jurusan = B.jurusan
ORDER BY A.jurusan;Z