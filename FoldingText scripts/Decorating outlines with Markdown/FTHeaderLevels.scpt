FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 $  Copyright (C) 2012 Robin Trew    
 �   <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w      l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��   ��    4 . to deal in the Software without restriction,       � ! ! \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,     " # " l     �� $ %��   $ = 7 including without limitation the rights to use, copy,     % � & & n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   #  ' ( ' l     �� ) *��   ) 7 1 modify, merge, publish, distribute, sublicense,     * � + + b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   (  , - , l     �� . /��   . A ; and/or sell copies of the Software, and to permit persons     / � 0 0 v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   -  1 2 1 l     �� 3 4��   3 3 - to whom the Software is furnished to do so,     4 � 5 5 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   2  6 7 6 l     �� 8 9��   8 + % subject to the following conditions:    9 � : : J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?   *******    @ � A A    * * * * * * * >  B C B l     �� D E��   D = 7 The above copyright notice and this permission notice     E � F F n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   C  G H G l     �� I J��   I ' ! shall be included in ALL copies     J � K K B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   H  L M L l     �� N O��   N / ) or substantial portions of the Software.    O � P P R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . M  Q R Q l     �� S T��   S   *******    T � U U    * * * * * * * R  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     [ � \ \ �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   Y  ] ^ ] l     �� _ `��   _ G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ` � a a �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   ^  b c b l     �� d e��   d Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     e � f f �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   c  g h g l     �� i j��   i S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     j � k k �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   h  l m l l     �� n o��   n E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     o � p p ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   m  q r q l     �� s t��   s R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     t � u u �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   r  v w v l     �� x y��   x 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    y � z z \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . w  { | { l     ��������  ��  ��   |  } ~ } j     �� �� 0 ptitle pTitle  m      � � � � � > S e t   F T   h e a d e r s   b y   o u t l i n e   l e v e l ~  � � � j    �� ��� 0 pver pVer � m     � � � � �  . 0 1 1 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � W Q Ver .008 Adjusted the handling of body paragraphs to make the changes reversible    � � � � �   V e r   . 0 0 8   A d j u s t e d   t h e   h a n d l i n g   o f   b o d y   p a r a g r a p h s   t o   m a k e   t h e   c h a n g e s   r e v e r s i b l e �  � � � l     �� � ���   � @ : Ver .009 Added a warning that Level 6 is the max for HTML    � � � � t   V e r   . 0 0 9   A d d e d   a   w a r n i n g   t h a t   L e v e l   6   i s   t h e   m a x   f o r   H T M L �  � � � l     �� � ���   � X R Ver .010 Improved focus handling to enable return key as alternative to OK button    � � � � �   V e r   . 0 1 0   I m p r o v e d   f o c u s   h a n d l i n g   t o   e n a b l e   r e t u r n   k e y   a s   a l t e r n a t i v e   t o   O K   b u t t o n �  � � � l     �� � ���   � 2 , Ver .011 Pruned out support for the old API    � � � � X   V e r   . 0 1 1   P r u n e d   o u t   s u p p o r t   f o r   t h e   o l d   A P I �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 pstrnotempty pstrNotEmpty � m     � � � � �  / @ t y p e ! = e m p t y �  � � � j   	 �� ��� $0 pstrheaderorlist pstrHeaderOrList � m   	 
 � � � � � J / @ t y p e = h e a d i n g   o r   @ t y p e   c o n t a i n s   l i s t �  � � � l     ��������  ��  ��   �  � � � i     � � � I     ������
�� .aevtoappnull  �   � ****��  ��   � k     d � �  � � � O     b � � � k    a � �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � , &set pblnDev to (version as number) > 1    � � � � L s e t   p b l n D e v   t o   ( v e r s i o n   a s   n u m b e r )   >   1 �  � � � l   ��������  ��  ��   �  � � � r    	 � � � 2   ��
�� 
docu � o      ���� 0 lstdocs lstDocs �  � � � Z  
  � ����� � A   
  � � � n   
  � � � 1    ��
�� 
leng � o   
 ���� 0 lstdocs lstDocs � m    ����  � L    ����  ��  ��   �  � � � r     � � � n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs � o      ���� 0 odoc oDoc �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE    � � � � t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E �  � � � l     �� � ���   � + % AND THE LEVEL OF ITS DEEPEST NESTING    � � � � J   A N D   T H E   L E V E L   O F   I T S   D E E P E S T   N E S T I N G �  � � � l     ��������  ��  ��   �  � � � r     - � � � I    +�� � �
�� .PTsugtnDnull���     docu � o     !���� 0 odoc oDoc � �� ���
�� 
FTph � o   " '���� 0 pstrnotempty pstrNotEmpty��   � o      ���� 0 lstroots lstRoots �  � � � l  . .��������  ��  ��   �  � � � r   . D � � � n  . 5 � � � I   / 5�� ����� 0 	nestlists 	NestLists �  � � � o   / 0���� 0 odoc oDoc �  ��� � o   0 1���� 0 lstroots lstRoots��  ��   �  f   . / � J       � �  � � � o      ���� 0 lsttree lstTree �  ��� � o      ���� 0 lngdepth lngDepth��   �  � � � l  E E��������  ��  ��   �  � � � l  E E�� � ���   � O I PROMPT THE USER TO CHOOSE HOW MANY OF THE OUTLINE LEVELS WILL BE HEADERS    � � � � �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   M A N Y   O F   T H E   O U T L I N E   L E V E L S   W I L L   B E   H E A D E R S �  � � � r   E M �  � n  E K I   F K������ 0 getmaxheader GetMaxHeader �� o   F G���� 0 lngdepth lngDepth��  ��    f   E F  o      ���� 0 lngmaxheader lngMaxHeader � �� Z   N a���� >  N Q	 o   N O���� 0 lngmaxheader lngMaxHeader	 m   O P��
�� 
msng k   T ]

  l  T T����   M G RESTRICT HEADERS TO THE TOP N LEVELS, ADJUSTING TABS BEYOND THAT LEVEL    � �   R E S T R I C T   H E A D E R S   T O   T H E   T O P   N   L E V E L S ,   A D J U S T I N G   T A B S   B E Y O N D   T H A T   L E V E L �� n  T ] I   U ]������ 0 
setheaders 
SetHeaders  o   U V���� 0 odoc oDoc  o   V W���� 0 lsttree lstTree  o   W X���� 0 lngmaxheader lngMaxHeader �� o   X Y���� 0 lngmaxheader lngMaxHeader��  ��    f   T U��  ��  ��  ��   � m     �                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   � �� o   c d���� 0 lngdepth lngDepth��   �  l     ����~��  �  �~     l     �}!"�}  ! Z T PROMPT THE USER TO CHOOSE HOW DEPTH INTO THE OUTLINE THE MARKDOWN HEADERS SHOULD GO   " �## �   P R O M P T   T H E   U S E R   T O   C H O O S E   H O W   D E P T H   I N T O   T H E   O U T L I N E   T H E   M A R K D O W N   H E A D E R S   S H O U L D   G O  $%$ i    &'& I      �|(�{�| 0 getmaxheader GetMaxHeader( )�z) o      �y�y 0 lngdepth lngDepth�z  �{  ' k     �** +,+ l     �x-.�x  - 4 . MAKE A LIST OF THE OUTLINE LEVELS [ONE BASED]   . �// \   M A K E   A   L I S T   O F   T H E   O U T L I N E   L E V E L S   [ O N E   B A S E D ], 010 r     232 J     44 5�w5 m     66 �77  N o   H e a d e r s�w  3 o      �v�v 0 lstlevel lstLevel1 898 Y    *:�u;<�t: Z    %=>�s?= =    @A@ o    �r�r 0 i  A m    �q�q > r    BCB m    DD �EE , L e v e l   6   ( M a x   f o r   H T M L )C n      FGF  ;    G o    �p�p 0 lstlevel lstLevel�s  ? r    %HIH c    "JKJ b     LML m    NN �OO  L e v e l  M o    �o�o 0 i  K m     !�n
�n 
TEXTI n      PQP  ;   # $Q o   " #�m�m 0 lstlevel lstLevel�u 0 i  ; m   	 
�l�l < o   
 �k�k 0 lngdepth lngDepth�t  9 RSR l  + +�j�i�h�j  �i  �h  S TUT l  + +�gVW�g  V I C PROMPT THE USER TO DECIDE HOW MANY LEVELS DOWN THE HASH HEADERS GO   W �XX �   P R O M P T   T H E   U S E R   T O   D E C I D E   H O W   M A N Y   L E V E L S   D O W N   T H E   H A S H   H E A D E R S   G OU YZY O   + {[\[ k   3 z]] ^_^ I  3 8�f�e�d
�f .miscactvnull��� ��� null�e  �d  _ `a` r   9 kbcb I  9 i�cde
�c .gtqpchltns    @   @ ns  d o   9 :�b�b 0 lstlevel lstLevele �afg
�a 
apprf b   ; Hhih b   ; Bjkj o   ; @�`�` 0 ptitle pTitlek 1   @ A�_
�_ 
tab i o   B G�^�^ 0 pver pVerg �]lm
�] 
prmpl l 	 I Jn�\�[n m   I Joo �pp < H e a d e r s   d o w n   t o   o u t l i n e   l e v e l :�\  �[  m �Zqr
�Z 
inSLq l 
 K Qs�Y�Xs J   K Qtt u�Wu n   K Ovwv 4   L O�Vx
�V 
cobjx m   M N�U�U w o   K L�T�T 0 lstlevel lstLevel�W  �Y  �X  r �Syz
�S 
okbty m   R U{{ �||  O Kz �R}~
�R 
cnbt} m   X [ ���  C a n c e l~ �Q��
�Q 
empL� m   ^ _�P
�P boovtrue� �O��N
�O 
mlsl� m   b c�M
�M boovfals�N  c o      �L�L 0 	varchoice 	varChoicea ��� l  l l�K�J�I�K  �J  �I  � ��H� Z  l z���G�F� =   l o��� o   l m�E�E 0 	varchoice 	varChoice� m   m n�D
�D boovfals� L   r v�� m   r u�C
�C 
msng�G  �F  �H  \ 5   + 0�B��A
�B 
capp� m   - .�� ���  s e v s
�A kfrmID  Z ��� O  | ���� I  � ��@�?�>
�@ .miscactvnull��� ��� null�?  �>  � m   | ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l  � ��=�<�;�=  �<  �;  � ��� r   � ���� J   � ��� ��� n  � ���� 1   � ��:
�: 
txdl�  f   � �� ��9� 1   � ��8
�8 
spac�9  � J      �� ��� o      �7�7 0 dlm  � ��6� n     ��� 1   � ��5
�5 
txdl�  f   � ��6  � ��� Q   � ����� r   � ���� c   � ���� l  � ���4�3� n   � ���� 4   � ��2�
�2 
cobj� m   � ��1�1 � n   � ���� 2  � ��0
�0 
citm� l  � ���/�.� n   � ���� 4   � ��-�
�- 
cobj� m   � ��,�, � o   � ��+�+ 0 	varchoice 	varChoice�/  �.  �4  �3  � m   � ��*
�* 
long� o      �)�) 0 	lngchoice 	lngChoice� R      �(�'�&
�( .ascrerr ****      � ****�'  �&  � r   � ���� m   � ��%�%  � o      �$�$ 0 	lngchoice 	lngChoice� ��� l  � ��#�"�!�#  �"  �!  � ��� r   � ���� o   � �� �  0 dlm  � n     ��� 1   � ��
� 
txdl�  f   � �� ��� L   � ��� \   � ���� o   � ��� 0 	lngchoice 	lngChoice� m   � ��� �  % ��� l     ����  �  �  � ��� l     ����  � @ : GET A NESTED LIST REPRESENTATION OF THE OUTLINE STRUCTURE   � ��� t   G E T   A   N E S T E D   L I S T   R E P R E S E N T A T I O N   O F   T H E   O U T L I N E   S T R U C T U R E� ��� l     ����  � 3 - AND THE MAXIMUM NESTING DEPTH OF THE OUTLINE   � ��� Z   A N D   T H E   M A X I M U M   N E S T I N G   D E P T H   O F   T H E   O U T L I N E� ��� i    ��� I      ���� 0 	nestlists 	NestLists� ��� o      �� 0 odoc oDoc� ��� o      �� 0 lstroot lstRoot�  �  � k     ��� ��� r     ��� J     ��  � o      �� 0 lst  � ��� r    ��� J    	�� ��� m    ��  � ��� m    ��  �  � J      �� ��� o      �� 0 lngdepth lngDepth� ��� o      �
�
 0 lngmax lngMax�  � ��� O    ���� Y    ���	���� k   * �� ��� r   * 2��� n   * 0��� 1   . 0�
� 
pcnt� n   * .��� 4   + .��
� 
cobj� o   , -�� 0 i  � o   * +�� 0 lstroot lstRoot� o      �� 0 oroot oRoot� ��� r   3 F� � l  3 D�� I  3 D� 
�  .PTsugtnDnull���     docu o   3 4���� 0 odoc oDoc ����
�� 
FTph b   5 @ b   5 : m   5 6		 �

  / / @ i d = l  6 9���� n   6 9 o   7 9���� 0 id   o   6 7���� 0 oroot oRoot��  ��   o   : ?���� 0 pstrnotempty pstrNotEmpty��  �  �    o      ���� 0 lstchiln lstChiln�  l  G G��������  ��  ��    Z   G w���� ?   G L n   G J 1   H J��
�� 
leng o   G H���� 0 lstchiln lstChiln m   J K����   k   O s  r   O e n  O V I   P V������ 0 	nestlists 	NestLists  !  o   P Q���� 0 odoc oDoc! "��" o   Q R���� 0 lstchiln lstChiln��  ��    f   O P J      ## $%$ o      ���� 0 lstchiln lstChiln% &��& o      ���� 0 lngdepth lngDepth��   '��' Z  f s()����( ?   f i*+* o   f g���� 0 lngdepth lngDepth+ o   g h���� 0 lngmax lngMax) r   l o,-, o   l m���� 0 lngdepth lngDepth- o      ���� 0 lngmax lngMax��  ��  ��  ��  ��   .��. r   x /0/ J   x |11 232 o   x y���� 0 oroot oRoot3 4��4 o   y z���� 0 lstchiln lstChiln��  0 n      565  ;   } ~6 o   | }���� 0 lst  ��  �	 0 i  � m     !���� � n   ! %787 1   " $��
�� 
leng8 o   ! "���� 0 lstroot lstRoot�  � m    99�                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � :��: L   � �;; J   � �<< =>= o   � ����� 0 lst  > ?��? [   � �@A@ o   � ����� 0 lngmax lngMaxA m   � ����� ��  ��  � BCB l     ��������  ��  ��  C DED l     ��FG��  F C = APPLY MARKDOWN HASH HEADERS TO THE TOP N LEVELS OF SUBTREE,    G �HH z   A P P L Y   M A R K D O W N   H A S H   H E A D E R S   T O   T H E   T O P   N   L E V E L S   O F   S U B T R E E ,  E IJI l     ��KL��  K - ' AND ADJUST TAB-INDENTS AT LOWER LEVELS   L �MM N   A N D   A D J U S T   T A B - I N D E N T S   A T   L O W E R   L E V E L SJ NON i    PQP I      ��R���� 0 
setheaders 
SetHeadersR STS o      ���� 0 odoc oDocT UVU o      ���� 0 lsttree lstTreeV WXW o      ���� 0 lngmaxlevel lngMaxLevelX Y��Y o      ���� 0 
iremaining 
iRemaining��  ��  Q k     �ZZ [\[ O     �]^] O    �_`_ X    �a��ba k    �cc ded r    fgf n    hih 4    ��j
�� 
cobjj m    ���� i o    ���� 0 otree oTreeg o      ���� 0 onode oNodee klk r    $mnm n    "opo o     "���� 0 type  p o     ���� 0 onode oNoden o      ���� 0 strtype strTypel qrq Z   % \st��us @   % (vwv o   % &���� 0 
iremaining 
iRemainingw m   & '����  t Z   + Dxy��zx E   + 2{|{ J   + 0}} ~~ m   + ,�� ���  h e a d i n g ��� m   , -�� ���  u n o r d e r e d� ���� m   - .�� ���  o r d e r e d��  | o   0 1���� 0 strtype strTypey k   5 >�� ��� r   5 8��� m   5 6�� ���  h e a d i n g� o      ���� 0 strtype strType� ���� r   9 >��� \   9 <��� o   9 :���� 0 lngmaxlevel lngMaxLevel� o   : ;���� 0 
iremaining 
iRemaining� o      ���� 0 lnglevel lngLevel��  ��  z l  A D���� r   A D��� m   A B���� � o      ���� 0 lnglevel lngLevel� ( " (indent body notes under headers)   � ��� D   ( i n d e n t   b o d y   n o t e s   u n d e r   h e a d e r s )��  u k   G \�� ��� Z  G T������� =   G J��� o   G H���� 0 strtype strType� m   H I�� ���  h e a d i n g� r   M P��� m   M N�� ���  u n o r d e r e d� o      ���� 0 strtype strType��  ��  � ���� r   U \��� \   U Z��� l  U X������ \   U X��� m   U V����  � o   V W���� 0 
iremaining 
iRemaining��  ��  � m   X Y���� � o      ���� 0 lnglevel lngLevel��  r ��� r   ] d��� b   ] b��� m   ] ^�� ���  / / @ i d =� n   ^ a��� o   _ a���� 0 id  � o   ^ _���� 0 onode oNode� o      ���� 0 strpath strPath� ��� l  e e��������  ��  ��  � ��� I  e w����
�� .PTsuudnDnull���     docu�  g   e f� ����
�� 
FTph� o   g h���� 0 strpath strPath� �����
�� 
FTcg� K   i q�� ������ 0 type  � o   j k���� 0 strtype strType� ������� 	0 level  � o   l m���� 0 lnglevel lngLevel��  ��  � ��� r   x ~��� n   x |��� 4   y |���
�� 
cobj� m   z {���� � o   x y���� 0 otree oTree� o      ���� 0 lstchiln lstChiln� ���� Z   �������� ?    ���� n    ���� 1   � ���
�� 
leng� o    ����� 0 lstchiln lstChiln� m   � �����  � n  � ���� I   � �������� 0 
setheaders 
SetHeaders� ��� o   � ����� 0 odoc oDoc� ��� o   � ����� 0 lstchiln lstChiln� ��� o   � ����� 0 lngmaxlevel lngMaxLevel� ���� \   � ���� o   � ����� 0 
iremaining 
iRemaining� m   � ����� ��  ��  �  f   � ���  ��  ��  �� 0 otree oTreeb o    ���� 0 lsttree lstTree` o    ���� 0 odoc oDoc^ m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+   �QFoldingText.app                                                ���ͱ��        ����  	                Applications    �9�S      ͱ��     �Q  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  \ ���� L   � ��� o   � ����� 0 onode oNode��  O ���� l     ��~�}�  �~  �}  ��       �|� � � � ����������{�z�y�x�|  � �w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�w 0 ptitle pTitle�v 0 pver pVer�u 0 pstrnotempty pstrNotEmpty�t $0 pstrheaderorlist pstrHeaderOrList
�s .aevtoappnull  �   � ****�r 0 getmaxheader GetMaxHeader�q 0 	nestlists 	NestLists�p 0 
setheaders 
SetHeaders�o 0 lstdocs lstDocs�n 0 odoc oDoc�m 0 lstroots lstRoots�l 0 lsttree lstTree�k 0 lngdepth lngDepth�j 0 lngmaxheader lngMaxHeader�i  �h  � �g ��f�e���d
�g .aevtoappnull  �   � ****�f  �e  �  � �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T
�c 
docu�b 0 lstdocs lstDocs
�a 
leng
�` 
cobj�_ 0 odoc oDoc
�^ 
FTph
�] .PTsugtnDnull���     docu�\ 0 lstroots lstRoots�[ 0 	nestlists 	NestLists�Z 0 lsttree lstTree�Y 0 lngdepth lngDepth�X 0 getmaxheader GetMaxHeader�W 0 lngmaxheader lngMaxHeader
�V 
msng�U �T 0 
setheaders 
SetHeaders�d e� _*�-E�O��,k hY hO��k/E�O��b  l E�O)��l+ 	E[�k/E�Z[�l/E�ZO)�k+ E�O�� )�����+ Y hUO�� �S'�R�Q���P�S 0 getmaxheader GetMaxHeader�R �O��O �  �N�N 0 lngdepth lngDepth�Q  � �M�L�K�J�I�H�M 0 lngdepth lngDepth�L 0 lstlevel lstLevel�K 0 i  �J 0 	varchoice 	varChoice�I 0 dlm  �H 0 	lngchoice 	lngChoice� 6�GDN�F�E��D�C�B�A�@o�?�>�={�<�;�:�9�8�7��6�5�4�3�2�1�G 
�F 
TEXT
�E 
capp
�D kfrmID  
�C .miscactvnull��� ��� null
�B 
appr
�A 
tab 
�@ 
prmp
�? 
inSL
�> 
cobj
�= 
okbt
�< 
cnbt
�; 
empL
�: 
mlsl�9 
�8 .gtqpchltns    @   @ ns  
�7 
msng
�6 
txdl
�5 
spac
�4 
citm
�3 
long�2  �1  �P ��kvE�O #k�kh ��  	�6FY 
�%�&�6F[OY��O)���0 I*j O��b   �%b  %�����l/kv�a a a a ea fa  E�O�f  	a Y hUOa  *j UO)a ,_ lvE[�k/E�Z[�l/)a ,FZO ��k/a -�l/a &E�W 
X  jE�O�)a ,FO�k� �0��/�.���-�0 0 	nestlists 	NestLists�/ �,��, �  �+�*�+ 0 odoc oDoc�* 0 lstroot lstRoot�.  � �)�(�'�&�%�$�#�"�) 0 odoc oDoc�( 0 lstroot lstRoot�' 0 lst  �& 0 lngdepth lngDepth�% 0 lngmax lngMax�$ 0 i  �# 0 oroot oRoot�" 0 lstchiln lstChiln� 	�!9� ��	���
�! 
cobj
�  
leng
� 
pcnt
� 
FTph� 0 id  
� .PTsugtnDnull���     docu� 0 	nestlists 	NestLists�- �jvE�OjjlvE[�k/E�Z[�l/E�ZO� i fk��,Ekh ��/�,E�O����,%b  %l E�O��,j ))��l+ E[�k/E�Z[�l/E�ZO�� �E�Y hY hO��lv�6F[OY��UO��klv� �Q������ 0 
setheaders 
SetHeaders� ��� �  ����� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining�  � 
��������
�	�� 0 odoc oDoc� 0 lsttree lstTree� 0 lngmaxlevel lngMaxLevel� 0 
iremaining 
iRemaining� 0 otree oTree� 0 onode oNode� 0 strtype strType�
 0 lnglevel lngLevel�	 0 strpath strPath� 0 lstchiln lstChiln� ���������������� ��������
� 
kocl
� 
cobj
� .corecnte****       ****� 0 type  � 0 id  
� 
FTph
� 
FTcg�  	0 level  �� 
�� .PTsuudnDnull���     docu
�� 
leng�� 0 
setheaders 
SetHeaders� �� �� � ��[��l kh ��k/E�O��,E�O�j ���mv� �E�O��E�Y kE�Y ��  �E�Y hOj�kE�O��,%E�O*�����a a  O��l/E�O�a ,j )����ka + Y h[OY�xUUO�� ����� �  �� �� ���
�� 
docu� ��� ( n o t e s - 2 0 1 3 - 0 8 - 2 1 . t x t� ����� �  �� ��� �� 0 id  � �  1  ���� 0 tagnames tagNames ����      ������ 0 	textindex 	textIndex��   ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ��	�� 0 parentid parentID �

  0	 ������ 0 	lineindex 	lineIndex��   ���� 0 type   �  b o d y ������ 	0 level  ��   ���� 0 lastchildid lastChildID �  1 2 4 ���� 0 text   � 6 U s e   i P a d   f o r   o u t l i n i n g   w o r k ���� 0 nextsiblingid nextSiblingID �  1 5 7 ���� 0 firstchildid firstChildID �  1 2 1 ������ 0 line   � 6 U s e   i P a d   f o r   o u t l i n i n g   w o r k��  � ����   ������������������������������ �� ��    !"! ���#�� 0 id  # ��$�� 0 tagnames tagNames$ ����%�� 0 	textindex 	textIndex��  % ����&�� 0 
childindex 
childIndex��  & ����'�� 0 tags  ��  ' ��(�� 0 parentid parentID( ����)�� 0 	lineindex 	lineIndex��  ) ��*�� 0 type  * ����+�� 	0 level  ��  + ��,�� 0 lastchildid lastChildID, ��-�� 0 text  - ��.�� 0 nextsiblingid nextSiblingID. ��/�� 0 firstchildid firstChildID/ ������ 0 line  ��  " ��0�� 0  12����������������������������1 ��3�� 3  454 ��67�� 0 id  6 �88  1 2 17 ��9:�� 0 tagnames tagNames9 ��;��  ;   : ����<�� 0 	textindex 	textIndex�� < ����=�� 0 
childindex 
childIndex��  = ����>�� 0 tags  ��  > ��?@�� 0 parentid parentID? �AA  1@ ����B�� 0 	lineindex 	lineIndex�� B ��CD�� 0 type  C �EE  b o d yD ����F�� 	0 level  �� F ��GH�� 0 lastchildid lastChildIDG �II  1 2 3H ��JK�� 0 text  J �LL  W h yK ��MN�� 0 nextsiblingid nextSiblingIDM �OO  1 2 4N ��PQ�� 0 firstchildid firstChildIDP �RR  1 2 2Q ��S���� 0 line  S �TT  	 W h y��  5 ��U�� U  VW����������������������������V ��X�� X  YZY ��[\�� 0 id  [ �]]  1 2 2\ ��^_�� 0 tagnames tagNames^ ��`��  `   _ ����a�� 0 	textindex 	textIndex�� !a ����b�� 0 
childindex 
childIndex��  b ����c�� 0 tags  ��  c ��de�� 0 parentid parentIDd �ff  1 2 1e ��~g� 0 	lineindex 	lineIndex�~ g �}hi�} 0 type  h �jj  b o d yi �|�{k�| 	0 level  �{ k �zlm�z 0 text  l �nn  P o r t a b l em �yop�y 0 nextsiblingid nextSiblingIDo �qq  1 2 3p �xr�w�x 0 line  r �ss  	 	 P o r t a b l e�w  Z �vt�v  t   W �uu�u u  vwv �txy�t 0 id  x �zz  1 2 3y �s{|�s 0 tagnames tagNames{ �r}�r  }   | �q�p~�q 0 	textindex 	textIndex�p ,~ �o�n�o 0 
childindex 
childIndex�n  �m�l��m 0 tags  �l  � �k���k 0 parentid parentID� ���  1 2 1� �j�i��j 0 	lineindex 	lineIndex�i � �h���h 0 type  � ���  b o d y� �g�f��g 	0 level  �f � �e���e 0 text  � ���  C o n s t r a i n e d� �d���d 0 line  � ���  	 	 C o n s t r a i n e d� �c��b�c &0 previoussiblingid previousSiblingID� ���  1 2 2�b  w �a��a  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  2 �`��` �  ��� �_���_ 0 id  � ���  1 2 4� �^���^ 0 tagnames tagNames� �]��]  �   � �\�[��\ 0 	textindex 	textIndex�[ :� �Z�Y��Z 0 
childindex 
childIndex�Y � �X�W��X 0 tags  �W  � �V���V 0 parentid parentID� ���  1� �U�T��U 0 	lineindex 	lineIndex�T � �S���S 0 type  � ���  b o d y� �R�Q��R 	0 level  �Q � �P���P 0 lastchildid lastChildID� ���  1 2 6� �O���O 0 text  � ���  H o w� �N���N 0 firstchildid firstChildID� ���  1 2 5� �M���M 0 line  � ���  	 H o w� �L��K�L &0 previoussiblingid previousSiblingID� ���  1 2 1�K  � �J��J �  ���I�H�G�F�E�D�C�B�A�@�?�>�=�<� �;��; �  ��� �:���: 0 id  � ���  1 2 5� �9���9 0 tagnames tagNames� �8��8  �   � �7�6��7 0 	textindex 	textIndex�6 ?� �5�4��5 0 
childindex 
childIndex�4  � �3�2��3 0 tags  �2  � �1���1 0 parentid parentID� ���  1 2 4� �0�/��0 0 	lineindex 	lineIndex�/ � �.���. 0 type  � ���  b o d y� �-�,��- 	0 level  �, � �+���+ 0 text  � ���  E d i t o r i a l ,� �*���* 0 nextsiblingid nextSiblingID� ���  1 2 6� �)��(�) 0 line  � ���  	 	 E d i t o r i a l ,�(  � �'��'  �   � �&��& �  ��� �%���% 0 id  � ���  1 2 6� �$���$ 0 tagnames tagNames� �#��#  �   � �"�!��" 0 	textindex 	textIndex�! L� � ���  0 
childindex 
childIndex� � ���� 0 tags  �  � ���� 0 parentid parentID� ���  1 2 4� ���� 0 	lineindex 	lineIndex� � ���� 0 type  � ���  b o d y� ���� 	0 level  � � ���� 0 lastchildid lastChildID� ���  1 2 7� ���� 0 text  � ��� , w i t h   c u s t o m   w o r k f l o w s .� ���� 0 firstchildid firstChildID� ���  1 2 7� ���� 0 line  � ��� 0 	 	 w i t h   c u s t o m   w o r k f l o w s .� ���� &0 previoussiblingid previousSiblingID� ���  1 2 5�  � ��� �  �������
�	��������� � ��  �  ��� ������ 0 id  � ���  1 2 7� ������ 0 tagnames tagNames� �� ��      � ������ 0 	textindex 	textIndex�� e ������ 0 
childindex 
childIndex��   ������ 0 tags  ��   ���� 0 parentid parentID �  1 2 6 ������ 0 	lineindex 	lineIndex��  ��	�� 0 type   �

  b o d y	 ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  1 3 5 ���� 0 text   �  H e a d e r   l e v e l s ���� 0 firstchildid firstChildID �  1 2 8 ������ 0 line   �   	 	 	 H e a d e r   l e v e l s��  � ����   ���������������������������� ����    ���� 0 id   �  1 2 8 �� !�� 0 tagnames tagNames  ��"��  "   ! ����#�� 0 	textindex 	textIndex�� v# ����$�� 0 
childindex 
childIndex��  $ ����%�� 0 tags  ��  % ��&'�� 0 parentid parentID& �((  1 2 7' ����)�� 0 	lineindex 	lineIndex�� ) ��*+�� 0 type  * �,,  b o d y+ ����-�� 	0 level  �� - ��./�� 0 lastchildid lastChildID. �00  1 2 9/ ��12�� 0 text  1 �33 " D e f i n e   f u n c t i o n s ,2 ��45�� 0 nextsiblingid nextSiblingID4 �66  1 3 55 ��78�� 0 firstchildid firstChildID7 �99  1 2 98 ��:���� 0 line  : �;; * 	 	 	 	 D e f i n e   f u n c t i o n s ,��   ��<�� <  =������������������������������= ��>�� >  ?@? ��AB�� 0 id  A �CC  1 2 9B ��DE�� 0 tagnames tagNamesD ��F��  F   E ����G�� 0 	textindex 	textIndex�� �G ����H�� 0 
childindex 
childIndex��  H ����I�� 0 tags  ��  I ��JK�� 0 parentid parentIDJ �LL  1 2 8K ����M�� 0 	lineindex 	lineIndex�� 	M ��NO�� 0 type  N �PP  b o d yO ����Q�� 	0 level  �� Q ��RS�� 0 lastchildid lastChildIDR �TT  1 3 3S ��UV�� 0 text  U �WW $ P r o m p t   f o r   i n t e g e rV ��XY�� 0 firstchildid firstChildIDX �ZZ  1 3 0Y ��[���� 0 line  [ �\\ . 	 	 	 	 	 P r o m p t   f o r   i n t e g e r��  @ ��]�� ]  ^_`��������������������������^ ��a�� a  bcb ��de�� 0 id  d �ff  1 3 0e ��gh�� 0 tagnames tagNamesg ��i��  i   h ����j�� 0 	textindex 	textIndex�� �j ����k�� 0 
childindex 
childIndex��  k ����l�� 0 tags  ��  l ��mn�� 0 parentid parentIDm �oo  1 2 9n ����p�� 0 	lineindex 	lineIndex�� 
p ��qr�� 0 type  q �ss  b o d yr ����t�� 	0 level  �� t ��uv�� 0 text  u �ww & 1 :   p l a i n   t a b   i n d e n tv ��xy�� 0 nextsiblingid nextSiblingIDx �zz  1 3 1y ��{���� 0 line  { �|| 2 	 	 	 	 	 	 1 :   p l a i n   t a b   i n d e n t��  c �}�  }   _ �~~�~ ~  � �}���} 0 id  � ���  1 3 1� �|���| 0 tagnames tagNames� �{��{  �   � �z�y��z 0 	textindex 	textIndex�y �� �x�w��x 0 
childindex 
childIndex�w � �v�u��v 0 tags  �u  � �t���t 0 parentid parentID� ���  1 2 9� �s�r��s 0 	lineindex 	lineIndex�r � �q���q 0 type  � ���  b o d y� �p�o��p 	0 level  �o � �n���n 0 lastchildid lastChildID� ���  1 3 2� �m���m 0 text  � ��� $ 0 :   n o   h a s h   h e a d e r s� �l���l 0 nextsiblingid nextSiblingID� ���  1 3 3� �k���k 0 firstchildid firstChildID� ���  1 3 2� �j���j 0 line  � ��� 0 	 	 	 	 	 	 0 :   n o   h a s h   h e a d e r s� �i��h�i &0 previoussiblingid previousSiblingID� ���  1 3 0�h  � �g��g �  ��f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X� �W��W �  ��� �V�U��V 0 	textindex 	textIndex�U �� �T���T 0 parentid parentID� ���  1 3 1� �S���S 0 id  � ���  1 3 2� �R�Q��R 0 	lineindex 	lineIndex�Q � �P�O��P 	0 level  �O � �N�M��N 0 
childindex 
childIndex�M  � �L���L 0 text  � ��� $ A l l   u n o r d e r e d   l i s t� �K���K 0 type  � ���  b o d y� �J���J 0 tagnames tagNames� �I��I  �   � �H�G��H 0 tags  �G  � �F��E�F 0 line  � ��� 2 	 	 	 	 	 	 	 A l l   u n o r d e r e d   l i s t�E  � �D��D  �   �f  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  ` �C��C �  ��� �B���B 0 id  � ���  1 3 3� �A���A 0 tagnames tagNames� �@��@  �   � �?�>��? 0 	textindex 	textIndex�> �� �=�<��= 0 
childindex 
childIndex�< � �;�:��; 0 tags  �:  � �9���9 0 parentid parentID� ���  1 2 9� �8�7��8 0 	lineindex 	lineIndex�7 � �6���6 0 type  � ���  b o d y� �5�4��5 	0 level  �4 � �3���3 0 lastchildid lastChildID� ���  1 3 4� �2���2 0 text  � ��� > N :   H a s h   h e a d e r s   d o w n   t o   l e v e l   N� �1���1 0 firstchildid firstChildID� ���  1 3 4� �0���0 0 line  � ��� J 	 	 	 	 	 	 N :   H a s h   h e a d e r s   d o w n   t o   l e v e l   N� �/��.�/ &0 previoussiblingid previousSiblingID� ���  1 3 1�.  � �-��- �  ��,�+�*�)�(�'�&�%�$�#�"�!� ��� ��� �  ��� ���� 0 	textindex 	textIndex�� ���� 0 parentid parentID� ���  1 3 3� ���� 0 id  � ���  1 3 4� ���� 0 	lineindex 	lineIndex� � ���� 	0 level  � � ���� 0 
childindex 
childIndex�  � ���� 0 text  � ��� * U n o r d e r e d   l i s t s   b e l o w� ���� 0 type  � ���  b o d y� ���� 0 tagnames tagNames� ���  �   � ���� 0 tags  �  � ���� 0 line  � ��� 8 	 	 	 	 	 	 	 U n o r d e r e d   l i s t s   b e l o w�  � �
��
  �   �,  �+  �*  �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   �	��	 �  ��� � � 0 id    �  1 3 5 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�4 ��� 0 
childindex 
childIndex�  �� � 0 tags  �    ��	
�� 0 parentid parentID	 �  1 2 7
 ������ 0 	lineindex 	lineIndex��  ���� 0 type   �  b o d y ������ 	0 level  ��  ���� 0 lastchildid lastChildID �  1 5 6 ���� 0 text   �  a n d   i m p l e m e n t . ���� 0 firstchildid firstChildID �  1 3 6 ���� 0 line   � $ 	 	 	 	 a n d   i m p l e m e n t . ������ &0 previoussiblingid previousSiblingID �  1 2 8��  � ����    !"��������������������������  ��#�� #  $%$ ��&'�� 0 id  & �((  1 3 6' ��)*�� 0 tagnames tagNames) ��+��  +   * ����,�� 0 	textindex 	textIndex��G, ����-�� 0 
childindex 
childIndex��  - ����.�� 0 tags  ��  . ��/0�� 0 parentid parentID/ �11  1 3 50 ����2�� 0 	lineindex 	lineIndex�� 2 ��34�� 0 type  3 �55  b o d y4 ����6�� 	0 level  �� 6 ��78�� 0 lastchildid lastChildID7 �99  1 3 78 ��:;�� 0 text  : �<< $ W r i t e   p s e u d o - c o d e ,; ��=>�� 0 nextsiblingid nextSiblingID= �??  1 5 5> ��@A�� 0 firstchildid firstChildID@ �BB  1 3 7A ��C���� 0 line  C �DD . 	 	 	 	 	 W r i t e   p s e u d o - c o d e ,��  % ��E�� E  F������������������������������F ��G�� G  HIH ��JK�� 0 id  J �LL  1 3 7K ��MN�� 0 tagnames tagNamesM ��O��  O   N ����P�� 0 	textindex 	textIndex��_P ����Q�� 0 
childindex 
childIndex��  Q ����R�� 0 tags  ��  R ��ST�� 0 parentid parentIDS �UU  1 3 6T ����V�� 0 	lineindex 	lineIndex�� V ��WX�� 0 type  W �YY  b o d yX ����Z�� 	0 level  �� Z ��[\�� 0 lastchildid lastChildID[ �]]  1 3 9\ ��^_�� 0 text  ^ �`` L H e a d e r L e v e l ( s t r O u t l i n e ,   l n g H a s h L e v e l s )_ ��ab�� 0 firstchildid firstChildIDa �cc  1 3 8b ��d���� 0 line  d �ee X 	 	 	 	 	 	 H e a d e r L e v e l ( s t r O u t l i n e ,   l n g H a s h L e v e l s )��  I ��f�� f  gh����������������������������g ��i�� i  jkj ��lm�� 0 id  l �nn  1 3 8m ��op�� 0 tagnames tagNameso ��q��  q   p ����r�� 0 	textindex 	textIndex���r ����s�� 0 
childindex 
childIndex��  s ����t�� 0 tags  ��  t ��uv�� 0 parentid parentIDu �ww  1 3 7v ����x�� 0 	lineindex 	lineIndex�� x ��yz�� 0 type  y �{{  b o d yz ����|�� 	0 level  �� | ��}~�� 0 text  } �  l n g I n d e n t = 0~ ������ 0 nextsiblingid nextSiblingID� ���  1 3 9� ������� 0 line  � ��� $ 	 	 	 	 	 	 	 l n g I n d e n t = 0��  k �����  �   h ����� �  ��� ������ 0 id  � ���  1 3 9� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������ 0 
childindex 
childIndex� � �~�}��~ 0 tags  �}  � �|���| 0 parentid parentID� ���  1 3 7� �{�z��{ 0 	lineindex 	lineIndex�z � �y���y 0 type  � ���  b o d y� �x�w��x 	0 level  �w � �v���v 0 lastchildid lastChildID� ���  1 5 4� �u���u 0 text  � ��� , R e p e a t   w i t h   e v e r y   l i n e� �t���t 0 firstchildid firstChildID� ���  1 4 0� �s���s 0 line  � ��� : 	 	 	 	 	 	 	 R e p e a t   w i t h   e v e r y   l i n e� �r��q�r &0 previoussiblingid previousSiblingID� ���  1 3 8�q  � �p��p �  ��������o�n�m�l�k�j�i�h�g� �f��f �  ��� �e���e 0 id  � ���  1 4 0� �d���d 0 tagnames tagNames� �c��c  �   � �b�a��b 0 	textindex 	textIndex�a�� �`�_��` 0 
childindex 
childIndex�_  � �^�]��^ 0 tags  �]  � �\���\ 0 parentid parentID� ���  1 3 9� �[�Z��[ 0 	lineindex 	lineIndex�Z � �Y���Y 0 type  � ���  b o d y� �X�W��X 	0 level  �W � �V���V 0 lastchildid lastChildID� ���  1 4 1� �U���U 0 text  � ��� , S p l i t   p r e f i x   f r o m   t e x t� �T���T 0 nextsiblingid nextSiblingID� ���  1 4 2� �S���S 0 firstchildid firstChildID� ���  1 4 1� �R��Q�R 0 line  � ��� < 	 	 	 	 	 	 	 	 S p l i t   p r e f i x   f r o m   t e x t�Q  � �P��P �  ��O�N�M�L�K�J�I�H�G�F�E�D�C�B�A� �@��@ �  ��� �?�>��? 0 	textindex 	textIndex�>�� �=���= 0 parentid parentID� ���  1 4 0� �<���< 0 id  � ���  1 4 1� �;�:��; 0 	lineindex 	lineIndex�: � �9�8��9 	0 level  �8 	� �7�6��7 0 
childindex 
childIndex�6  � �5���5 0 text  � ��� , h a s h ,   t a b ,   d a s h - b u l l e t� �4���4 0 type  � ���  b o d y� �3���3 0 tagnames tagNames� �2��2  �   � �1�0��1 0 tags  �0  � �/��.�/ 0 line  � ��� > 	 	 	 	 	 	 	 	 	 h a s h ,   t a b ,   d a s h - b u l l e t�.  � �-��-  �   �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  � �,��, �  ��� �+���+ 0 id  � ���  1 4 2� �*���* 0 tagnames tagNames� �)��)  �   � �(�'��( 0 	textindex 	textIndex�'�� �&�%��& 0 
childindex 
childIndex�% � �$�#��$ 0 tags  �#  � �"���" 0 parentid parentID� ���  1 3 9� �!� ��! 0 	lineindex 	lineIndex�  � ���� 0 type  � �    b o d y� ��� 	0 level  �  �� 0 lastchildid lastChildID �  1 4 5 �� 0 text   � D l n g P r e f i x   =   I n d e n t V a l u e ( s t r P r e f i x ) �	� 0 nextsiblingid nextSiblingID �

  1 4 7	 �� 0 firstchildid firstChildID �  1 4 3 �� 0 line   � T 	 	 	 	 	 	 	 	 l n g P r e f i x   =   I n d e n t V a l u e ( s t r P r e f i x ) ��� &0 previoussiblingid previousSiblingID �  1 4 0�  � ��   �����������
�	�� ��    �� 0 id   �  1 4 3 �� 0 tagnames tagNames ��      ��� 0 	textindex 	textIndex�' � �� �  0 
childindex 
childIndex��    ����!�� 0 tags  ��  ! ��"#�� 0 parentid parentID" �$$  1 4 2# ����%�� 0 	lineindex 	lineIndex�� % ��&'�� 0 type  & �((  b o d y' ����)�� 	0 level  �� 	) ��*+�� 0 lastchildid lastChildID* �,,  1 4 4+ ��-.�� 0 text  - �// " S t a r t s   w i t h   t a b   ?. ��01�� 0 nextsiblingid nextSiblingID0 �22  1 4 51 ��34�� 0 firstchildid firstChildID3 �55  1 4 44 ��6���� 0 line  6 �77 4 	 	 	 	 	 	 	 	 	 S t a r t s   w i t h   t a b   ?��   ��8�� 8  9������������������������������9 ��:�� :  ;<; ����=�� 0 	textindex 	textIndex��B= ��>?�� 0 parentid parentID> �@@  1 4 3? ��AB�� 0 id  A �CC  1 4 4B ����D�� 0 	lineindex 	lineIndex�� D ����E�� 	0 level  �� 
E ����F�� 0 
childindex 
childIndex��  F ��GH�� 0 text  G �II  H o w   m a n y   t a b s   ?H ��JK�� 0 type  J �LL  b o d yK ��MN�� 0 tagnames tagNamesM ��O��  O   N ����P�� 0 tags  ��  P ��Q���� 0 line  Q �RR 2 	 	 	 	 	 	 	 	 	 	 H o w   m a n y   t a b s   ?��  < ��S��  S   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��T�� T  UVU ��WX�� 0 id  W �YY  1 4 5X ��Z[�� 0 tagnames tagNamesZ ��\��  \   [ ����]�� 0 	textindex 	textIndex��\] ����^�� 0 
childindex 
childIndex�� ^ ����_�� 0 tags  ��  _ ��`a�� 0 parentid parentID` �bb  1 4 2a ����c�� 0 	lineindex 	lineIndex�� c ��de�� 0 type  d �ff  b o d ye ����g�� 	0 level  �� 	g ��hi�� 0 lastchildid lastChildIDh �jj  1 4 6i ��kl�� 0 text  k �mm $ S t a r t s   w i t h   h a s h   ?l ��no�� 0 firstchildid firstChildIDn �pp  1 4 6o ��qr�� 0 line  q �ss 6 	 	 	 	 	 	 	 	 	 S t a r t s   w i t h   h a s h   ?r ��t���� &0 previoussiblingid previousSiblingIDt �uu  1 4 3��  V ��v�� v  w������������������������������w ��x�� x  yzy ����{�� 0 	textindex 	textIndex��x{ ��|}�� 0 parentid parentID| �~~  1 4 5} ����� 0 id   ���  1 4 6� ������� 0 	lineindex 	lineIndex�� � ������� 	0 level  �� 
� ������� 0 
childindex 
childIndex��  � ������ 0 text  � ���  H o w   m a n y   h a s h e s� ������ 0 type  � ���  b o d y� ������ 0 tagnames tagNames� �����  �   � ������� 0 tags  ��  � ������� 0 line  � ��� 2 	 	 	 	 	 	 	 	 	 	 H o w   m a n y   h a s h e s��  z �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �  �  �  �  �  �  �  �  �
  �	  �  �  � ����� �  ��� ������ 0 id  � ���  1 4 7� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 3 9� ������� 0 	lineindex 	lineIndex�� � ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 text  � ��� B l n g I n d e n t   =   l n g I n d e n t   +   l n g P r e f i x� ������ 0 nextsiblingid nextSiblingID� ���  1 4 8� ������ 0 line  � ��� R 	 	 	 	 	 	 	 	 l n g I n d e n t   =   l n g I n d e n t   +   l n g P r e f i x� ���~� &0 previoussiblingid previousSiblingID� ���  1 4 2�~  � �}��}  �   � �|��| �  ��� �{���{ 0 id  � ���  1 4 8� �z���z 0 tagnames tagNames� �y��y  �   � �x�w��x 0 	textindex 	textIndex�w�� �v�u��v 0 
childindex 
childIndex�u � �t�s��t 0 tags  �s  � �r���r 0 parentid parentID� ���  1 3 9� �q�p��q 0 	lineindex 	lineIndex�p � �o���o 0 type  � ���  b o d y� �n�m��n 	0 level  �m � �l���l 0 lastchildid lastChildID� ���  1 4 9� �k���k 0 text  � ��� : I f   l n g I n d e n t   < =   l n g H a s h L e v e l s� �j���j 0 nextsiblingid nextSiblingID� ���  1 5 0� �i���i 0 firstchildid firstChildID� ���  1 4 9� �h���h 0 line  � ��� J 	 	 	 	 	 	 	 	 I f   l n g I n d e n t   < =   l n g H a s h L e v e l s� �g��f�g &0 previoussiblingid previousSiblingID� ���  1 4 7�f  � �e��e �  ��d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V� �U��U �  ��� �T�S��T 0 	textindex 	textIndex�S�� �R���R 0 parentid parentID� ���  1 4 8� �Q���Q 0 id  � ���  1 4 9� �P�O��P 0 	lineindex 	lineIndex�O � �N�M��N 	0 level  �M 	� �L�K��L 0 
childindex 
childIndex�K  � �J���J 0 text  � ��� 4 w r i t e   o u t   l n g I n d e n t   h a s h e s� �I���I 0 type  � ���  b o d y� �H���H 0 tagnames tagNames� �G��G  �   � �F�E��F 0 tags  �E  � �D��C�D 0 line  � ��� F 	 	 	 	 	 	 	 	 	 w r i t e   o u t   l n g I n d e n t   h a s h e s�C  � �B��B  �   �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  � �A��A �  ��� �@���@ 0 id  � ���  1 5 0� �?���? 0 tagnames tagNames� �>��>  �   � �=�<��= 0 	textindex 	textIndex�<� �;�:��; 0 
childindex 
childIndex�: � �9�8��9 0 tags  �8  � �7� �7 0 parentid parentID� �  1 3 9  �6�5�6 0 	lineindex 	lineIndex�5  �4�4 0 type   �  b o d y �3�2�3 	0 level  �2  �1�1 0 lastchildid lastChildID �		  1 5 2 �0
�0 0 text  
 �  e l s e �/�/ 0 nextsiblingid nextSiblingID �  1 5 3 �.�. 0 firstchildid firstChildID �  1 5 1 �-�- 0 line   �  	 	 	 	 	 	 	 	 e l s e �,�+�, &0 previoussiblingid previousSiblingID �  1 4 8�+  � �*�*   �)�(�'�&�%�$�#�"�!� ���� ��    �� 0 id   �    1 5 1 �!"� 0 tagnames tagNames! �#�  #   " ��$� 0 	textindex 	textIndex�$ ��%� 0 
childindex 
childIndex�  % ��&� 0 tags  �  & �'(� 0 parentid parentID' �))  1 5 0( ��*� 0 	lineindex 	lineIndex� * �+,� 0 type  + �--  b o d y, ��.� 	0 level  � 	. �/0� 0 text  / �11 P w r i t e   o u t   ( l n g I n d e n t - l n g H a s h L e v e l s )   t a b s0 �
23�
 0 nextsiblingid nextSiblingID2 �44  1 5 23 �	5��	 0 line  5 �66 b 	 	 	 	 	 	 	 	 	 w r i t e   o u t   ( l n g I n d e n t - l n g H a s h L e v e l s )   t a b s�   �7�  7    �8� 8  9:9 �;<� 0 id  ; �==  1 5 2< �>?� 0 tagnames tagNames> �@�  @   ? ��A� 0 	textindex 	textIndex�EA � ��B�  0 
childindex 
childIndex�� B ����C�� 0 tags  ��  C ��DE�� 0 parentid parentIDD �FF  1 5 0E ����G�� 0 	lineindex 	lineIndex��  G ��HI�� 0 type  H �JJ  b o d yI ����K�� 	0 level  �� 	K ��LM�� 0 text  L �NN ( a n d   a   d a s h   a n d   s p a c eM ��OP�� 0 line  O �QQ : 	 	 	 	 	 	 	 	 	 a n d   a   d a s h   a n d   s p a c eP ��R���� &0 previoussiblingid previousSiblingIDR �SS  1 5 1��  : ��T��  T   �)  �(  �'  �&  �%  �$  �#  �"  �!  �   �  �  �  �  � ��U�� U  VWV ��XY�� 0 id  X �ZZ  1 5 3Y ��[\�� 0 tagnames tagNames[ ��]��  ]   \ ����^�� 0 	textindex 	textIndex��c^ ����_�� 0 
childindex 
childIndex�� _ ����`�� 0 tags  ��  ` ��ab�� 0 parentid parentIDa �cc  1 3 9b ����d�� 0 	lineindex 	lineIndex�� !d ��ef�� 0 type  e �gg  b o d yf ����h�� 	0 level  �� h ��ij�� 0 text  i �kk  e n d   i fj ��lm�� 0 nextsiblingid nextSiblingIDl �nn  1 5 4m ��op�� 0 line  o �qq  	 	 	 	 	 	 	 	 e n d   i fp ��r���� &0 previoussiblingid previousSiblingIDr �ss  1 5 0��  W ��t��  t   � ��u�� u  vwv ��xy�� 0 id  x �zz  1 5 4y ��{|�� 0 tagnames tagNames{ ��}��  }   | ����~�� 0 	textindex 	textIndex��r~ ������ 0 
childindex 
childIndex��  ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 3 9� ������� 0 	lineindex 	lineIndex�� "� ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 text  � ��� F w r i t e   o u t   t h e   t e x t   a n d   a   l i n e   f e e d .� ������ 0 line  � ��� V 	 	 	 	 	 	 	 	 w r i t e   o u t   t h e   t e x t   a n d   a   l i n e   f e e d .� ������� &0 previoussiblingid previousSiblingID� ���  1 5 3��  w �����  �   �o  �n  �m  �l  �k  �j  �i  �h  �g  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ! ����� �  ��� ������ 0 id  � ���  1 5 5� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 3 5� ������� 0 	lineindex 	lineIndex�� #� ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 text  � ��� D t e s t   t h e   a l g o r i t h m   i n   A p p l e s c r i p t ,� ������ 0 nextsiblingid nextSiblingID� ���  1 5 6� ������ 0 line  � ��� N 	 	 	 	 	 t e s t   t h e   a l g o r i t h m   i n   A p p l e s c r i p t ,� ������� &0 previoussiblingid previousSiblingID� ���  1 3 6��  � �����  �   " ����� �  ��� ������ 0 id  � ���  1 5 6� ������ 0 tagnames tagNames� �����  �   � ������� 0 	textindex 	textIndex���� ������� 0 
childindex 
childIndex�� � ������� 0 tags  ��  � ������ 0 parentid parentID� ���  1 3 5� ������� 0 	lineindex 	lineIndex�� $� ������ 0 type  � ���  b o d y� ������� 	0 level  �� � ������ 0 text  � ��� 2 a n d   f i n a l i s e   i t   i n   P y t h o n� ������ 0 line  � ��� < 	 	 	 	 	 a n d   f i n a l i s e   i t   i n   P y t h o n� ������� &0 previoussiblingid previousSiblingID� ���  1 5 5��  � �����  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �  �  �  �  �  �
  �	  �  �  �  �  �  �  �  �  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  �{ �z �y  �x  ascr  ��ޭ