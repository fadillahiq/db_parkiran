TYPE=TRIGGERS
triggers='CREATE DEFINER=`root`@`localhost` TRIGGER `keluar_kendaraan` AFTER INSERT ON `tb_keluar`\n FOR EACH ROW UPDATE tb_lahan\n	SET sisa_parkir = sisa_parkir + NEW.jumlah_kendaraan\n    WHERE\n    id_lahan = NEW.id_lahan'
sql_modes=1342177280
definers='root@localhost'
client_cs_names='utf8mb4'
connection_cl_names='utf8mb4_unicode_ci'
db_cl_names='latin1_swedish_ci'
