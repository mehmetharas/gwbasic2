270 OPEN "A",#1,"REHBER.DAT"
280 CLS
290 LOCATE 10,10:INPUT "ARANACAK TELEFON NUMARASINI GIRINIZ:";ATEL$
300 IF EOF(1) THEN LOCATE 22,10:PRINT "ARANACAK KAYIT BULUNAMADI:"GOTO 400
310 INPUT #1,AD$,SOY$,TEL$
320 IF ATEL$<>TEL$ THEN 300
330 CLS
340 LOCATE 10,10:PRINT "ADI GIRINIZ:";AD$
350 LOCATE 11,10:PRINT "SOYAD GIRINIZ:";SOY$
360 LOCATE 12,10:PRINT "TELEFON GIRINIZ:";TEL$
370 LOCATE 14,10 I"ARANAN KAYIT BUMU (E/H):";CEV$
380 IF CEV$="H" OR CEV$="h" THEN 300
390 IF CEV$="E" OR CEV$="e" THEN 400 ELSE 370
400 CLOSE #1
410 LOCATE 16,10:INPUT "ARAMAYA [D]EVAM [S]ON:";CEV$
420 IF CEV$="D" OR CEV$="d"THEN 270
430 IF CEV$="S" OR CEV$="s" THEN END ELSE 410
