c:/Progra~1/GnuWin32/bin/sed.exe "s/,/\./g" FICA_1_PV.CSV > fica_1_pv_english_tmp.csv
c:/Progra~1/GnuWin32/bin/sed.exe "s/,/\./g" FICA_1_OUT.CSV > fica_1_out_english_tmp.csv
c:/Progra~1/GnuWin32/bin/sed.exe "s/\t/\,/g" fica_1_pv_english_tmp.csv > fica_1_pv_english.csv
c:/Progra~1/GnuWin32/bin/sed.exe "s/\t/\,/g" fica_1_out_english_tmp.csv > fica_1_out_english.csv
del fica_1_pv_english_tmp.csv
del fica_1_out_english_tmp.csv

