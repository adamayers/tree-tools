FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 6 F o l d i n g T e x t :     S a v e   A s   . d o c x   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 4      l     ��������  ��  ��        j    �� �� 0 pstroutformat pstrOutFormat  m       �    d o c x      l     ��������  ��  ��        l          j   	 �� �� &0 pstrdefaultfolder pstrDefaultFolder  l  	  ����  I  	 �� ��
�� .earsffdralis        afdr  m   	 
��
�� afdrdesk��  ��  ��    : 4 or (path to home folder) (path to documents folder)     �     h   o r   ( p a t h   t o   h o m e   f o l d e r )   ( p a t h   t o   d o c u m e n t s   f o l d e r )   ! " ! l     ��������  ��  ��   "  # $ # j    �� %�� "0 pstrattribution pstrAttribution % m     & & � ' '� 
 T h i s   s c r i p t   i s   a n   A p p l e s c r i p t   w r a p p e r   w h i c h   c a l l s : 
 1 .   F l e t c h e r   P e n n e y ' s   M u l t i M a r k d o w n   
 
 h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n 
 
 2 . 	 J o h n   M a c F a r l a n e ' s   P a n d o c 
 
 h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c 
 $  ( ) ( l     ��������  ��  ��   )  * + * l      , - . , j    �� /�� 0 
pblnnotify 
pblnNotify / m    ��
�� boovtrue - 6 0 Use Growl or Applescript dialog to confirm save    . � 0 0 `   U s e   G r o w l   o r   A p p l e s c r i p t   d i a l o g   t o   c o n f i r m   s a v e +  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 N H 1. Install Pandoc from http://johnmacfarlane.net/pandoc/installing.html    6 � 7 7 �   1 .   I n s t a l l   P a n d o c   f r o m   h t t p : / / j o h n m a c f a r l a n e . n e t / p a n d o c / i n s t a l l i n g . h t m l 4  8 9 8 l     �� : ;��   : X R 2. In Terminal.app, check the path of the pandoc command by entering the command:    ; � < < �   2 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : 9  = > = l     �� ? @��   ?  			type -a pandoc    @ � A A " 	 	 	 t y p e   - a   p a n d o c >  B C B l     �� D E��   D C = 3. Assign the correct path to the property pstrPandoc below:    E � F F z   3 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r P a n d o c   b e l o w : C  G H G l     ��������  ��  ��   H  I J I j    �� K�� 0 
pstrpandoc 
pstrPandoc K m     L L � M M * / u s r / l o c a l / b i n / p a n d o c J  N O N l     ��������  ��  ��   O  P Q P l     �� R S��   R \ V 4. Install MultiMarkdown from http://fletcherpenney.net/multimarkdown/install/#macosx    S � T T �   4 .   I n s t a l l   M u l t i M a r k d o w n   f r o m   h t t p : / / f l e t c h e r p e n n e y . n e t / m u l t i m a r k d o w n / i n s t a l l / # m a c o s x Q  U V U l     �� W X��   W X R 5. In Terminal.app, check the path of the pandoc command by entering the command:    X � Y Y �   5 .   I n   T e r m i n a l . a p p ,   c h e c k   t h e   p a t h   o f   t h e   p a n d o c   c o m m a n d   b y   e n t e r i n g   t h e   c o m m a n d : V  Z [ Z l     �� \ ]��   \  			type -a multimarkdown    ] � ^ ^ 0 	 	 	 t y p e   - a   m u l t i m a r k d o w n [  _ ` _ l     �� a b��   a A ; 6. Assign the correct path to the property pstrMMD below:     b � c c v   6 .   A s s i g n   t h e   c o r r e c t   p a t h   t o   t h e   p r o p e r t y   p s t r M M D   b e l o w :   `  d e d l     ��������  ��  ��   e  f g f j    �� h�� 0 pstrmmd pstrMMD h m     i i � j j 8 / u s r / l o c a l / b i n / m u l t i m a r k d o w n g  k l k l     ��������  ��  ��   l  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q ' ! SAVES FROM FOLDINGTEXT  to .DOCX    r � s s B   S A V E S   F R O M   F O L D I N G T E X T     t o   . D O C X p  t u t l     �� v w��   v S M (or from any text in the Clipboard, if there is nothing open in FoldingText)    w � x x �   ( o r   f r o m   a n y   t e x t   i n   t h e   C l i p b o a r d ,   i f   t h e r e   i s   n o t h i n g   o p e n   i n   F o l d i n g T e x t ) u  y z y i     { | { I     ������
�� .aevtoappnull  �   � ****��  ��   | k    	 } }  ~  ~ l     �� � ���   � 0 * GET THE TEXT OF THE FRONT FOLDINGTEXT DOC    � � � � T   G E T   T H E   T E X T   O F   T H E   F R O N T   F O L D I N G T E X T   D O C   � � � r      � � � m      � � � � �   � o      ���� 0 strmmd strMMD �  � � � O   ! � � � r      � � � ?     � � � l    ����� � I   �� ���
�� .corecnte****       **** � l    ����� � 6   � � � 2   ��
�� 
prcs � =     � � � n    � � � 1    ��
�� 
pnam �  g     � m     � � � � �  F o l d i n g T e x t��  ��  ��  ��  ��   � m    ����   � o      ���� 0 
blnrunning 
blnRunning � 5    	�� ���
�� 
capp � m     � � � � �  s e v s
�� kfrmID   �  � � � Z   " l � ����� � o   " #���� 0 
blnrunning 
blnRunning � O   & h � � � k   * g � �  � � � r   * / � � � 2  * -��
�� 
docu � o      ���� 0 lstdocs lstDocs �  ��� � Z   0 g � ����� � ?   0 5 � � � l  0 3 ����� � n   0 3 � � � 1   1 3��
�� 
leng � o   0 1���� 0 lstdocs lstDocs��  ��   � m   3 4����   � O   8 c � � � k   ? b � �  � � � r   ? F � � � I  ? D������
�� .PTsugttxnull���     docu��  ��   � o      ���� 0 strmmd strMMD �  ��� � r   G b � � � J   G O � �  � � � m   G J � � � � �  F o l d i n g T e x t �  ��� � n  J M � � � 1   K M��
�� 
pnam �  g   J K��   � J       � �  � � � o      ���� 0 strsourcetype strSourceType �  ��� � o      ���� 0 strsourcename strSourceName��  ��   � n   8 < � � � 4   9 <�� �
�� 
cobj � m   : ;����  � o   8 9���� 0 lstdocs lstDocs��  ��  ��   � m   & ' � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  ��   �  � � � l  m m��������  ��  ��   �  � � � l  m m�� � ���   � O I (OR IF NOTHING IS OPEN IN FOLDINGTEXT, GET ANY TEXT IN THE CLIPBOARD � )    � � � � �   ( O R   I F   N O T H I N G   I S   O P E N   I N   F O L D I N G T E X T ,   G E T   A N Y   T E X T   I N   T H E   C L I P B O A R D   &   ) �  � � � Z   m � � ����� � =   m r � � � o   m n���� 0 strmmd strMMD � m   n q � � � � �   � k   u � � �  � � � r   u ~ � � � I  u |�� ���
�� .sysoexecTEXT���     TEXT � m   u x � � � � � & p b P a s t e   - P r e f e r   t x t��   � o      ���� 0 strmmd strMMD �  ��� � Z    � � ����� � >    � � � � o    ����� 0 strmmd strMMD � m   � � � � � � �   � k   � � � �  � � � r   � � � � � m   � � � � � � �  C l i p b o a r d � o      ���� 0 strsourcetype strSourceType �  � � � r   � � � � � I   � ��� ����� 0 trim   �  ��� � n   � � � � � 4  � ��� �
�� 
cpar � m   � �����  � o   � ����� 0 strmmd strMMD��  ��   � o      ���� 0 strline strLine �  ��� � Z   � � � ��� � � >   � � � � � o   � ����� 0 strline strLine � m   � �   �   � r   � � b   � � o   � ����� 0 strline strLine m   � � �  . t x t o      ���� 0 strsourcename strSourceName��   � r   � �	 m   � �

 �  C l i p b o a r d . t x t	 o      ���� 0 strsourcename strSourceName��  ��  ��  ��  ��  ��   � �� Z   �	�� >   � � o   � ��� 0 strmmd strMMD m   � � �   k   ��  l  � ��~�}�|�~  �}  �|    l  � ��{�{   , & CHOOSE AN OUTPUT FOLDER AND FILE NAME    � L   C H O O S E   A N   O U T P U T   F O L D E R   A N D   F I L E   N A M E  r   � � I   � ��z �y�z .0 choosefilepathandsave ChooseFilePathAndSave  !"! o   � ��x�x 0 strsourcetype strSourceType" #$# o   � ��w�w &0 pstrdefaultfolder pstrDefaultFolder$ %�v% o   � ��u�u 0 strsourcename strSourceName�v  �y   o      �t�t 0 
stroutfile 
strOutFile &'& l  � ��s�r�q�s  �r  �q  ' ()( l  � ��p*+�p  * / ) CHECK THAT IT ENDS WITH THE RIGHT SUFFIX   + �,, R   C H E C K   T H A T   I T   E N D S   W I T H   T H E   R I G H T   S U F F I X) -.- r   � �/0/ b   � �121 m   � �33 �44  .2 o   � ��o�o 0 pstroutformat pstrOutFormat0 o      �n�n 0 	strsuffix 	strSuffix. 565 Z  �78�m�l7 H   � �99 l  � �:�k�j: D   � �;<; o   � ��i�i 0 
stroutfile 
strOutFile< o   � ��h�h 0 	strsuffix 	strSuffix�k  �j  8 r   �=>= b   �?@? o   � �g�g 0 
stroutfile 
strOutFile@ o   �f�f 0 	strsuffix 	strSuffix> o      �e�e 0 
stroutfile 
strOutFile�m  �l  6 ABA l �d�c�b�d  �c  �b  B CDC r  DEFE b  @GHG b  8IJI b  4KLK b  .MNM b  *OPO b  $QRQ b   STS b  UVU b  WXW m  YY �ZZ 
 e c h o  X n  [\[ 1  �a
�a 
strq\ o  �`�` 0 strmmd strMMDV m  ]] �^^    |  T o  �_�_ 0 pstrmmd pstrMMDR m   #__ �``    |  P o  $)�^�^ 0 
pstrpandoc 
pstrPandocN m  *-aa �bb    - f   h t m l   - t  L l 	.3c�]�\c o  .3�[�[ 0 pstroutformat pstrOutFormat�]  �\  J m  47dd �ee    - o  H n  8?fgf 1  ;?�Z
�Z 
strqg o  8;�Y�Y 0 
stroutfile 
strOutFileF o      �X�X 0 strcmd strCmdD hih Q  E`jklj r  HSmnm I HO�Wo�V
�W .sysoexecTEXT���     TEXTo o  HK�U�U 0 strcmd strCmd�V  n o      �T�T 0 	strresult 	strResultk R      �Sp�R
�S .ascrerr ****      � ****p o      �Q�Q 0 errmsg errMsg�R  l r  [`qrq o  [\�P�P 0 errmsg errMsgr o      �O�O 0 	strresult 	strResulti s�Ns Z  a�tu�Mvt >  ahwxw o  ad�L�L 0 	strresult 	strResultx m  dgyy �zz  u k  k�{{ |}| O  k�~~ k  u��� ��� I uz�K�J�I
�K .miscactvnull��� ��� obj �J  �I  � ��H� I {��G��
�G .sysodlogaskr        TEXT� b  {���� m  {~�� ���  M M 2 D O C X   e r r o r :  � o  ~��F�F 0 	strresult 	strResult� �E��
�E 
btns� J  ���� ��D� m  ���� ���  O K�D  � �C��
�C 
dflt� m  ���� ���  O K� �B��A
�B 
appr� b  ����� b  ����� o  ���@�@ 0 ptitle pTitle� m  ���� ���      v e r .  � o  ���?�? 0 pver pVer�A  �H   5  kr�>��=
�> 
capp� m  mp�� ���  M A C S
�= kfrmID  } ��<�  S  ���<  �M  v Z �����;�:� o  ���9�9 0 
pblnnotify 
pblnNotify� I  ���8��7�8 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 
 S a v e d� ��6� b  ����� b  ����� b  ����� o  ���5�5 0 
stroutfile 
strOutFile� 1  ���4
�4 
lnfd� 1  ���3
�3 
lnfd� o  ���2�2 "0 pstrattribution pstrAttribution�6  �7  �;  �:  �N  ��   Z �	���1�0� o  ���/�/ 0 
pblnnotify 
pblnNotify� I  ��.��-�. 0 notify Notify� ��� m  ���� ��� " M a r k d o w n   t o   . d o c x� ��� m  ���� ���  � ��� m  ���� ��� 0 N o   t e x t   t o   s a v e   a s   . d o c x� ��,� b  ����� b  ����� b  ����� m  ���� ��� : N o   F o l d i n g T e x t   d o c u m e n t   o p e n ,� l 	����+�*� 1  ���)
�) 
lnfd�+  �*  � 1  ���(
�( 
lnfd� m  ���� ��� 8 a n d   n o   t e x t   i n   c l i p b o a r d   . . .�,  �-  �1  �0  ��   z ��� l     �'�&�%�'  �&  �%  � ��� l     �$���$  � ^ X PUT UP A 'SAVE AS' DIALOG OFFERING A .DOCX VERSION OF THE CURRENT FOLDINGTEXT FILE NAME   � ��� �   P U T   U P   A   ' S A V E   A S '   D I A L O G   O F F E R I N G   A   . D O C X   V E R S I O N   O F   T H E   C U R R E N T   F O L D I N G T E X T   F I L E   N A M E� ��� l     �#���#  � P J OR ( CLIPBOARD.DOCX ) IF THERE IS NO TEXT IN AN OPEN FOLDINGTEXT DOCUMENT   � ��� �   O R   (   C L I P B O A R D . D O C X   )   I F   T H E R E   I S   N O   T E X T   I N   A N   O P E N   F O L D I N G T E X T   D O C U M E N T� ��� i     #��� I      �"��!�" .0 choosefilepathandsave ChooseFilePathAndSave� ��� o      � �  0 	strsource 	strSource� ��� o      �� 0 strpath strPath� ��� o      �� 0 strname strName�  �!  � k     ~�� ��� O     ��� k    �� ��� l   ����  � ; 5 OFFER A DEFAULT FOLDER (if a valid one is specified)   � ��� j   O F F E R   A   D E F A U L T   F O L D E R   ( i f   a   v a l i d   o n e   i s   s p e c i f i e d )� ��� Z    ����� I   	���
� .coredoexbool        obj � o    �� 0 strpath strPath�  � r    ��� o    �� 0 strpath strPath� o      �� 0 stroutfolder strOutFolder�  � r    ��� n    ��� 1    �
� 
psxp� l   ���� I   ���
� .earsffdralis        afdr� 1    �
� 
desk�  �  �  � o      �� 0 stroutfolder strOutFolder�  � m     ���                                                                                  MACS  alis    t  Macintosh HD               �9�SH+   �4
Finder.app                                                     "zD�\��        ����  	                CoreServices    �9�S      �\�r     �4 �. �-  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � � � r    6 J    %  n   " 1     "�
� 
txdl  f      � m   " #		 �

  .�   J        o      �� 0 dlm   �
 n      1   2 4�	
�	 
txdl  f   1 2�
     r   7 < n   7 : 2  8 :�
� 
citm o   7 8�� 0 strname strName o      �� 0 lstparts lstParts  r   = G o   = B�� 0 pstroutformat pstrOutFormat n       4   C F�
� 
cobj m   D E���� o   B C�� 0 lstparts lstParts  r   H M !  c   H K"#" o   H I�� 0 lstparts lstParts# m   I J� 
�  
TEXT! o      ���� 0 
stroutname 
strOutName $%$ r   N S&'& o   N O���� 0 dlm  ' n     ()( 1   P R��
�� 
txdl)  f   O P% *+* O   T x,-, k   \ w.. /0/ I  \ a������
�� .miscactvnull��� ��� obj ��  ��  0 1��1 r   b w232 l 	 b u4����4 l  b u5����5 I  b u����6
�� .sysonwflfile    ��� null��  6 ��78
�� 
prmt7 b   d g9:9 o   d e���� 0 	strsource 	strSource: m   e f;; �<<  :   S a v e   A s   . d o c x8 ��=>
�� 
dfnm= o   j k���� 0 
stroutname 
strOutName> ��?��
�� 
dflc? o   n o���� 0 stroutfolder strOutFolder��  ��  ��  ��  ��  3 o      ���� 0 ofile oFile��  - 5   T Y��@��
�� 
capp@ m   V WAA �BB  s e v s
�� kfrmID  + C��C L   y ~DD n   y }EFE 1   z |��
�� 
psxpF o   y z���� 0 ofile oFile��  � GHG l     ��������  ��  ��  H IJI l     ��KL��  K 4 . REPORT THROUGH GROWL OR AN APPLESCRIPT DIALOG   L �MM \   R E P O R T   T H R O U G H   G R O W L   O R   A N   A P P L E S C R I P T   D I A L O GJ NON i   $ 'PQP I      ��R���� 0 notify NotifyR STS o      ���� 0 
strappname 
strAppNameT UVU o      ���� 0 
strprocess 
strProcessV WXW o      ���� 0 strtitle strTitleX Y��Y o      ���� 0 strmsg strMsg��  ��  Q O     �Z[Z k    �\\ ]^] r    _`_ m    aa �bb  ` o      ���� 0 strgrowlapp strGrowlApp^ cdc X    >e��fe Z    9gh����g ?    -iji l   +k����k I   +��l��
�� .corecnte****       ****l l   'm����m 6   'non 2    ��
�� 
prcso =    &pqp 1     "��
�� 
pnamq o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  j m   + ,����  h k   0 5rr sts r   0 3uvu o   0 1���� 0 	ogrowlapp 	oGrowlAppv o      ���� 0 strgrowlapp strGrowlAppt w��w  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlAppf J    xx yzy m    {{ �|| 
 G r o w lz }��} m    ~~ �  G r o w l H e l p e r A p p��  d ���� Z   ? ������� >   ? B��� o   ? @���� 0 strgrowlapp strGrowlApp� m   @ A�� ���  � k   E r�� ��� r   E j��� b   E h��� b   E d��� b   E b��� b   E ^��� b   E \��� b   E X��� b   E V��� b   E T��� b   E R��� b   E P��� b   E N��� b   E L��� b   E J��� b   E H��� m   E F�� ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "� o   F G���� 0 strgrowlapp strGrowlApp� m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "� o   J K���� 0 
strprocess 
strProcess� m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "� o   N O���� 0 
strprocess 
strProcess� m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "� o   R S���� 0 
strappname 
strAppName� m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "� o   V W���� 0 
strprocess 
strProcess� m   X [�� ���  "   t i t l e   "� o   \ ]���� 0 strtitle strTitle� m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "� o   b c���� 0 strmsg strMsg� m   d g�� ���  "  	 	 	 e n d   t e l l� o      ���� 0 	strscript 	strScript� ��� o   k l���� 0 	strscript 	strScript� ���� I  m r�����
�� .sysodsct****        scpt� o   m n���� 0 	strscript 	strScript��  ��  ��  � k   u ��� ��� I  u z������
�� .miscactvnull��� ��� obj ��  ��  � ���� I  { �����
�� .sysodlogaskr        TEXT� o   { |���� 0 strmsg strMsg� ����
�� 
btns� J    ��� ���� m    ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  [ m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+   �4System Events.app                                              #���^C�        ����  	                CoreServices    �9�S      �^5�     �4 �. �-  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  O ��� l     ��������  ��  ��  � ��� i   ( +��� I      ������� 0 trim  � ���� o      ���� 0 strtext strText��  ��  � I    �����
�� .sysoexecTEXT���     TEXT� b     ��� b     ��� m     �� ��� 
 e c h o  � n    ��� 1    ��
�� 
strq� o    ���� 0 strtext strText� m    �� ��� F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���   � &�� L i�������� ��������������  � ����������������������������������~�}�|�{�z�y�x�� 0 ptitle pTitle�� 0 pver pVer�� 0 pstroutformat pstrOutFormat�� &0 pstrdefaultfolder pstrDefaultFolder�� "0 pstrattribution pstrAttribution�� 0 
pblnnotify 
pblnNotify�� 0 
pstrpandoc 
pstrPandoc�� 0 pstrmmd pstrMMD
�� .aevtoappnull  �   � ****�� .0 choosefilepathandsave ChooseFilePathAndSave�� 0 notify Notify�� 0 trim  �� 0 strmmd strMMD�� 0 
blnrunning 
blnRunning�� 0 lstdocs lstDocs�� 0 strsourcetype strSourceType� 0 strsourcename strSourceName�~ 0 
stroutfile 
strOutFile�} 0 	strsuffix 	strSuffix�| 0 strcmd strCmd�{ 0 	strresult 	strResult�z  �y  �x  �Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue� �w |�v�u���t
�w .aevtoappnull  �   � ****�v  �u  � �s�s 0 errmsg errMsg� E ��r�q ��p�o��n ��m�l ��k�j�i�h�g ��f�e � ��d � ��c�b�a 
�`�_3�^Y�]]_ad�\�[�Z�Yy��X��W��V��U��T�S����R�Q�P������r 0 strmmd strMMD
�q 
capp
�p kfrmID  
�o 
prcs�  
�n 
pnam
�m .corecnte****       ****�l 0 
blnrunning 
blnRunning
�k 
docu�j 0 lstdocs lstDocs
�i 
leng
�h 
cobj
�g .PTsugttxnull���     docu�f 0 strsourcetype strSourceType�e 0 strsourcename strSourceName
�d .sysoexecTEXT���     TEXT
�c 
cpar�b 0 trim  �a 0 strline strLine�` .0 choosefilepathandsave ChooseFilePathAndSave�_ 0 
stroutfile 
strOutFile�^ 0 	strsuffix 	strSuffix
�] 
strq�\ 0 strcmd strCmd�[ 0 	strresult 	strResult�Z 0 errmsg errMsg�Y  
�X .miscactvnull��� ��� obj 
�W 
btns
�V 
dflt
�U 
appr�T 
�S .sysodlogaskr        TEXT
�R 
lnfd�Q �P 0 notify Notify�t
�E�O)���0 *�-�[�,\Z�81j 	jE�UO� G� ?*�-E�O��,j 0��k/ %*j E�Oa *�,lvE[�k/E` Z[�l/E` ZUY hUY hO�a   Ra j E�O�a  <a E` O*�a k/k+ E` O_ a  _ a %E` Y 	a E` Y hY hO�a *_ b  _ m+  E` !Oa "b  %E` #O_ !_ # _ !_ #%E` !Y hOa $�a %,%a &%b  %a '%b  %a (%b  %a )%_ !a %,%E` *O _ *j E` +W X , -�E` +O_ +a . E)�a /�0 5*j 0Oa 1_ +%a 2a 3kva 4a 5a 6b   a 7%b  %a 8 9UOY /b   &*a :a ;a <_ !_ =%_ =%b  %a >+ ?Y hY -b   $*a @a Aa Ba C_ =%_ =%a D%a >+ ?Y h� �O��N�M���L�O .0 choosefilepathandsave ChooseFilePathAndSave�N �K��K �  �J�I�H�J 0 	strsource 	strSource�I 0 strpath strPath�H 0 strname strName�M  � �G�F�E�D�C�B�A�@�G 0 	strsource 	strSource�F 0 strpath strPath�E 0 strname strName�D 0 stroutfolder strOutFolder�C 0 dlm  �B 0 lstparts lstParts�A 0 
stroutname 
strOutName�@ 0 ofile oFile� ��?�>�=�<�;	�:�9�8�7A�6�5�4;�3�2�1�0
�? .coredoexbool        obj 
�> 
desk
�= .earsffdralis        afdr
�< 
psxp
�; 
txdl
�: 
cobj
�9 
citm
�8 
TEXT
�7 
capp
�6 kfrmID  
�5 .miscactvnull��� ��� obj 
�4 
prmt
�3 
dfnm
�2 
dflc�1 
�0 .sysonwflfile    ��� null�L � �j  �E�Y *�,j �,E�UO)�,�lvE[�k/E�Z[�l/)�,FZO��-E�Ob  ��i/FO��&E�O�)�,FO)���0 *j O*��%a �a �a  E�UO��,E� �/Q�.�-���,�/ 0 notify Notify�. �+ �+    �*�)�(�'�* 0 
strappname 
strAppName�) 0 
strprocess 
strProcess�( 0 strtitle strTitle�' 0 strmsg strMsg�-  � �&�%�$�#�"�!� �& 0 
strappname 
strAppName�% 0 
strprocess 
strProcess�$ 0 strtitle strTitle�# 0 strmsg strMsg�" 0 strgrowlapp strGrowlApp�! 0 	ogrowlapp 	oGrowlApp�  0 	strscript 	strScript� �a{~�������������������������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
prcs
� 
pnam
� .sysodsct****        scpt
� .miscactvnull��� ��� obj 
� 
btns
� 
dflt
� 
appr
� 
tab � 
� .sysodlogaskr        TEXT�, �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 2�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�O�j Y /*j O�a a kva a a b   _ %b  %a  U� ������ 0 trim  � ��   �� 0 strtext strText�   �� 0 strtext strText ����

� 
strq
�
 .sysoexecTEXT���     TEXT� ��,%�%j � �=| #   T i t l e   ? 
 
 # #   P r e a m b l e 
 T h e   e n v i r o n m e n t   i n   w h i c h   t h e   d e p a r t m e n t   o f   M o d e r n   L a n g u a g e s   a n d   C u l t u r e s   w i l l   o p e r a t e   i s   c h a n g i n g   i n   t h r e e   s i g n i f i c a n t   r e s p e c t s : 
 	 1 .   D e m a n d   i s   s h i f t i n g   f r o m   a   f o c u s   o n   l a n g u a g e   p r o f i c i e n c y   t o w a r d s   o n e   o n   c u l t u r a l   s k i l l s   a n d   e x p e r t i s e , 
 	 2 .   t h e   l e v e l s   o f   d e m a n d   f o r   p a r t i c u l a r   l a n g u a g e s   a r e   c h a n g i n g ,   a n d 
 	 3 .   e x p e c t a t i o n s   o f   d e l i v e r y   m o d e s   a r e   e v o l v i n g   t o w a r d s   b l e n d e d   p e d a g o g y ,   a n d   a n   i n c r e a s e d   r o l e   f o r   o n - l i n e   m a t e r i a l s . 
 W i t h   a g i l e   r e s p o n s e s   t o   t h e s e   c h a n g e s ,   t h e   d e p a r t m e n t   c a n   c e r t a i n l y   t h r i v e .   I t s   f i n a n c i a l   p o s i t i o n ,   t h o u g h   s t i l l   c o n s t r a i n e d ,   i s   i m p r o v i n g ,   a n d   t h e   d e p a r t m e n t   n o w   h a s   a   s c a l e   a n d   s t r u c t u r e   t h a t   a l l o w s   f o r   m u c h   m o r e   s i n g l e - m i n d e d   p u r s u i t   o f   s t r a t e g i c   f o c u s . 
 T h e   p o i n t   a t   w h i c h   t h e   U n i v e r s i t y ' s   s t r a t e g i c   v i s i o n   o f   p r a c t i c e - i n f o r m e d   a n d   r e s e a r c h - i n s p i r e d   t e a c h i n g   m e e t s   t h e   p a t t e r n   o f   m a r k e t   d e m a n d   i s   t h e   r a t i o   b e t w e e n   r e s e a r c h   c a p a c i t y   a n d   l e v e l s   o f   r e c r u i t m e n t .   A r e a s   o f   s t r o n g   r e c r u i t m e n t   n e e d   s u f f i c i e n t   r e s e a r c h   c a p a c i t y   t o   p r o v i d e   a t   l e a s t   s o m e   e l e m e n t   o f   i n s p i r a t i o n   a n d   p e d a g o g i c   l e a v e n i n g ,   w h i l e   a r e a s   o f   r e s e a r c h   a c t i v i t y   c a n   o n l y   b e   s u s t a i n e d   f o r   l o n g   i f   t h e   d e m a n d   a n d   r e c r u i t m e n t   a r e   t h e r e . 
 T h e   i d e a l   w o u l d ,   o f   c o u r s e ,   b e   t o   i n v e s t   s t r o n g l y   i n   e x c e l l e n c e   i n   a l l   o f   t h e   a r e a s   w h e r e   t h e   m a r k e t   s h o w s   s t r o n g   d e m a n d .   I n   t h e   c o n t e x t   o f   c o n s t r a i n e d   r e s o u r c e ,   h o w e v e r ,   t h e   f i r s t   p r i o r i t y   m u s t   b e   t o   a d m i n i s t e r   s t r a t e g i c   f i r s t   a i d   i n   a n y   a r e a   w h e r e   r e c r u i t m e n t   i s   p a r t i c u l a r l y   s t r o n g   a n d   r e s e a r c h   c a p a c i t y   i s   p a r t i c u l a r l y   a b s e n t ,   s o   t h a t   a t   l e a s t   a   m i n i m u m   o f   r e s e a r c h - i n s p i r e d   c o n t e n t   a n d   r e s e a r c h - l e a v e n e d   p e d a g o g y   c a n   b e   e s t a b l i s h e d   i n   a l l   m a j o r   a r e a s   o f   r e c r u i t m e n t . 
 # #   R e s o u r c e s   -   t h e   s c o p e   f o r   s t r a t e g i c   i n v e s t m e n t 
 T h e   f i n a n c i a l   p o s i t i o n ,   w h i l e   s t i l l   c o n s t r a i n i n g ,   h a s   m a r k e d l y   i m p r o v e d , 
 T o   q u o t e   C h r i s t o p h e r   I n c h ,   t h e   F i n a n c e   O f f i c e r : 
 >   M A L   i s   s h o w i n g   a   s u r p l u s ,   a f t e r   U n i v e r s i t y   c h a r g e s ,   a t   t h e   e n d   o f   M a y   o f   n e a r l y   � 8 0 0 k   w h i c h   i s   b e t t e r   t h a n   b u d g e t   b y   � 5 0 0 k .     I t   i s   f o r e c a s t   t o   p r o d u c e   a   s u r p l u s   o f   � 2 6 6 k ,   w h i c h   i s   a g a i n   b e t t e r   t h a n   b u d g e t   b y   � 3 0 0 k . 
 >   T h e   s c h o o l   i s   f o r e c a s t   t o   m a k e   a   s u r p l u s   o f   7 . 6 %   o f   i n c o m e   a n d   M A L   ( i n c l u d i n g   C E L T )   i s   f o r e c a s t   t o   p r o d u c e   a   s u r p l u s   a f t e r   c h a r g e s   o f   4 . 4 % .     T h e   b e n c h m a r k   i s   5 %   s o   n o t   q u i t e   t h e r e   y e t ,   b u t   a   h u g e   m o v e   i n   t h e   r i g h t   d i r e c t i o n . 
 >   T h o u g h   n o t   a s   g o o d   a s   o t h e r   d e p a r t m e n t s   w i t h i n   t h e   s c h o o l ,   t h e   f a c t   t h a t   w e   a r e   s h o w i n g   a   s u r p l u s   f o r   M A L   f o l l o w i n g   l a s t   y e a r  s   d e f i c i t   i s   a   h e a l t h y   s t e p   i n   t h e   r i g h t   d i r e c t i o n   a n d   s o m e t h i n g   w e   c a n   b u i l d   o n   f o r   n e x t   y e a r .   
 	 	 
 I n   a d d i t i o n ,   s o m e   ' n a t u r a l '   c h u r n   i n   s t a f f i n g   s h o u l d   a l l o w   a d d i t i o n a l   s c o p e   f o r   s t r a t e g i c   r e n e w a l .   S o m e   c o l l e a g u e s   a r e   r e t i r i n g ,   o t h e r s   a r e   m o v i n g   f r o m   f u l l   t i m e   t o   f r a c t i o n a l   e n g a g e m e n t ,   o r   a r e   l e a v i n g   t h e   d e p a r t m e n t . 
 	 	 
 	 	 	 
 # #   S t r a t e g i c   p r i o r i t i e s   -   c r e a t i n g   c o n d i t i o n s   f o r   r e s e a r c h - i n s p i r e d   t e a c h i n g 
 I n   t h e   c o n t e x t   o f   f i n i t e   s c o p e   f o r   i n v e s t m e n t ,   p r i o r i t i e s   w i l l   b e   s h a p e d   b y   t h e   m e e t i n g   p o i n t   b e t w e e n   m a r k e t   d e m a n d   a n d   t h e   U n i v e r s i t y ' s   s t r a t e g i c   p u r s u i t   o f   p r e - e m i n e n c e   i n   p r a c t i c e - i n f o r m e d   a n d   r e s e a r c h - i n s p i r e d   t e a c h i n g . 
 T h e   k e y   a r e a s   f o r   c a p a c i t y   d e v e l o p m e n t   ( i n   t e r m s   o f   r e c r u i t m e n t   l e v e l s ,   t h e   r e s e a r c h   f u n d i n g   c l i m a t e ,   a n d   o u r   e x i s t i n g   a c t i v i t i e s   a n d   s p e c i a l i s m s )   a r e   i n   T r a n s l a t i o n   a n d   C u l t u r e .   
 # # #   T r a n s l a t i o n   a n d   I n t e r p r e t i n g   -   a   n e e d   f o r   a   c r i t i c a l   a p p o i n t m e n t 
 I n   t e r m s   o f   t h e   r a t i o   b e t w e e n   r e c r u i t m e n t   l e v e l s   a n d   r e s e a r c h   c a p a c i t y ,   t h e   o u t s t a n d i n g   g a p   i s   o n   t h e   p o s t g r a d u a t e   c o u r s e s   i n   T r a n s l a t i o n   a n d   I n t e r p r e t i n g ,   w h i c h   r e c r u i t   a   v e r y   s i g n i f i c a n t   p r o p o r t i o n   o f   t h e   d e p a r t m e n t ' s   s t u d e n t s ,   a n d   w h i c h   a r e   n o t   s u p p o r t e d   b y   a n y   c o r r e s p o n d i n g   r e s e a r c h   c a p a c i t y .     A   c r i t i c a l   a p p o i n t m e n t   a t   t h e   l e v e l   o f   R e a d e r   o r   C h a i r   i n   T r a n s l a t i o n   S t u d i e s   i s   n e e d e d   t o   e n s u r e   t h a t   t h e   q u a l i t y   o f   t h e   P / G   T r a n s l a t i o n   a n d   I n t e r p r e t i n g   c o u r s e s   i s   m a i n t a i n e d   a n d   e n h a n c e d ,   a n d   t o   r e s t o r e   t h e   U n i v e r s i t y ' s   f o r m e r l y   p r o m i n e n t   p r o f i l e   i n   p u b l i s h i n g   o n   t r a n s l a t i o n   i s s u e s . 
 
 # # #   C u l t u r e   -   a   n e w   f o c u s   o f   d e m a n d 
 T h e   e m e r g i n g   c e n t r a l i t y   o f   d e m a n d   f o r   s k i l l s   i n   c u l t u r a l   e x p e r t i s e   i s   r e f l e c t e d   i n   t h e   n e w   n a m e   o f   t h e   D e p a r t m e n t   o f   M o d e r n   L a n g u a g e s   a n d   C u l t u r e s   w h i c h   w i l l   n o w   e m e r g e   f r o m   t h e   c u r r e n t   D e p a r t m e n t   o f   M o d e r n   a n d   A p p l i e d   L a n g u a g e s .   T h i s   r e b r a n d i n g   p o s i t i o n s   t h e   d e p a r t m e n t   f o r   m o r e   * * f l e x i b i l i t y * *   i n   t h e   m i x   o f   a c t i v i t i e s   a n d   o f   l a n g u a g e s   w h i c h   w i l l   b e   t a u g h t   o n   t h e   v a r i o u s   p r o g r a m m e s .   I t   i s   a l s o   c o n s i s t e n t   w i t h   c u r r e n t   t r e n d s   i n   o t h e r   i n s t i t u t i o n s .   T h e   I n s t i t u t e   f o r   G e r m a n i c   a n d   R o m a n c e   S t u d i e s   ( I G R S ) ,   f o r   e x a m p l e ,   i s   m o v i n g   t o w a r d s   r e - n a m i n g   i t s e l f   a s   t h e   I n s t i t u t e   o f   M o d e r n   L a n g u a g e s   a n d   C u l t u r e s . 
 T h e   r e s e a r c h   f u n d i n g   c l i m a t e   h a s   a l s o   r e s p o n d e d   t o   t h e   s h i f t   i n   d e m a n d   a w a y   f r o m   m o r e   n a r r o w l y   d e f i n e d   n o t i o n s   o f   ' l a n g u a g e   p r o f i c i e n c y ' ,   a n d   t h e   A H R C   c u r r e n t   f o c u s   f o r   t h e   n e x t   f e w   y e a r s   i s   f r a m e d   a s   ' T r a n s l a t i o n   a n d   C u l t u r e s ' . 
 A   f o c u s   o n   c u l t u r a l   i s s u e s   i s   a l s o   a   s t r o n g   p o i n t   o f   t h e   n e w   d e p a r t m e n t   b o t h   i n   t e r m s   o f   c u r r e n t   a c t i v i t i e s   a n d   o f   s t a f f   s p e c i a l i s m s .   W e   h a v e ,   i n   p a r t i c u l a r ,   b e e n   d e s i g n i n g   a   n e w   M R e s   i n   T r a n s l a t i n g   C u l t u r e s   ( w i t h   a n   i n t e n d e d   c l i e n t e l e   o f   y o u n g e r   c o l l e a g u e s   ( p o s s i b l y   l a c k i n g   i n   r e s e a r c h   e x p e r i e n c e )   a n d   a l s o   P / G   t r a n s l a t i o n   a n d   i n t e r p r e t i n g   a l u m n i   w h o   a r e   k e e n   t o   u p s k i l l   i n   o r d e r   t o   p o s i t i o n   t h e m s e l v e s   f o r   p r o m o t i o n   i n   t h e i r   c u r r e n t   c a r e e r s .   	 	 	 	 	 
 	 	 	 	 	 
 # # #   B a l a n c e      f o s t e r i n g   n e w   s t r e n g t h s   a n d   m a i n t a i n i n g   e x i s t i n g   c a p a c i t i e s 
 T h e   d e p a r t m e n t   w i l l   n e e d   t o   f i n d   t h e   m o s t   p r o d u c t i v e   b a l a n c e   b e t w e e n   i n v e s t m e n t   i n   s t r a t e g i c   c a p a c i t y ,   a n d   a n y   c r o s s - s u b s i d y   r e q u i r e d   t o   p r o t e c t   e x i s t i n g   c a p a c i t i e s .   S o m e   a c t i v i t i e s   a r e   c u r r e n t l y   t h r i v i n g   m o r e   t h a n   o t h e r s .   T h e   q u a n t i t a t i v e   a n d   q u a l i t i t a t i v e   p r o f i l e   o f   r e c r u i t m e n t   i s   l o w   i n   s o m e   a r e a s ,   a s   a r e   t h e   p r o s p e c t s   o f   g e n e r a t i n g   t h e   r e q u i r e d   q u a n t i t i e s   o r   q u a l i t i e s   o f   r e s e a r c h   o u t p u t . 
 # # # #   O v e r v i e w   o f   s t r e n g t h s   a n d   d i f f i c u l t i e s   i n   e x i s t i n g   a r e a s   o f   a c t i v i t y 
 * * G e r m a n   a n d   A r a b i c * *   a r e   b o t h   e n c o u n t e r i n g   s o m e   p r o b l e m s .   W e   o n l y   r e c r u i t e d   a b o u t   t e n   u n d e r g r a d u a t e s   f o r   G e r m a n   l a s t   S e p t e m b e r ,   a n d   t h o s e   r e c r u i t e d   i n   A r a b i c   h a d   l o w   U C A S   p o i n t s ,   a n d   s u b s e q u e n t l y   f a r e d   p o o r l y   i n   t e r m s   o f   p r o g r e s s i o n . 
 * * A s i a n   S t u d i e s * *   a r e   s t r o n g ,   b o t h   i n   t e r m s   o f   r e s e a r c h ,   a n d   r e c r u i t m e n t .   M o s t   o f   t h e   s t a f f   a r e   e n g a g e d   i n   s o m e   k i n d   o f   r e s e a r c h ,   a n d   s o m e   a r e   o p e r a t i n g   a t   t h e   t o p   i n t e r n a t i o n a l   l e v e l s .   R e c r u i t m e n t   i s   p a r t i c u l a r l y   b u o y a n t ,   a t   p o s t g r a d u a t e   l e v e l   o n   t h e   T r a n s l a t i o n   a n d   I n t e r p r e t i n g   c o u r s e s ,   a n d   n u m b e r s   a t   u n d e r g r a d u a t e   l e v e l   r e m a i n   r e l a t i v e l y   s t a b l e   y e a r   o n   y e a r .   I t   m a y   b e   t h a t   s o m e   s u s t a i n e d   m a r k e t i n g   c o u l d   u s e f u l l y   i n c r e a s e   t h a t   b a s e .   
 I n   t e r m s   o f   s t a f f i n g   r e s o u r c e s ,   t h e r e   a r e   n o   o b v i o u s   n e e d s   f o r   q u a l i t a t i v e l y   o r   q u a n t i t a t i v e   e n h a n c e m e n t . 
 * * F r e n c h * * ,   h o w e v e r ,   c l e a r l y   d o e s   n e e d   i n v e s t m e n t   i n   a d d i t i o n a l   s t a f f .   R e c r u i t m e n t   o f   s t u d e n t s   i s   g o o d   -   F r e n c h   r e m a i n s   t h e   m a i n s t a y   o f   M o d e r n   L a n g u a g e s   d e p a r t m e n t s      b u t   t h e   s t a f f   b a s e   i s   v e r y   s m a l l   a n d   s t i l l   d i m i n i s h i n g .     I n   o r d e r   f o r   t h e   D e p a r t m e n t   t o   t h r i v e ,   F r e n c h   s p e c i a l i s t s   ( w i t h   r e s e a r c h   s t r e n g t h s   i n   t h e   a r e a   o f   T r a n s l a t i o n   a n d   C u l t u r e s )   w i l l   n e e d   t o   b e   r e c r u i t e d . 
 * * S p a n i s h * *   n e e d s   a d d i t i o n a l   r e s e a r c h e r s .   I t   h a s   a n   a d e q u a t e   b a s e   o f   t e a c h i n g   s t a f f ,   b u t   l i t t l e   r e s e a r c h   a c t i v i t y ,   a l t h o u g h   o n e   c o l l e a g u e   i s   e n g a g e d   i n   P h D   s t u d y   a n d   a n o t h e r   i s   t a k i n g   W e s t m i n s t e r   E x c h a n g e   m o d u l e s   w i t h   a   v i e w   t o   p u r s u i n g   h e r   s t u d i e s   u p   t o   P h D   l e v e l .   
 	 	 	 
 # #   I n v e s t i n g   i n   a   s h a r e d   a p p r o a c h   t o   e x c e l l e n c e   i n   b l e n d e d   p e d a g o g y 
 I n   a d d i t i o n   t o   i n v e s t m e n t   i n   e s t a b l i s h i n g   a t   l e a s t   s o m e   r e s e a r c h   c a p a c i t y   i n   a l l   a r e a s   o f   s t r o n g   r e c r u i t m e n t ,   t h e r e   i s   a l s o   n o w   a   n e e d   t o   i n v e s t   s o m e   p r o p o r t i o n   s t a f f   t i m e ,   a c r o s s   a l l   l a n g u a g e s   a n d   p r o g r a m m e s ,   i n   t h e   d e v e l o p m e n t   o f   a   s h a r e d   a p p r o a c h   t o   e x c e l l e n c e   i n   b l e n d e d   p e d a g o g y .   T h i s   p r o c e s s   w a s   r e c e n t l y   l a u n c h e d   w i t h   a n   o f f - s i t e   w o r k   s h o p ,   w h i c h   c a p t u r e d   a   s t r i k i n g   a m o u n t   o f   e n t h u s i a s m   a n d   e n e r g y .   M o r e   s u b s t a n t i a l   i n v e s t m e n t   i n   t h i s   d i r e c t i o n   w i l l   c o n t r i b u t e   t o   t h e   q u a l i t y   o f   t h e     d e p a r t m e n t s   t e a c h i n g ,   t o   i t s   c o m p e t i t i v e n e s s   i n   c o m i n g   y e a r s ,   a n d   t o   i t s   g e n e r a l   l e v e l   o f   p r e p a r e d n e s s   f o r   p o t e n t i a l l y   d i s r u p t i v e   c h a n g e s   a s s o c i a t e d   w i t h   t h e   g r o w t h   o f   o n - l i n e   l e a r n i n g . 
 

�� boovtrue� �	�	   	 

  ��
� 
docu � & W o r k i n g   T E X T   0 0 1 . f t   ��
� 
docu � ( n o t e s - 2 0 1 3 - 0 7 - 2 1 . t x t   ��
� 
docu � ( n o t e s - 2 0 1 3 - 0 7 - 1 8 . t x t	   ��
� 
docu � ( n o t e s - 2 0 1 3 - 0 7 - 2 0 . t x t� � & W o r k i n g   T E X T   0 0 1 . f t� � \ / U s e r s / r o b i n t r e w / D e s k t o p / W o r k i n g   T E X T   0 0 1 . d o c x� � 
 . d o c x� �>� e c h o   ' #   T i t l e   ? 
 
 # #   P r e a m b l e 
 T h e   e n v i r o n m e n t   i n   w h i c h   t h e   d e p a r t m e n t   o f   M o d e r n   L a n g u a g e s   a n d   C u l t u r e s   w i l l   o p e r a t e   i s   c h a n g i n g   i n   t h r e e   s i g n i f i c a n t   r e s p e c t s : 
 	 1 .   D e m a n d   i s   s h i f t i n g   f r o m   a   f o c u s   o n   l a n g u a g e   p r o f i c i e n c y   t o w a r d s   o n e   o n   c u l t u r a l   s k i l l s   a n d   e x p e r t i s e , 
 	 2 .   t h e   l e v e l s   o f   d e m a n d   f o r   p a r t i c u l a r   l a n g u a g e s   a r e   c h a n g i n g ,   a n d 
 	 3 .   e x p e c t a t i o n s   o f   d e l i v e r y   m o d e s   a r e   e v o l v i n g   t o w a r d s   b l e n d e d   p e d a g o g y ,   a n d   a n   i n c r e a s e d   r o l e   f o r   o n - l i n e   m a t e r i a l s . 
 W i t h   a g i l e   r e s p o n s e s   t o   t h e s e   c h a n g e s ,   t h e   d e p a r t m e n t   c a n   c e r t a i n l y   t h r i v e .   I t s   f i n a n c i a l   p o s i t i o n ,   t h o u g h   s t i l l   c o n s t r a i n e d ,   i s   i m p r o v i n g ,   a n d   t h e   d e p a r t m e n t   n o w   h a s   a   s c a l e   a n d   s t r u c t u r e   t h a t   a l l o w s   f o r   m u c h   m o r e   s i n g l e - m i n d e d   p u r s u i t   o f   s t r a t e g i c   f o c u s . 
 T h e   p o i n t   a t   w h i c h   t h e   U n i v e r s i t y ' \ ' ' s   s t r a t e g i c   v i s i o n   o f   p r a c t i c e - i n f o r m e d   a n d   r e s e a r c h - i n s p i r e d   t e a c h i n g   m e e t s   t h e   p a t t e r n   o f   m a r k e t   d e m a n d   i s   t h e   r a t i o   b e t w e e n   r e s e a r c h   c a p a c i t y   a n d   l e v e l s   o f   r e c r u i t m e n t .   A r e a s   o f   s t r o n g   r e c r u i t m e n t   n e e d   s u f f i c i e n t   r e s e a r c h   c a p a c i t y   t o   p r o v i d e   a t   l e a s t   s o m e   e l e m e n t   o f   i n s p i r a t i o n   a n d   p e d a g o g i c   l e a v e n i n g ,   w h i l e   a r e a s   o f   r e s e a r c h   a c t i v i t y   c a n   o n l y   b e   s u s t a i n e d   f o r   l o n g   i f   t h e   d e m a n d   a n d   r e c r u i t m e n t   a r e   t h e r e . 
 T h e   i d e a l   w o u l d ,   o f   c o u r s e ,   b e   t o   i n v e s t   s t r o n g l y   i n   e x c e l l e n c e   i n   a l l   o f   t h e   a r e a s   w h e r e   t h e   m a r k e t   s h o w s   s t r o n g   d e m a n d .   I n   t h e   c o n t e x t   o f   c o n s t r a i n e d   r e s o u r c e ,   h o w e v e r ,   t h e   f i r s t   p r i o r i t y   m u s t   b e   t o   a d m i n i s t e r   s t r a t e g i c   f i r s t   a i d   i n   a n y   a r e a   w h e r e   r e c r u i t m e n t   i s   p a r t i c u l a r l y   s t r o n g   a n d   r e s e a r c h   c a p a c i t y   i s   p a r t i c u l a r l y   a b s e n t ,   s o   t h a t   a t   l e a s t   a   m i n i m u m   o f   r e s e a r c h - i n s p i r e d   c o n t e n t   a n d   r e s e a r c h - l e a v e n e d   p e d a g o g y   c a n   b e   e s t a b l i s h e d   i n   a l l   m a j o r   a r e a s   o f   r e c r u i t m e n t . 
 # #   R e s o u r c e s   -   t h e   s c o p e   f o r   s t r a t e g i c   i n v e s t m e n t 
 T h e   f i n a n c i a l   p o s i t i o n ,   w h i l e   s t i l l   c o n s t r a i n i n g ,   h a s   m a r k e d l y   i m p r o v e d , 
 T o   q u o t e   C h r i s t o p h e r   I n c h ,   t h e   F i n a n c e   O f f i c e r : 
 >   M A L   i s   s h o w i n g   a   s u r p l u s ,   a f t e r   U n i v e r s i t y   c h a r g e s ,   a t   t h e   e n d   o f   M a y   o f   n e a r l y   � 8 0 0 k   w h i c h   i s   b e t t e r   t h a n   b u d g e t   b y   � 5 0 0 k .     I t   i s   f o r e c a s t   t o   p r o d u c e   a   s u r p l u s   o f   � 2 6 6 k ,   w h i c h   i s   a g a i n   b e t t e r   t h a n   b u d g e t   b y   � 3 0 0 k . 
 >   T h e   s c h o o l   i s   f o r e c a s t   t o   m a k e   a   s u r p l u s   o f   7 . 6 %   o f   i n c o m e   a n d   M A L   ( i n c l u d i n g   C E L T )   i s   f o r e c a s t   t o   p r o d u c e   a   s u r p l u s   a f t e r   c h a r g e s   o f   4 . 4 % .     T h e   b e n c h m a r k   i s   5 %   s o   n o t   q u i t e   t h e r e   y e t ,   b u t   a   h u g e   m o v e   i n   t h e   r i g h t   d i r e c t i o n . 
 >   T h o u g h   n o t   a s   g o o d   a s   o t h e r   d e p a r t m e n t s   w i t h i n   t h e   s c h o o l ,   t h e   f a c t   t h a t   w e   a r e   s h o w i n g   a   s u r p l u s   f o r   M A L   f o l l o w i n g   l a s t   y e a r  s   d e f i c i t   i s   a   h e a l t h y   s t e p   i n   t h e   r i g h t   d i r e c t i o n   a n d   s o m e t h i n g   w e   c a n   b u i l d   o n   f o r   n e x t   y e a r .   
 	 	 
 I n   a d d i t i o n ,   s o m e   ' \ ' ' n a t u r a l ' \ ' '   c h u r n   i n   s t a f f i n g   s h o u l d   a l l o w   a d d i t i o n a l   s c o p e   f o r   s t r a t e g i c   r e n e w a l .   S o m e   c o l l e a g u e s   a r e   r e t i r i n g ,   o t h e r s   a r e   m o v i n g   f r o m   f u l l   t i m e   t o   f r a c t i o n a l   e n g a g e m e n t ,   o r   a r e   l e a v i n g   t h e   d e p a r t m e n t . 
 	 	 
 	 	 	 
 # #   S t r a t e g i c   p r i o r i t i e s   -   c r e a t i n g   c o n d i t i o n s   f o r   r e s e a r c h - i n s p i r e d   t e a c h i n g 
 I n   t h e   c o n t e x t   o f   f i n i t e   s c o p e   f o r   i n v e s t m e n t ,   p r i o r i t i e s   w i l l   b e   s h a p e d   b y   t h e   m e e t i n g   p o i n t   b e t w e e n   m a r k e t   d e m a n d   a n d   t h e   U n i v e r s i t y ' \ ' ' s   s t r a t e g i c   p u r s u i t   o f   p r e - e m i n e n c e   i n   p r a c t i c e - i n f o r m e d   a n d   r e s e a r c h - i n s p i r e d   t e a c h i n g . 
 T h e   k e y   a r e a s   f o r   c a p a c i t y   d e v e l o p m e n t   ( i n   t e r m s   o f   r e c r u i t m e n t   l e v e l s ,   t h e   r e s e a r c h   f u n d i n g   c l i m a t e ,   a n d   o u r   e x i s t i n g   a c t i v i t i e s   a n d   s p e c i a l i s m s )   a r e   i n   T r a n s l a t i o n   a n d   C u l t u r e .   
 # # #   T r a n s l a t i o n   a n d   I n t e r p r e t i n g   -   a   n e e d   f o r   a   c r i t i c a l   a p p o i n t m e n t 
 I n   t e r m s   o f   t h e   r a t i o   b e t w e e n   r e c r u i t m e n t   l e v e l s   a n d   r e s e a r c h   c a p a c i t y ,   t h e   o u t s t a n d i n g   g a p   i s   o n   t h e   p o s t g r a d u a t e   c o u r s e s   i n   T r a n s l a t i o n   a n d   I n t e r p r e t i n g ,   w h i c h   r e c r u i t   a   v e r y   s i g n i f i c a n t   p r o p o r t i o n   o f   t h e   d e p a r t m e n t ' \ ' ' s   s t u d e n t s ,   a n d   w h i c h   a r e   n o t   s u p p o r t e d   b y   a n y   c o r r e s p o n d i n g   r e s e a r c h   c a p a c i t y .     A   c r i t i c a l   a p p o i n t m e n t   a t   t h e   l e v e l   o f   R e a d e r   o r   C h a i r   i n   T r a n s l a t i o n   S t u d i e s   i s   n e e d e d   t o   e n s u r e   t h a t   t h e   q u a l i t y   o f   t h e   P / G   T r a n s l a t i o n   a n d   I n t e r p r e t i n g   c o u r s e s   i s   m a i n t a i n e d   a n d   e n h a n c e d ,   a n d   t o   r e s t o r e   t h e   U n i v e r s i t y ' \ ' ' s   f o r m e r l y   p r o m i n e n t   p r o f i l e   i n   p u b l i s h i n g   o n   t r a n s l a t i o n   i s s u e s . 
 
 # # #   C u l t u r e   -   a   n e w   f o c u s   o f   d e m a n d 
 T h e   e m e r g i n g   c e n t r a l i t y   o f   d e m a n d   f o r   s k i l l s   i n   c u l t u r a l   e x p e r t i s e   i s   r e f l e c t e d   i n   t h e   n e w   n a m e   o f   t h e   D e p a r t m e n t   o f   M o d e r n   L a n g u a g e s   a n d   C u l t u r e s   w h i c h   w i l l   n o w   e m e r g e   f r o m   t h e   c u r r e n t   D e p a r t m e n t   o f   M o d e r n   a n d   A p p l i e d   L a n g u a g e s .   T h i s   r e b r a n d i n g   p o s i t i o n s   t h e   d e p a r t m e n t   f o r   m o r e   * * f l e x i b i l i t y * *   i n   t h e   m i x   o f   a c t i v i t i e s   a n d   o f   l a n g u a g e s   w h i c h   w i l l   b e   t a u g h t   o n   t h e   v a r i o u s   p r o g r a m m e s .   I t   i s   a l s o   c o n s i s t e n t   w i t h   c u r r e n t   t r e n d s   i n   o t h e r   i n s t i t u t i o n s .   T h e   I n s t i t u t e   f o r   G e r m a n i c   a n d   R o m a n c e   S t u d i e s   ( I G R S ) ,   f o r   e x a m p l e ,   i s   m o v i n g   t o w a r d s   r e - n a m i n g   i t s e l f   a s   t h e   I n s t i t u t e   o f   M o d e r n   L a n g u a g e s   a n d   C u l t u r e s . 
 T h e   r e s e a r c h   f u n d i n g   c l i m a t e   h a s   a l s o   r e s p o n d e d   t o   t h e   s h i f t   i n   d e m a n d   a w a y   f r o m   m o r e   n a r r o w l y   d e f i n e d   n o t i o n s   o f   ' \ ' ' l a n g u a g e   p r o f i c i e n c y ' \ ' ' ,   a n d   t h e   A H R C   c u r r e n t   f o c u s   f o r   t h e   n e x t   f e w   y e a r s   i s   f r a m e d   a s   ' \ ' ' T r a n s l a t i o n   a n d   C u l t u r e s ' \ ' ' . 
 A   f o c u s   o n   c u l t u r a l   i s s u e s   i s   a l s o   a   s t r o n g   p o i n t   o f   t h e   n e w   d e p a r t m e n t   b o t h   i n   t e r m s   o f   c u r r e n t   a c t i v i t i e s   a n d   o f   s t a f f   s p e c i a l i s m s .   W e   h a v e ,   i n   p a r t i c u l a r ,   b e e n   d e s i g n i n g   a   n e w   M R e s   i n   T r a n s l a t i n g   C u l t u r e s   ( w i t h   a n   i n t e n d e d   c l i e n t e l e   o f   y o u n g e r   c o l l e a g u e s   ( p o s s i b l y   l a c k i n g   i n   r e s e a r c h   e x p e r i e n c e )   a n d   a l s o   P / G   t r a n s l a t i o n   a n d   i n t e r p r e t i n g   a l u m n i   w h o   a r e   k e e n   t o   u p s k i l l   i n   o r d e r   t o   p o s i t i o n   t h e m s e l v e s   f o r   p r o m o t i o n   i n   t h e i r   c u r r e n t   c a r e e r s .   	 	 	 	 	 
 	 	 	 	 	 
 # # #   B a l a n c e      f o s t e r i n g   n e w   s t r e n g t h s   a n d   m a i n t a i n i n g   e x i s t i n g   c a p a c i t i e s 
 T h e   d e p a r t m e n t   w i l l   n e e d   t o   f i n d   t h e   m o s t   p r o d u c t i v e   b a l a n c e   b e t w e e n   i n v e s t m e n t   i n   s t r a t e g i c   c a p a c i t y ,   a n d   a n y   c r o s s - s u b s i d y   r e q u i r e d   t o   p r o t e c t   e x i s t i n g   c a p a c i t i e s .   S o m e   a c t i v i t i e s   a r e   c u r r e n t l y   t h r i v i n g   m o r e   t h a n   o t h e r s .   T h e   q u a n t i t a t i v e   a n d   q u a l i t i t a t i v e   p r o f i l e   o f   r e c r u i t m e n t   i s   l o w   i n   s o m e   a r e a s ,   a s   a r e   t h e   p r o s p e c t s   o f   g e n e r a t i n g   t h e   r e q u i r e d   q u a n t i t i e s   o r   q u a l i t i e s   o f   r e s e a r c h   o u t p u t . 
 # # # #   O v e r v i e w   o f   s t r e n g t h s   a n d   d i f f i c u l t i e s   i n   e x i s t i n g   a r e a s   o f   a c t i v i t y 
 * * G e r m a n   a n d   A r a b i c * *   a r e   b o t h   e n c o u n t e r i n g   s o m e   p r o b l e m s .   W e   o n l y   r e c r u i t e d   a b o u t   t e n   u n d e r g r a d u a t e s   f o r   G e r m a n   l a s t   S e p t e m b e r ,   a n d   t h o s e   r e c r u i t e d   i n   A r a b i c   h a d   l o w   U C A S   p o i n t s ,   a n d   s u b s e q u e n t l y   f a r e d   p o o r l y   i n   t e r m s   o f   p r o g r e s s i o n . 
 * * A s i a n   S t u d i e s * *   a r e   s t r o n g ,   b o t h   i n   t e r m s   o f   r e s e a r c h ,   a n d   r e c r u i t m e n t .   M o s t   o f   t h e   s t a f f   a r e   e n g a g e d   i n   s o m e   k i n d   o f   r e s e a r c h ,   a n d   s o m e   a r e   o p e r a t i n g   a t   t h e   t o p   i n t e r n a t i o n a l   l e v e l s .   R e c r u i t m e n t   i s   p a r t i c u l a r l y   b u o y a n t ,   a t   p o s t g r a d u a t e   l e v e l   o n   t h e   T r a n s l a t i o n   a n d   I n t e r p r e t i n g   c o u r s e s ,   a n d   n u m b e r s   a t   u n d e r g r a d u a t e   l e v e l   r e m a i n   r e l a t i v e l y   s t a b l e   y e a r   o n   y e a r .   I t   m a y   b e   t h a t   s o m e   s u s t a i n e d   m a r k e t i n g   c o u l d   u s e f u l l y   i n c r e a s e   t h a t   b a s e .   
 I n   t e r m s   o f   s t a f f i n g   r e s o u r c e s ,   t h e r e   a r e   n o   o b v i o u s   n e e d s   f o r   q u a l i t a t i v e l y   o r   q u a n t i t a t i v e   e n h a n c e m e n t . 
 * * F r e n c h * * ,   h o w e v e r ,   c l e a r l y   d o e s   n e e d   i n v e s t m e n t   i n   a d d i t i o n a l   s t a f f .   R e c r u i t m e n t   o f   s t u d e n t s   i s   g o o d   -   F r e n c h   r e m a i n s   t h e   m a i n s t a y   o f   M o d e r n   L a n g u a g e s   d e p a r t m e n t s      b u t   t h e   s t a f f   b a s e   i s   v e r y   s m a l l   a n d   s t i l l   d i m i n i s h i n g .     I n   o r d e r   f o r   t h e   D e p a r t m e n t   t o   t h r i v e ,   F r e n c h   s p e c i a l i s t s   ( w i t h   r e s e a r c h   s t r e n g t h s   i n   t h e   a r e a   o f   T r a n s l a t i o n   a n d   C u l t u r e s )   w i l l   n e e d   t o   b e   r e c r u i t e d . 
 * * S p a n i s h * *   n e e d s   a d d i t i o n a l   r e s e a r c h e r s .   I t   h a s   a n   a d e q u a t e   b a s e   o f   t e a c h i n g   s t a f f ,   b u t   l i t t l e   r e s e a r c h   a c t i v i t y ,   a l t h o u g h   o n e   c o l l e a g u e   i s   e n g a g e d   i n   P h D   s t u d y   a n d   a n o t h e r   i s   t a k i n g   W e s t m i n s t e r   E x c h a n g e   m o d u l e s   w i t h   a   v i e w   t o   p u r s u i n g   h e r   s t u d i e s   u p   t o   P h D   l e v e l .   
 	 	 	 
 # #   I n v e s t i n g   i n   a   s h a r e d   a p p r o a c h   t o   e x c e l l e n c e   i n   b l e n d e d   p e d a g o g y 
 I n   a d d i t i o n   t o   i n v e s t m e n t   i n   e s t a b l i s h i n g   a t   l e a s t   s o m e   r e s e a r c h   c a p a c i t y   i n   a l l   a r e a s   o f   s t r o n g   r e c r u i t m e n t ,   t h e r e   i s   a l s o   n o w   a   n e e d   t o   i n v e s t   s o m e   p r o p o r t i o n   s t a f f   t i m e ,   a c r o s s   a l l   l a n g u a g e s   a n d   p r o g r a m m e s ,   i n   t h e   d e v e l o p m e n t   o f   a   s h a r e d   a p p r o a c h   t o   e x c e l l e n c e   i n   b l e n d e d   p e d a g o g y .   T h i s   p r o c e s s   w a s   r e c e n t l y   l a u n c h e d   w i t h   a n   o f f - s i t e   w o r k   s h o p ,   w h i c h   c a p t u r e d   a   s t r i k i n g   a m o u n t   o f   e n t h u s i a s m   a n d   e n e r g y .   M o r e   s u b s t a n t i a l   i n v e s t m e n t   i n   t h i s   d i r e c t i o n   w i l l   c o n t r i b u t e   t o   t h e   q u a l i t y   o f   t h e     d e p a r t m e n t s   t e a c h i n g ,   t o   i t s   c o m p e t i t i v e n e s s   i n   c o m i n g   y e a r s ,   a n d   t o   i t s   g e n e r a l   l e v e l   o f   p r e p a r e d n e s s   f o r   p o t e n t i a l l y   d i s r u p t i v e   c h a n g e s   a s s o c i a t e d   w i t h   t h e   g r o w t h   o f   o n - l i n e   l e a r n i n g . 
 
 '   |   / u s r / l o c a l / b i n / m u l t i m a r k d o w n   |   / u s r / l o c a l / b i n / p a n d o c   - f   h t m l   - t   d o c x   - o   ' / U s e r s / r o b i n t r e w / D e s k t o p / W o r k i n g   T E X T   0 0 1 . d o c x '� �  ��  ��  ��   ascr  ��ޭ