SELECT
    tanggal_check_in, tanggal_check_out, jumlah_kamar, total_biaya
FROM
    tb_reservasi_hotel
WHERE
    jumlah_kamar='3';