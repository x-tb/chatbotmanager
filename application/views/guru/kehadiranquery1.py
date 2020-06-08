  cariabsen="SELECT `nipd` FROM `api_presensi_online` WHERE `tgl_absen`='"+tgl+"' AND `id_telegram`='"+idtel+"' AND `kode_mapel_ajar`='"+kode_mapel+"'"
            sqldua.execute(cariabsen)
            hasilcek=sqldua.rowcount