�g
 � PERSONEL ISLEMLERI YAPAN PROGRAM m � � � , : � "PERSONEL ISLEMLERI" �( � , : � "==========================" �2 � , : � "1-)KAYIT GIRISI"  < � , : � "2-)KAYIT ARAMA" #F � , : � "3-)KAYIT DUZELME" DP � , : � "4-)KAYIT IPTAL" iZ � , : � "5-)KAYIT LISTELEME" �d � , : � "6-)BORDRO HESABI" �n � , : � "7-)PROGRAM SONU" �x � , : � "SECIMINIZ ---->"; SEC � � SEC � � , J, �, , �, �, � � � x  T� � ***************KAYIT GIRISI************************************* v� � "R", #, "DAGITICI.DAT", Y �� �� #,  AS A$,  AS B$,  AS C$, 
 AS D$, 
 AS E$,  AS F$,  AS G$,  AS H$,  AS BRUT$ �� DKN% � (��() � Y) �  	� � DKN% � � � � � � 6� � , : � "PERSONEL BILGI GIRISI" d� � , : � "============================" �� � , : � "DAGITICI KAYIT NOYU :"; DKN% �� � , : � "DAGITICI ADI SOYADI :"; DADSOY$ �� � , : � "BABA ADI :"; AD$ � � , : � "DOGUM YERI :"; DYER$ 3� � , : � "DOGUM TARIHI :"; DTAR$ ^� � , : � "DAGITIM BOLGESI :"; DBOL$ �� � , : � "DAGITIM SURESI :"; DSUR$ �� � , : � "EV TELEFONU :"; TEL$ �� � , : � "BRUT MAAS :";BMAAS# kIZ$ � "D": �� A$ � IZ$: �� B$ � DADSOY$: �� C$ � AD$: �� D$ � DYER$: �� E$ � DTAR$: �� F$ � DBOL$: �� G$ � DSUR$: �� H$ � TEL$: �� BRUT$���(BMAAS#) {�� #, DKN% �� , : � "DEVAM EDECEKMISINIZ -[E/H]"; CEV$ �"� CEV$ � "E" � CEV$ � "e" � �  �,� CEV$ � "H" � CEV$ � "h" � @ :�  @� : �   (J� KAYIT ARAMA ISLEMLERI JT� "R", #, "DAGITICI.DAT", Y �^�� #,  AS A$,  AS B$,  AS C$, 
 AS D$, 
 AS E$,  AS F$,  AS G$,  AS H$,  AS BRUT$ �h� : � 
, 
: � "ARANAN KAYIDIN NUMARASINI GIR:"; DKN% �r�� #, DKN% !�� , 
: � "DAGITICI AD SOYADI:"; B$ K�� , 
: � "BABA ADI          :"; C$ u�� , 
: � "DOGUM YERI        :"; D$ ��� , 
: � "DOGUM TARIHI      :"; E$ ��� , 
: � "DAGITIM BOLGESI   :"; F$ ��� , 
: � "DAGITIM SURESI    :"; G$ �� , 
: � "EV TELEFONU       :"; H$ I�� , 
: � "BRUT MAAS       :"; BMAAS# S�� � z�� , : � "BU KAYIT KUTUKTE YOK" ��� , : � "DEVAM EDECEKMISINIZ--[E/H]"; CEV$ ��� CEV$ � "E" � CEV$ � "e" � h ��� CEV$ � "H" � CEV$ � "h" � � ��� � �� : � 
  -�� KAYIT DUZELTME ISLEMLERI O�� "R", #, "DAGITICI.DAT", Y ��� #,  AS A$,  AS B$,  AS C$, 
 AS D$, 
 AS E$,  AS F$,  AS G$,  AS H$,  AS BRUT$ �� �� 
, 
: � "DEGISECEK KAYITIN NUMARASINI GIR:"; DKN% &�� #, DKN% &0� IF IZ$ = "*" THEN 570 ELSE 730 �:� LSET DADSOY$ = B$: LSET AD$ = C$: LSET DYER$ = D$: LSET DTAR$ = E$: LSET DBOL$ = F$: LSET DSUR$ = G$: LSET TEL$ = H$:  BMAAS# = CVD(BRUT$) �D� , 
: � "1-)DAGITICI AD SOYADI:"; B$ N� , 
: � "2-)BABA ADI          :"; C$ >X� , 
: � "3-)DOGUM YERI        :"; D$ kZ� , 
: � "4-)DOGUM TARIHI      :"; E$ �\� , 
: � "5-)DAGITIM BOLGESI   :"; F$ �^� , 
: � "6-)DAGITIM SURESI    :"; G$ �`� , 
: � "7-)EV TELEFONU       :"; H$ # b� , 
: � "8-)BRUT MAAS         :"; BMAAS# C l� , 
: � "9-)KAYDET/CIK" g v� , : � "SECIMINIZ-->"; SEC � �� SEC � �, �, �, �, �, �, �, �, � � �� v � �� ,  : � "", DADSOY$: �� B$ � DADSOY$: � v 	!�� ,  : � "", AD$: �� C$ � AD$: � v 9!�� ,  : � "", DYER$: �� D$ � DYER$: � v i!�� ,  : � "", DTAR$: �� E$ � DTAR$: � v �!�� ,  : � "", DBOL$: �� F$ � DBOL$: � v �!�� ,  : � "", DSUR$: �� G$ � DSUR$: � v �!�� ,  : � "", TEL$: �� H$ � TEL$: � v 0"�� ,  : � "", BMAAS#: �� BRUT$ � ��(BMAAS#): � v �"�� LSET IZ$ = "*": LSET B$ = ADSOY$: LSET C$ = AD$: LSET D$ = DYER$: LSET E$ = DTAR$: LSET F$ = DBOL$: LSET G$ = DSUR$: LSET H$ = TEL$: LSET BRUT$ = MKD$(BMAAS#) �"��� #, DKN% �"�� � #�� , : � "BU KAYIT KUTUKTE YOK" K#�� , : � "DEVAM EDECEKMISINIZ-->(E/H)?", CEV$ o#�� CEV$ � "E" � CEV$ � "e" �  �#�� CEV$ � "H" � CEV$ � "h" �  :� � � �#� #: � 
  �#� KAYIT IPTAL ISLEMLERI �# � "R", #, "DAGITICI.DAT", Y L$*�� #,  AS A$,  AS B$,  AS C$, 
 AS D$, 
 AS E$,  AS F$,  AS G$,  AS H$,  AS BRUT$ R$4� �$9� 
, 
: � "IPTAL EDILECEK DAGITICI KAYID NO:", DKN% �$>�� #, DKN% �$H� IF IZ$ = "*" THEN 850 ELSE 960 �$R� , 
: � "DAGITICI AD SOYADI:"; B$ %\� , 
: � "BABA ADI          :"; C$ ?%f� , 
: � "DOGUM YERI        :"; D$ i%h� , 
: � "DOGUM TARIHI      :"; E$ �%j� , 
: � "DAGITIM BOLGESI   :"; F$ �%l� , 
: � "DAGITIM SURESI    :"; G$ �%n� , 
: � "EV TELEFONU       :"; H$ &p� , 
: � "BRUT MAAS         :"; BMAAS# J&z� , : � "IPTAL EDECEKMISIMIZ-->(E/H)?", CEV$ n&�� CEV$ � "E" � CEV$ � "e" � � �&�� CEV$ � "H" � CEV$ � "e" � � :� z '��� A$ � "": �� B$ � "": �� C$ � "": �� D$ � "": �� E$ � "": �� F$ � "": �� G$ � "": �� H$ � "": �� BRUT$ � "" '��� #, DKN% %'�� � L'�� , : � "BU KAYIT KUTUKTE Y0K" �'�� , : � "DEVAM EDECEKMISINIZ-->(E/H)", CEV$ �'�� CEV$ � "E" � CEV$ � "e" � 4 �'�� CEV$ � "H" � CEV$ � "h" � � �'�� � �'�� : � 
  �'�� KAYIT LISTELEME (� "R", #, "DAGITICI.DAT", Y {(�� #,  AS A$,  AS B$,  AS C$, 
 AS D$, 
 AS E$,  AS F$,  AS G$,  AS H$,  AS BRUT$ �(� �($� �); "KAYIT NO"; �); "DAGITICI ADI SOYADI"; �(); "EV TELEFONU"; �7); "BRUT MAAS" <).� �); "_______"; �); "______________________"; �(); "__________"; �7); "_____________" P)8D% � ��() � Y d)B� DKN% �  � D% t)L�� #, DKN% �)V� IF A$ = "*" THEN 1120 ELSE 1130 �)`� �);DKN%; �); B$; �(); H$; �7);��(BRUT$) �)j� DKN% �)t� # *~� "MENUYA DONMEK ICIN<ENTER> TUSUNA BASINIZ", C$  *�� 
  4*�� BORDRO HESABI U*�� "R", #, "DAGITICI.DAT",Y �*��� #,  AS A$, AS B$, AS C$,
 AS D$,
 AS E$, AS F$, AS G$, AS H$, AS BRUT$ �*�� �*�� 
, 
: � "DAGITICI KAYIT NUMARASINI GIRINIZ:";DKN% �*��� #,DKN% )+�� IF IZ$= "*" THEN 1230 ELSE GOTO 1400 {+�ADSOY$�B$:AD$�C$:DYER$�D$:DTAR$�E$:DBOL$�F$:DSUR$�G$:TEL$�H$:BMAAS#���(BRUT$) �+�SSK � BMAAS# � )\~ �+�TTF � BMAAS# � 
�#| �+�OGIND �   a� �+�INDTOP � SSK � TTF � OGIND �+ GVM � BMAAS# ,
DP � BMAAS# � INDTOP ,GV � GVM �     5,DP � BMAAS# � oy T,(KTOP � GV � SSK � DP � TTF m,2NET# � BMAAS# � KTOP �,<� , 
: � "DAGITICI ADI SOYADI:";DADSOY$ �,F� , 
: � "BABA ADI :"; AD$ �,P� , 
: � "DOGUM YERI:";DYER$ -R� , 
: � "DOGUM TARIHI:";DTAR$ 1-T� , 
: � "DAGITIM BOLGESI:";DBOL$ Y-V� , 
: � "DAGITIM SURESI:";DSUR$ }-X� , 
: � "EV TELEFONU:";TEL$ �-Y� , 
: � "BRUT MAAS:";BMAAS# �-Z� , 
: � "KESINTILER TOPLAMI:"; KTOP �-d� , 
: � "NET MAAS:"; NET# �-n� GOTO 1400 2.�� ,
:� "DEVAM EDECEKMISINIZ -->(E/H)?",CEV$ V.�� CEV$ � "E" � CEV$ � "e" � � z.�� CEV$ � "H" � CEV$ � "h" � � �.��  � �.��# �.�� �.�� 
, 
: � "PROGRAM BITMISTIR" �.��   