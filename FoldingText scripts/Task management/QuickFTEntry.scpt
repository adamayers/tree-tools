FasdUAS 1.101.10   ��   ��    k             l     ��  ��    $  Copyright (C) 2012 Robin Trew     � 	 	 <   C o p y r i g h t   ( C )   2 0 1 2   R o b i n   T r e w   
  
 l     ��������  ��  ��        l     ��  ��    5 / Permission is hereby granted, free of charge,      �   ^   P e r m i s s i o n   i s   h e r e b y   g r a n t e d ,   f r e e   o f   c h a r g e ,        l     ��  ��    7 1 to any person obtaining a copy of this software      �   b   t o   a n y   p e r s o n   o b t a i n i n g   a   c o p y   o f   t h i s   s o f t w a r e        l     ��  ��    < 6 and associated documentation files (the "Software"),      �   l   a n d   a s s o c i a t e d   d o c u m e n t a t i o n   f i l e s   ( t h e   " S o f t w a r e " ) ,        l     ��  ��    4 . to deal in the Software without restriction,      �   \   t o   d e a l   i n   t h e   S o f t w a r e   w i t h o u t   r e s t r i c t i o n ,       !   l     �� " #��   " = 7 including without limitation the rights to use, copy,     # � $ $ n   i n c l u d i n g   w i t h o u t   l i m i t a t i o n   t h e   r i g h t s   t o   u s e ,   c o p y ,   !  % & % l     �� ' (��   ' 7 1 modify, merge, publish, distribute, sublicense,     ( � ) ) b   m o d i f y ,   m e r g e ,   p u b l i s h ,   d i s t r i b u t e ,   s u b l i c e n s e ,   &  * + * l     �� , -��   , A ; and/or sell copies of the Software, and to permit persons     - � . . v   a n d / o r   s e l l   c o p i e s   o f   t h e   S o f t w a r e ,   a n d   t o   p e r m i t   p e r s o n s   +  / 0 / l     �� 1 2��   1 3 - to whom the Software is furnished to do so,     2 � 3 3 Z   t o   w h o m   t h e   S o f t w a r e   i s   f u r n i s h e d   t o   d o   s o ,   0  4 5 4 l     �� 6 7��   6 + % subject to the following conditions:    7 � 8 8 J   s u b j e c t   t o   t h e   f o l l o w i n g   c o n d i t i o n s : 5  9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   =   *******    > � ? ?    * * * * * * * <  @ A @ l     �� B C��   B = 7 The above copyright notice and this permission notice     C � D D n   T h e   a b o v e   c o p y r i g h t   n o t i c e   a n d   t h i s   p e r m i s s i o n   n o t i c e   A  E F E l     �� G H��   G ' ! shall be included in ALL copies     H � I I B   s h a l l   b e   i n c l u d e d   i n   A L L   c o p i e s   F  J K J l     �� L M��   L / ) or substantial portions of the Software.    M � N N R   o r   s u b s t a n t i a l   p o r t i o n s   o f   t h e   S o f t w a r e . K  O P O l     �� Q R��   Q   *******    R � S S    * * * * * * * P  T U T l     ��������  ��  ��   U  V W V l     �� X Y��   X G A THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,     Y � Z Z �   T H E   S O F T W A R E   I S   P R O V I D E D   " A S   I S " ,   W I T H O U T   W A R R A N T Y   O F   A N Y   K I N D ,   W  [ \ [ l     �� ] ^��   ] G A EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES     ^ � _ _ �   E X P R E S S   O R   I M P L I E D ,   I N C L U D I N G   B U T   N O T   L I M I T E D   T O   T H E   W A R R A N T I E S   \  ` a ` l     �� b c��   b Q K OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.     c � d d �   O F   M E R C H A N T A B I L I T Y ,   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E   A N D   N O N I N F R I N G E M E N T .   a  e f e l     �� g h��   g S M IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,     h � i i �   I N   N O   E V E N T   S H A L L   T H E   A U T H O R S   O R   C O P Y R I G H T   H O L D E R S   B E   L I A B L E   F O R   A N Y   C L A I M ,   f  j k j l     �� l m��   l E ? DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,     m � n n ~   D A M A G E S   O R   O T H E R   L I A B I L I T Y ,   W H E T H E R   I N   A N   A C T I O N   O F   C O N T R A C T ,   k  o p o l     �� q r��   q R L TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE     r � s s �   T O R T   O R   O T H E R W I S E ,   A R I S I N G   F R O M ,   O U T   O F   O R   I N   C O N N E C T I O N   W I T H   T H E   S O F T W A R E   p  t u t l     �� v w��   v 4 . OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.    w � x x \   O R   T H E   U S E   O R   O T H E R   D E A L I N G S   I N   T H E   S O F T W A R E . u  y z y l     ��������  ��  ��   z  { | { j     �� }�� 0 ptitle pTitle } m      ~ ~ �   . F o l d i n g T e x t   Q u i c k   E n t r y |  � � � j    �� ��� 0 pver pVer � m     � � � � �  0 . 0 5 �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � > 8 Ver 0.03 defaults to saving pTaskFile after updating it    � � � � p   V e r   0 . 0 3   d e f a u l t s   t o   s a v i n g   p T a s k F i l e   a f t e r   u p d a t i n g   i t �  � � � l     �� � ���   � G A Ver 0.04 experimentally normalizes any date content in tags like    � � � � �   V e r   0 . 0 4   e x p e r i m e n t a l l y   n o r m a l i z e s   a n y   d a t e   c o n t e n t   i n   t a g s   l i k e �  � � � l     �� � ���   � 2 , @start(tomorrow 8am) or @due(May 20 5pm) to    � � � � X   @ s t a r t ( t o m o r r o w   8 a m )   o r   @ d u e ( M a y   2 0   5 p m )   t o �  � � � l     �� � ���   � 7 1 @start(2013-01-14 08:00)  @due(2013-05-20 17:00)    � � � � b   @ s t a r t ( 2 0 1 3 - 0 1 - 1 4   0 8 : 0 0 )     @ d u e ( 2 0 1 3 - 0 5 - 2 0   1 7 : 0 0 ) �  � � � l     �� � ���   � D > Ver 0.05 prompts for file name in the absence of a valid path    � � � � |   V e r   0 . 0 5   p r o m p t s   f o r   f i l e   n a m e   i n   t h e   a b s e n c e   o f   a   v a l i d   p a t h �  � � � l     �� � ���   � X R and prompts to confirm header creation/selection is specified header is not found    � � � � �   a n d   p r o m p t s   t o   c o n f i r m   h e a d e r   c r e a t i o n / s e l e c t i o n   i s   s p e c i f i e d   h e a d e r   i s   n o t   f o u n d �  � � � l     ��������  ��  ��   �  � � � j    �� ��� 0 	ptaskfile 	pTaskFile � m     � � � � � � $ H O M E / L i b r a r y / A p p l i c a t i o n   S u p p o r t / N o t a t i o n a l   V e l o c i t y / C u r r e n t L i s t . t x t �  � � � l     �� � ���   �  property pTaskFile : ""    � � � � . p r o p e r t y   p T a s k F i l e   :   " " �  � � � j   	 �� ���  0 pdefaultheader pDefaultHeader � m   	 
 � � � � � 
 I n b o x �  � � � l     ��������  ��  ��   �  � � � j    �� ��� $0 plstfilesuffixes plstFileSuffixes � J     � �  � � � m     � � � � �  f t �  ��� � m     � � � � �  t x t��   �  � � � j    �� ��� "0 pstrdefaultfile pstrDefaultFile � m     � � � � �  C u r r e n t �  � � � l      � � � � j    �� ��� 0 
poutfolder 
pOutFolder � I   �� ���
�� .earsffdralis        afdr � m    ��
�� afdrdesk��   �   documents folder    � � � � "   d o c u m e n t s   f o l d e r �  � � � l     ��������  ��  ��   �  � � � l      � � � � j    �� ��� $0 pblnsaveonupdate pblnSaveOnUpdate � m    ��
�� boovtrue � "  save file after adding task    � � � � 8   s a v e   f i l e   a f t e r   a d d i n g   t a s k �  � � � l     ��������  ��  ��   �  � � � j    #�� ��� 0 pbtnaddheader pbtnAddHeader � m    " � � � � �  A d d   n e w   h e a d e r �  � � � j   $ (�� ��� "0 pbtnlistheaders pbtnListHeaders � m   $ ' � � � � �  L i s t   h e a d e r s �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � &   NORMALIZING INFORMAL DATE ENTRY    � � � � @   N O R M A L I Z I N G   I N F O R M A L   D A T E   E N T R Y �  � � � l      � � � � j   ) +�� ��� 0 pblnfixdates pblnFixDates � m   ) *��
�� boovtrue � P J convert informal dates to standard YYYY-mm-dd HH:MM (see rRequired below)    � � � � �   c o n v e r t   i n f o r m a l   d a t e s   t o   s t a n d a r d   Y Y Y Y - m m - d d   H H : M M   ( s e e   r R e q u i r e d   b e l o w ) �  � � � l      � � � � j   , 8�� ��� 0 plstdatetags plstDateTags � J   , 7 � �  � � � m   , / � � � � � 
 s t a r t �  � � � m   / 2   �  d u e � �� m   2 5 �  d o n e��   � . ( Normalize any dates found in these tags    � � P   N o r m a l i z e   a n y   d a t e s   f o u n d   i n   t h e s e   t a g s �  j   9 =���� 0 	prequired 	pRequired m   9 <		 �

� h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e 
 
 I n s t a l l a t i o n : 
 
 1 .   D o w n l o a d   a n d   e x p a n d   h t t p s : / / g i t h u b . c o m / b e a r / p a r s e d a t e t i m e / a r c h i v e / m a s t e r . z i p 
 
 2 .   I n   T e r m i n a l . a p p   c d   t o   t h e   u n z i p p e d   f o l d e r   ( e . g .   t y p e   c d   +   s p a c e   a n d   d r a g / d r o p   t h e   f o l d e r   t o   t h e   T e r m i n a l . a p p   c o m m a n d   l i n e ,   t h e n   t a p   r e t u r n ) 
 
 3 .   E n t e r   t h e   f o l l o w i n g   c o m m a n d   i n   T e r m i n a l . a p p :   s u d o   p y t h o n   s e t u p . p y   i n s t a l l 
  l     ��������  ��  ��    l     ����    	 FUNCTION    �    F U N C T I O N  l     ��������  ��  ��    l     ����   j d Allows quick addition of tasks (through LaunchBar) under a particular heading in a FoldingText file    � �   A l l o w s   q u i c k   a d d i t i o n   o f   t a s k s   ( t h r o u g h   L a u n c h B a r )   u n d e r   a   p a r t i c u l a r   h e a d i n g   i n   a   F o l d i n g T e x t   f i l e  l     ��������  ��  ��    l     ����     Specifying the header:    � .   S p e c i f y i n g   t h e   h e a d e r :  !  l     ��������  ��  ��  ! "#" l     ��$%��  $ ^ X The header under which the task will be listed can be specified (by a case-insensitive    % �&& �   T h e   h e a d e r   u n d e r   w h i c h   t h e   t a s k   w i l l   b e   l i s t e d   c a n   b e   s p e c i f i e d   ( b y   a   c a s e - i n s e n s i t i v e  # '(' l     ��)*��  ) U O partial string or regex) or chosen from a menu, if there are multiple matches.   * �++ �   p a r t i a l   s t r i n g   o r   r e g e x )   o r   c h o s e n   f r o m   a   m e n u ,   i f   t h e r e   a r e   m u l t i p l e   m a t c h e s .( ,-, l     ��./��  . ^ X If no header is specified, a default header (specified by pDefaultHeader above) is used   / �00 �   I f   n o   h e a d e r   i s   s p e c i f i e d ,   a   d e f a u l t   h e a d e r   ( s p e c i f i e d   b y   p D e f a u l t H e a d e r   a b o v e )   i s   u s e d- 121 l     ��������  ��  ��  2 343 l     ��56��  5   INSTALLATION   6 �77    I N S T A L L A T I O N4 898 l     ��������  ��  ��  9 :;: l     ��<=��  < X R Edit pTaskFile above to specify a full Posix path to an existing FoldingText file   = �>> �   E d i t   p T a s k F i l e   a b o v e   t o   s p e c i f y   a   f u l l   P o s i x   p a t h   t o   a n   e x i s t i n g   F o l d i n g T e x t   f i l e; ?@? l     ��AB��  A 9 3 Use $HOME rather than ~ to specify the home folder   B �CC f   U s e   $ H O M E   r a t h e r   t h a n   ~   t o   s p e c i f y   t h e   h o m e   f o l d e r@ DED l     ��������  ��  ��  E FGF l     ��HI��  H K E Edit pDefaultHeader to the name of a header in the FoldingText file.   I �JJ �   E d i t   p D e f a u l t H e a d e r   t o   t h e   n a m e   o f   a   h e a d e r   i n   t h e   F o l d i n g T e x t   f i l e .G KLK l     ��MN��  M G A This allows for quick entry of tasks without specifying a header   N �OO �   T h i s   a l l o w s   f o r   q u i c k   e n t r y   o f   t a s k s   w i t h o u t   s p e c i f y i n g   a   h e a d e rL PQP l     ��������  ��  ��  Q RSR l     ��TU��  T L F Save as a .scpt on a path indexed by LaunchBar, and reindex that path   U �VV �   S a v e   a s   a   . s c p t   o n   a   p a t h   i n d e x e d   b y   L a u n c h B a r ,   a n d   r e i n d e x   t h a t   p a t hS WXW l     ��������  ��  ��  X YZY l     ��[\��  [ 
  USE   \ �]]    U S EZ ^_^ l     ��������  ��  ��  _ `a` l     ��bc��  b P J Invoke the script with Launchbar, tap the space-bar to open a text field,   c �dd �   I n v o k e   t h e   s c r i p t   w i t h   L a u n c h b a r ,   t a p   t h e   s p a c e - b a r   t o   o p e n   a   t e x t   f i e l d ,a efe l     ��gh��  g [ U and enter a string using ">" to separate the text and tags from the header specifier   h �ii �   a n d   e n t e r   a   s t r i n g   u s i n g   " > "   t o   s e p a r a t e   t h e   t e x t   a n d   t a g s   f r o m   t h e   h e a d e r   s p e c i f i e rf jkj l     �������  ��  �  k lml l     �~no�~  n 2 , 	Task text [@tag ...] [ > project string ]    o �pp X   	 T a s k   t e x t   [ @ t a g   . . . ]   [   >   p r o j e c t   s t r i n g   ]  m qrq l     �}�|�{�}  �|  �{  r sts l     �zuv�z  u x r Write report @tag1 @tag2 > part of heading name	[part of heading - case insensitive - menu pops up if not unique]   v �ww �   W r i t e   r e p o r t   @ t a g 1   @ t a g 2   >   p a r t   o f   h e a d i n g   n a m e 	 [ p a r t   o f   h e a d i n g   -   c a s e   i n s e n s i t i v e   -   m e n u   p o p s   u p   i f   n o t   u n i q u e ]t xyx l     �yz{�y  z � ~ Read New York Times @tag3 > /regular expression/ 	[a header expression between / will be interpreted as a regular expression]   { �|| �   R e a d   N e w   Y o r k   T i m e s   @ t a g 3   >   / r e g u l a r   e x p r e s s i o n /   	 [ a   h e a d e r   e x p r e s s i o n   b e t w e e n   /   w i l l   b e   i n t e r p r e t e d   a s   a   r e g u l a r   e x p r e s s i o n ]y }~} l     �x��x   ^ X Buy oranges  > *										[simple asterisk to choose from menu of headings in the file]   � ��� �   B u y   o r a n g e s     >   * 	 	 	 	 	 	 	 	 	 	 [ s i m p l e   a s t e r i s k   t o   c h o o s e   f r o m   m e n u   o f   h e a d i n g s   i n   t h e   f i l e ]~ ��� l     �w���w  � T N Discard "art of war" and run !!				 		[append to default heading, if defined]   � ��� �   D i s c a r d   " a r t   o f   w a r "   a n d   r u n   ! ! 	 	 	 	   	 	 [ a p p e n d   t o   d e f a u l t   h e a d i n g ,   i f   d e f i n e d ]� ��� l     �v�u�t�v  �u  �t  � ��� l     �s���s  �  on run -- test   � ���  o n   r u n   - -   t e s t� ��� l     �r���r  � P J	handle_string("go for run @start(tomorrow 8am)  @due(May 20 5pm) > glog")   � ��� � 	 h a n d l e _ s t r i n g ( " g o   f o r   r u n   @ s t a r t ( t o m o r r o w   8 a m )     @ d u e ( M a y   2 0   5 p m )   >   g l o g " )� ��� l     �q���q  �  end run   � ���  e n d   r u n� ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � : 4 STANDARD **LAUNCHBAR** HANDLER FOR STRING PARAMETER   � ��� h   S T A N D A R D   * * L A U N C H B A R * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R� ��� i   > A��� I      �l��k�l 0 handle_string  � ��j� o      �i�i 0 strtaskline strTaskLine�j  �k  � l    ���� I     �h��g�h 0 add2ft Add2FT� ��� o    �f�f 0 	ptaskfile 	pTaskFile� ��e� o    �d�d 0 strtaskline strTaskLine�e  �g  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � ` Z STANDARD **ALFRED** HANDLER FOR STRING PARAMETER (NB **LIMITED** FUNCTIONALITY IN ALFRED)   � ��� �   S T A N D A R D   * * A L F R E D * *   H A N D L E R   F O R   S T R I N G   P A R A M E T E R   ( N B   * * L I M I T E D * *   F U N C T I O N A L I T Y   I N   A L F R E D )� ��� l     �_���_  � y s ( ALFRED does not support persistence of property state between runs, so forgets file paths specified at run-time    � ��� �   (   A L F R E D   d o e s   n o t   s u p p o r t   p e r s i s t e n c e   o f   p r o p e r t y   s t a t e   b e t w e e n   r u n s ,   s o   f o r g e t s   f i l e   p a t h s   s p e c i f i e d   a t   r u n - t i m e  � ��� l     �^���^  � N H ALFRED is also unable to run the Growl Notify function in this script,    � ��� �   A L F R E D   i s   a l s o   u n a b l e   t o   r u n   t h e   G r o w l   N o t i f y   f u n c t i o n   i n   t h i s   s c r i p t ,  � ��� l     �]���]  � d ^ and seems to perform more slowly with user interaction commands of the display/choose variety   � ��� �   a n d   s e e m s   t o   p e r f o r m   m o r e   s l o w l y   w i t h   u s e r   i n t e r a c t i o n   c o m m a n d s   o f   t h e   d i s p l a y / c h o o s e   v a r i e t y� ��� l     �\���\  � ( " from the Standard Additions.osax)   � ��� D   f r o m   t h e   S t a n d a r d   A d d i t i o n s . o s a x )� ��� i   B E��� I      �[��Z�[ 0 alfred_script  � ��Y� o      �X�X 0 strtaskline strTaskLine�Y  �Z  � l    ���� I     �W��V�W 0 add2ft Add2FT� ��� o    �U�U 0 	ptaskfile 	pTaskFile� ��T� o    �S�S 0 strtaskline strTaskLine�T  �V  � : 4 strTaskLine = task text [tags] [ > project string ]   � ��� h   s t r T a s k L i n e   =   t a s k   t e x t   [ t a g s ]   [   >   p r o j e c t   s t r i n g   ]� ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � j d TOP LEVEL FUNCTION: PARSE TASKLINE, AND ADD GIVEN TASK AND TAGS TO SPECIFIED HEADER IN DEFAULT FILE   � ��� �   T O P   L E V E L   F U N C T I O N :   P A R S E   T A S K L I N E ,   A N D   A D D   G I V E N   T A S K   A N D   T A G S   T O   S P E C I F I E D   H E A D E R   I N   D E F A U L T   F I L E� ��� i   F I��� I      �N��M�N 0 add2ft Add2FT� ��� o      �L�L 0 strpath strPath� ��K� o      �J�J 0 strtaskline strTaskLine�K  �M  � k     ��� ��� l     �I���I  � !  CHECK THAT THE FILE EXISTS   � ��� 6   C H E C K   T H A T   T H E   F I L E   E X I S T S� ��H� Z     ����G�� H     �� I     �F��E�F 0 
fileexists 
FileExists� ��D� o    �C�C 0 strpath strPath�D  �E  � k   
 ��� ��� l  
 
�B���B  � "  REPORT THAT FILE IS UNKNOWN   � ��� 8   R E P O R T   T H A T   F I L E   I S   U N K N O W N� ��� O   
 ���� k    ��� ��� I   �A�@�?
�A .miscactvnull��� ��� null�@  �?  � � � l   <�>�= I   <�<
�< .sysodlogaskr        TEXT b    # b     b    	 m    

 � F D e f a u l t   F o l d i n g T e x t   f i l e   n o t   f o u n d :	 1    �;
�; 
lnfd 1    �:
�: 
lnfd l 
  "�9�8 o    "�7�7 0 	ptaskfile 	pTaskFile�9  �8   �6
�6 
btns J   $ (  m   $ % �  C a n c e l �5 m   % & �  C h o o s e   F i l e�5   �4
�4 
dflt m   ) * �  C h o o s e   F i l e �3�2
�3 
appr b   + 8 b   + 2 o   + 0�1�1 0 ptitle pTitle m   0 1   �!!      v e r .   o   2 7�0�0 0 pver pVer�2  �>  �=    "#" l  = =�/�.�-�/  �.  �-  # $%$ r   = T&'& n  = R()( I   > R�,*�+�, 0 list2string List2String* +,+ o   > C�*�* $0 plstfilesuffixes plstFileSuffixes, -.- m   C F// �00  .. 121 m   F I33 �44  ,   .2 5�)5 m   I L66 �77  �)  �+  )  f   = >' o      �(�( 0 strsuffixes strSuffixes% 8�'8 r   U �9:9 c   U �;<; l  U �=�&�%= n   U �>?> 1   | ��$
�$ 
posx? l  U |@�#�"@ I  U |�!� A
�! .sysostdfalis    ��� null�   A �BC
� 
prmpB b   Y hDED b   Y dFGF b   Y bHIH o   Y ^�� 0 ptitle pTitleI m   ^ aJJ �KK    f i l e   (G o   b c�� 0 strsuffixes strSuffixesE l 	 d gL��L m   d gMM �NN  )�  �  C �OP
� 
ftypO o   k p�� $0 plstfilesuffixes plstFileSuffixesP �Q�
� 
dflcQ o   s x�� 0 
poutfolder 
pOutFolder�  �#  �"  �&  �%  < m   � ��
� 
TEXT: o      �� 0 	ptaskfile 	pTaskFile�'  � 5   
 �R�
� 
cappR m    SS �TT  s e v s
� kfrmID  � UVU r   � �WXW I      �Y�� 0 
parseentry 
ParseEntryY Z�Z o   � ��� 0 strtaskline strTaskLine�  �  X J      [[ \]\ o      �� 0 strtask strTask] ^�^ o      �� 0 	strheader 	strHeader�  V _�
_ I   � ��	`��	 0 addline AddLine` aba o   � ��� 0 	ptaskfile 	pTaskFileb cdc o   � ��� 0 	strheader 	strHeaderd e�e o   � ��� 0 strtask strTask�  �  �
  �G  � k   � �ff ghg r   � �iji I      �k�� 0 
parseentry 
ParseEntryk l�l o   � �� �  0 strtaskline strTaskLine�  �  j J      mm non o      ���� 0 strtask strTasko p��p o      ���� 0 	strheader 	strHeader��  h q��q I   � ���r���� 0 addline AddLiner sts o   � ����� 0 strpath strPatht uvu o   � ����� 0 	strheader 	strHeaderv w��w o   � ����� 0 strtask strTask��  ��  ��  �H  � xyx l     ��������  ��  ��  y z{z i   J M|}| I      ��~���� 0 list2string List2String~ � o      ���� 0 lst  � ��� o      ���� 0 strstart strStart� ��� o      ���� 0 strsep strSep� ���� o      ���� 0 strend strEnd��  ��  } k     *�� ��� r     ��� J     �� ��� n    ��� 1    ��
�� 
txdl�  f     � ���� o    ���� 0 strsep strSep��  � J      �� ��� o      ���� 0 dlm  � ���� n     ��� 1    ��
�� 
txdl�  f    ��  � ��� r    !��� b    ��� l   ������ c    ��� b    ��� o    ���� 0 strstart strStart� o    ���� 0 lst  � m    ��
�� 
TEXT��  ��  � o    ���� 0 strend strEnd� o      ���� 0 str  � ��� r   " '��� o   " #���� 0 dlm  � n     ��� 1   $ &��
�� 
txdl�  f   # $� ���� L   ( *�� o   ( )���� 0 str  ��  { ��� l     ��������  ��  ��  � ��� l     ������  � R L ADD A TASK LINE UNDER THE SPECFIED HEADER IN THE SPECIFIED FOLDINGTEXT FILE   � ��� �   A D D   A   T A S K   L I N E   U N D E R   T H E   S P E C F I E D   H E A D E R   I N   T H E   S P E C I F I E D   F O L D I N G T E X T   F I L E� ��� i   N Q��� I      ������� 0 addline AddLine� ��� o      ���� 0 strpath strPath� ��� o      ���� 0 	strheader 	strHeader� ���� o      ���� 0 strline strLine��  ��  � k    ��� ��� o     ���� 0 strpath strPath� ��� r    ��� b    ��� b    
��� m    �� ��� ( o p e n   - a   F o l d i n g T e x t  � I    	������� 0 
quotedpath 
QuotedPath� ���� o    ���� 0 strpath strPath��  ��  � m   
 �� ���  ;   s l e e p   0 . 1� o      ���� 0 strcmd strCMD� ��� I   �����
�� .sysoexecTEXT���     TEXT� o    ���� 0 strcmd strCMD��  � ��� l   ��������  ��  ��  � ��� r    ��� b    ��� m    �� ���  -  � o    ���� 0 strline strLine� o      ���� 0 stritem strItem� ���� O   ���� k   ��� ��� r    %��� 4   #���
�� 
docu� m   ! "���� � o      ���� 0 odoc oDoc� ���� O   &���� k   *��� ��� l  * *������  � 8 2 LOOK FOR SPECIFIED HEADER (SIMPLE MATCH OR REGEX)   � ��� d   L O O K   F O R   S P E C I F I E D   H E A D E R   ( S I M P L E   M A T C H   O R   R E G E X )� ��� Z   * u������ F   * 5��� C   * -��� o   * +���� 0 	strheader 	strHeader� m   + ,�� ���  /� D   0 3��� o   0 1���� 0 	strheader 	strHeader� m   1 2�� ���  /� l  8 O���� r   8 O��� I  8 M�����
�� .PTsugtnDnull���     docu��  � �� ��
�� 
FTph  b   : I b   : G m   : ; � : / / @ t y p e = h e a d i n g   a n d   m a t c h e s   ' l  ; F���� n   ; F	 7  < F��

�� 
ctxt
 m   @ B����  m   C E������	 o   ; <���� 0 	strheader 	strHeader��  ��   m   G H �  '��  � o      ���� 0 lstnodes lstNodes�   interpret as regex   � � &   i n t e r p r e t   a s   r e g e x��  � k   R u  l  R c Z  R c���� =   R W o   R S���� 0 	strheader 	strHeader m   S V �  * r   Z _ m   Z ] �   o      ���� 0 	strheader 	strHeader��  ��   < 6 simple glob: trigger choice from full menu of headers    � l   s i m p l e   g l o b :   t r i g g e r   c h o i c e   f r o m   f u l l   m e n u   o f   h e a d e r s  ��  r   d u!"! I  d s����#
�� .PTsugtnDnull���     docu��  # ��$��
�� 
FTph$ b   f o%&% m   f i'' �(( N / / @ t y p e = h e a d i n g   a n d   @ l i n e   c o n t a i n s   [ i ]  & n   i n)*) 1   j n��
�� 
strq* o   i j���� 0 	strheader 	strHeader��  " o      ���� 0 lstnodes lstNodes��  � +,+ l  v v��������  ��  ��  , -.- r   v }/0/ n   v {121 1   w {��
�� 
leng2 o   v w���� 0 lstnodes lstNodes0 o      ���� 0 lngnodes lngNodes. 343 Z   ~�56��75 >   ~ �898 o   ~ ���� 0 lngnodes lngNodes9 m    �����  6 Z   � �:;��<: ?   � �=>= o   � ����� 0 lngnodes lngNodes> m   � ����� ; l  � �?@A? r   � �BCB n  � �DED I   � ���F���� 0 chooseheader ChooseHeaderF GHG o   � ����� 0 odoc oDocH I��I o   � ����� 0 lstnodes lstNodes��  ��  E  f   � �C J      JJ KLK o      ���� 0 strid strIDL M��M o      ���� 0 strfullheader strFullHeader��  @ 1 + MULTIPLE MATCHES ? CHOOSE HEADER FROM MENU   A �NN V   M U L T I P L E   M A T C H E S  !�   C H O O S E   H E A D E R   F R O M   M E N U��  < l  � �OPQO r   � �RSR n   � �TUT J   � �VV WXW o   � ����� 0 id  X Y��Y o   � ����� 0 line  ��  U n   � �Z[Z 4   � ���\
�� 
cobj\ m   � ����� [ o   � ����� 0 lstnodes lstNodesS J      ]] ^_^ o      ���� 0 strid strID_ `��` o      ���� 0 strfullheader strFullHeader��  P %  SINGLE MATCH ? USE THIS HEADER   Q �aa >   S I N G L E   M A T C H  !�   U S E   T H I S   H E A D E R��  7 k   ��bb cdc l  � ���ef��  e @ : NO MATCHING HEADER FOUND: OFFER TO APPEND WITH TASK TEXT    f �gg t   N O   M A T C H I N G   H E A D E R   F O U N D :   O F F E R   T O   A P P E N D   W I T H   T A S K   T E X T  d hih O   �\jkj k   �[ll mnm I  � �������
�� .miscactvnull��� ��� null��  ��  n o��o r   �[pqp l  �Yr���r I  �Y�~st
�~ .sysodlogaskr        TEXTs b   �uvu b   �wxw b   �yzy b   �{|{ b   �}~} b   �� b   ���� b   ���� b   � ���� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ���   H e a d e r   m a t c h i n g :� 1   � ��}
�} 
lnfd� 1   � ��|
�| 
lnfd� 1   � ��{
�{ 
tab � n   � ���� 1   � ��z
�z 
strq� o   � ��y�y 0 	strheader 	strHeader� 1   � ��x
�x 
lnfd� 1   ��w
�w 
lnfd� l 	��v�u� m  �� ���  n o t   f o u n d   i n :�v  �u  � 1  
�t
�t 
lnfd~ 1  �s
�s 
lnfd| o  �r�r 0 strpath strPathz 1  �q
�q 
lnfdx 1  �p
�p 
lnfdv l 	��o�n� m  �� ��� 
 A d d   ?�o  �n  t �m��
�m 
dtxt� o   !�l�l 0 	strheader 	strHeader� �k��
�k 
btns� J  $3�� ��� m  $'�� ���  C a n c e l� ��� o  ',�j�j "0 pbtnlistheaders pbtnListHeaders� ��i� o  ,1�h�h 0 pbtnaddheader pbtnAddHeader�i  � �g��
�g 
dflt� o  6;�f�f 0 pbtnaddheader pbtnAddHeader� �e��
�e 
cbtn� m  >A�� ���  C a n c e l� �d��c
�d 
appr� b  DS��� b  DM��� o  DI�b�b 0 ptitle pTitle� m  IL�� ���      v e r .  � o  MR�a�a 0 pver pVer�c  ��  �  q o      �`�` 0 recresponse recResponse��  k 5   � ��_��^
�_ 
capp� m   � ��� ���  s e v s
�^ kfrmID  i ��� l ]]�]�\�[�]  �\  �[  � ��� O  ]���� O  a���� k  e��� ��� r  e���� n  eu��� J  fu�� ��� 1  gk�Z
�Z 
bhit� ��Y� 1  mq�X
�X 
ttxt�Y  � o  ef�W�W 0 recresponse recResponse� J      �� ��� o      �V�V 0 strbtn strBtn� ��U� o      �T�T 0 	strheader 	strHeader�U  � ��S� Z  ������� =  ����� o  ���R�R 0 strbtn strBtn� o  ���Q�Q "0 pbtnlistheaders pbtnListHeaders� l ������ k  ���� ��� r  ����� I ���P�O�
�P .PTsugtnDnull���     docu�O  � �N��M
�N 
FTph� m  ���� ���  / / @ t y p e = h e a d i n g�M  � o      �L�L 0 lstnodes lstNodes� ��K� r  ����� n ����� I  ���J��I�J 0 chooseheader ChooseHeader� ��� o  ���H�H 0 odoc oDoc� ��G� o  ���F�F 0 lstnodes lstNodes�G  �I  �  f  ��� J      �� ��� o      �E�E 0 strid strID� ��D� o      �C�C 0 strfullheader strFullHeader�D  �K  � 2 , Choose an existing header from the document   � ��� X   C h o o s e   a n   e x i s t i n g   h e a d e r   f r o m   t h e   d o c u m e n t� ��� =  ����� o  ���B�B 0 strbtn strBtn� o  ���A�A 0 pbtnaddheader pbtnAddHeader� ��@� l ������ k  ���� ��� r  ����� b  ����� m  ���� ���  #  � o  ���?�? 0 	strheader 	strHeader� o      �>�> 0 strfullheader strFullHeader� ��=� r  ��� � n  �� o  ���<�< 0 id   l ���;�: n  �� 4 ���9
�9 
cobj m  ���8�8  l ���7�6 I ���5�4
�5 .PTsuctnDnull���     docu�4   �3	�2
�3 
PTft	 o  ���1�1 0 strfullheader strFullHeader�2  �7  �6  �;  �:    o      �0�0 0 strid strID�=  � 2 , Get the id and name of a newly added header   � �

 X   G e t   t h e   i d   a n d   n a m e   o f   a   n e w l y   a d d e d   h e a d e r�@  � L  ���/�/  �S  � o  ab�.�. 0 odoc oDoc� m  ]^�                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � �- l ���,�+�*�,  �+  �*  �-  4  l ���)�(�'�)  �(  �'    r  � J  ��  n �� 1  ���&
�& 
txdl  f  �� �% m  �� �  /�%   J        o      �$�$ 0 dlm   �# n       1  �"
�" 
txdl   f  �#   !"! r  #$# n  %&% 4 �!'
�! 
citm' m  � � ��& o  �� 0 strpath strPath$ o      �� 0 strfile strFile" ()( r  *+* o  �� 0 dlm  + n     ,-, 1  �
� 
txdl-  f  ) ./. l ����  �  �  / 010 Z  �23�42 >  $565 o   �� 0 strid strID6 m   #77 �88  3 l 'q9:;9 k  'q<< =>= r  '=?@? n  ';ABA 4  6;�C
� 
cobjC m  9:�� B l '6D��D I '6��E
� .PTsuctnDnull���     docu�  E �FG
� 
FTaiF o  +,�� 0 strid strIDG �H�
� 
PTftH o  /0�� 0 stritem strItem�  �  �  @ o      �� 0 recnew recNew> IJI l >>�
�	��
  �	  �  J KLK Z >SMN��M o  >C�� 0 pblnfixdates pblnFixDatesN r  FOOPO n FMQRQ I  GM�S�� 0 fixdates FixDatesS TUT o  GH�� 0 odoc oDocU V�V o  HI� �  0 recnew recNew�  �  R  f  FGP o      ���� 0 stritem strItem�  �  L WXW l TT��������  ��  ��  X Y��Y n TqZ[Z I  Uq��\���� 0 notify Notify\ ]^] m  UX__ �``  F o l d i n g T e x t^ aba m  X[cc �dd  F T   Q u i c k   E n t r yb efe b  [dghg b  [biji m  [^kk �ll  A d d e d   t a s k   t o  j 1  ^a��
�� 
lnfdh o  bc���� 0 strfile strFilef m��m b  dknon b  dipqp o  de���� 0 strfullheader strFullHeaderq l 	ehr����r 1  eh��
�� 
lnfd��  ��  o o  ij���� 0 stritem strItem��  ��  [  f  TU��  : , & ADD TASK (WITH ANY TAGS) UNDER HEADER   ; �ss L   A D D   T A S K   ( W I T H   A N Y   T A G S )   U N D E R   H E A D E R�  4 l t�tuvt k  t�ww xyx r  t�z{z n  t�|}| 4  }���~
�� 
cobj~ m  ������ } l t}���� I t}�����
�� .PTsuctnDnull���     docu��  � �����
�� 
PTft� o  xy���� 0 stritem strItem��  ��  ��  { o      ���� 0 recnew recNewy ��� l ����������  ��  ��  � ��� Z ��������� o  ������ 0 pblnfixdates pblnFixDates� r  ����� n ����� I  ��������� 0 fixdates FixDates� ��� o  ������ 0 odoc oDoc� ���� o  ������ 0 recnew recNew��  ��  �  f  ��� o      ���� 0 stritem strItem��  ��  � ��� l ����������  ��  ��  � ���� n ����� I  ��������� 0 notify Notify� ��� m  ���� ���  F o l d i n g T e x t� ��� m  ���� ���  F T   Q u i c k   E n t r y� ��� b  ����� b  ����� m  ���� ��� 0 A p p e n d e d   t a s k   t o   e n d   o f  � 1  ����
�� 
lnfd� o  ������ 0 strfile strFile� ���� o  ������ 0 stritem strItem��  ��  �  f  ����  u !  APPEND TASK TO END OF FILE   v ��� 6   A P P E N D   T A S K   T O   E N D   O F   F I L E1 ���� Z ��������� o  ������ $0 pblnsaveonupdate pblnSaveOnUpdate� I ��������
�� .coresavenull���     obj ��  ��  ��  ��  ��  � o   & '���� 0 odoc oDoc��  � m    ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  ��  � ��� l     ��������  ��  ��  � ��� i   R U��� I      ������� 0 
quotedpath 
QuotedPath� ���� o      ���� 0 strpath strPath��  ��  � Z     ������ C    ��� o     ���� 0 strpath strPath� m    �� ���  $� L    �� b    ��� b    	��� m    �� ���  "� o    ���� 0 strpath strPath� m   	 
�� ���  "��  � L    �� n    ��� 1    ��
�� 
strq� o    ���� 0 strpath strPath� ��� l     ��������  ��  ��  � ��� i   V Y��� I      ������� 0 chooseheader ChooseHeader� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 lstnodes lstNodes��  ��  � k    �� ��� O    ��� O   ��� k   �� ��� l   ��������  ��  ��  � ��� r    ��� n    ��� 1   	 ��
�� 
leng� o    	���� 0 lstnodes lstNodes� o      ���� 0 lngnodes lngNodes� ��� r    ��� l   ������ n    ��� 1    ��
�� 
leng� l   ������ c    ��� o    ���� 0 lngnodes lngNodes� m    ��
�� 
TEXT��  ��  ��  ��  � o      ���� 0 	lngdigits 	lngDigits� ��� r    *��� J    �� ��� J    ����  � ���� m    ���� ��  � J      �� ��� o      ���� 0 lstmenu lstMenu� ���� o      ���� 0 i  ��  � ��� X   + V����� k   ; Q�� ��� r   ; K��� b   ; H   b   ; D n  ; B I   < B������ 0 padnum PadNum  o   < =���� 0 i   	��	 o   = >���� 0 	lngdigits 	lngDigits��  ��    f   ; < 1   B C��
�� 
tab  n   D G

 o   E G���� 0 line   o   D E���� 0 onode oNode� n        ;   I J o   H I���� 0 lstmenu lstMenu� �� r   L Q [   L O o   L M���� 0 i   m   M N����  o      ���� 0 i  ��  �� 0 onode oNode� o   . /���� 0 lstnodes lstNodes�  l  W W��������  ��  ��   �� Z   W�� >   W [ o   W X���� 0 lstmenu lstMenu J   X Z����   k   ^  O   ^ � k   f �   !"! I  f k������
�� .miscactvnull��� ��� null��  ��  " #��# r   l �$%$ I  l ���&'
�� .gtqpchltns    @   @ ns  & o   l m���� 0 lstmenu lstMenu' ��()
�� 
appr( b   n {*+* b   n u,-, o   n s���� 0 ptitle pTitle- 1   s t��
�� 
tab + o   u z���� 0 pver pVer) ��./
�� 
prmp. l 	 | }0��~0 m   | }11 �22  C h o o s e   h e a d e r :�  �~  / �}34
�} 
inSL3 l 
 � �5�|�{5 J   � ��z�z  �|  �{  4 �y67
�y 
okbt6 m   � �88 �99  O K7 �x:;
�x 
cnbt: m   � �<< �==  C a n c e l; �w>?
�w 
empL> m   � ��v
�v boovtrue? �u@�t
�u 
mlsl@ m   � ��s
�s boovfals�t  % o      �r�r 0 	varchoice 	varChoice��   5   ^ c�qA�p
�q 
cappA m   ` aBB �CC  s e v s
�p kfrmID   DED Z  � �FG�o�nF =   � �HIH o   � ��m�m 0 	varchoice 	varChoiceI m   � ��l
�l boovfalsG L   � �JJ m   � ��k
�k 
msng�o  �n  E KLK r   � �MNM n   � �OPO 4   � ��jQ
�j 
cobjQ m   � ��i�i P o   � ��h�h 0 	varchoice 	varChoiceN o      �g�g 0 	varchoice 	varChoiceL RSR l  � ��f�e�d�f  �e  �d  S TUT r   � �VWV J   � �XX YZY n  � �[\[ 1   � ��c
�c 
txdl\  f   � �Z ]�b] 1   � ��a
�a 
tab �b  W J      ^^ _`_ o      �`�` 0 dlm  ` a�_a n     bcb 1   � ��^
�^ 
txdlc  f   � ��_  U ded r   � �fgf c   � �hih l  � �j�]�\j n   � �klk 4  � ��[m
�[ 
citmm m   � ��Z�Z l o   � ��Y�Y 0 	varchoice 	varChoice�]  �\  i m   � ��X
�X 
longg o      �W�W 0 i  e non r   � �pqp n   � �rsr J   � �tt uvu o   � ��V�V 0 id  v w�Uw o   � ��T�T 0 line  �U  s n   � �xyx 4   � ��Sz
�S 
cobjz o   � ��R�R 0 i  y o   � ��Q�Q 0 lstnodes lstNodesq J      {{ |}| o      �P�P 0 strid strID} ~�O~ o      �N�N 0 strfullheader strFullHeader�O  o �M r   ��� o   �L�L 0 dlm  � n     ��� 1  �K
�K 
txdl�  f  �M  ��   L  
�� J  
�� ��� m  
�� ���  � ��J� m  �� ���  �J  ��  � o    �I�I 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��H� L  �� J  �� ��� o  �G�G 0 strid strID� ��F� o  �E�E 0 strfullheader strFullHeader�F  �H  � ��� l     �D�C�B�D  �C  �B  � ��� l     �A���A  � 1 + SEPARATE TASK AND TAGS FROM HEADER PATTERN   � ��� V   S E P A R A T E   T A S K   A N D   T A G S   F R O M   H E A D E R   P A T T E R N� ��� i   Z ]��� I      �@��?�@ 0 
parseentry 
ParseEntry� ��>� o      �=�= 0 strtaskline strTaskLine�>  �?  � k     q�� ��� r     ��� J     �� ��� n    ��� 1    �<
�< 
txdl�  f     � ��;� m    �� ���    >  �;  � J      �� ��� o      �:�: 0 dlm  � ��9� n     ��� 1    �8
�8 
txdl�  f    �9  � ��� r    ��� n    ��� 2   �7
�7 
citm� o    �6�6 0 strtaskline strTaskLine� o      �5�5 0 lstparts lstParts� ��� Z    e���4�� ?    #��� n    !��� 1    !�3
�3 
leng� o    �2�2 0 lstparts lstParts� m   ! "�1�1 � k   & F�� ��� r   & :��� I   & 8�0��/�0 0 trim  � ��.� c   ' 4��� l  ' 2��-�,� n   ' 2��� 7  ( 2�+��
�+ 
cobj� m   , .�*�* � m   / 1�)�)��� o   ' (�(�( 0 lstparts lstParts�-  �,  � m   2 3�'
�' 
TEXT�.  �/  � o      �&�& 0 strtask strTask� ��%� r   ; F��� I   ; D�$��#�$ 0 trim  � ��"� n   < @��� 4   = @�!�
�! 
cobj� m   > ?� � ��� o   < =�� 0 lstparts lstParts�"  �#  � o      �� 0 	strheader 	strHeader�%  �4  � r   I e��� J   I V�� ��� I   I O���� 0 trim  � ��� o   J K�� 0 strtaskline strTaskLine�  �  � ��� o   O T��  0 pdefaultheader pDefaultHeader�  � J      �� ��� o      �� 0 strtask strTask� ��� o      �� 0 	strheader 	strHeader�  � ��� r   f k��� o   f g�� 0 dlm  � n     ��� 1   h j�
� 
txdl�  f   g h� ��� L   l q�� J   l p�� ��� o   l m�� 0 strtask strTask� ��� o   m n�� 0 	strheader 	strHeader�  �  � ��� l     ����  �  �  � ��� i   ^ a��� I      ���
� 0 
fileexists 
FileExists� ��	� o      �� 0 strpath strPath�	  �
  � r     ��� =     ��� l    	���� I    	���
� .sysoexecTEXT���     TEXT� l    ���� b        b      m      �  t e s t   - e   " o    �� 0 strpath strPath m     �  " ;   e c h o   $ ?�  �  �  �  �  � m   	 
 �		  0� o      � �  0 str  � 

 l     ��������  ��  ��    i   b e I      ������ 0 trim   �� o      ���� 0 strtext strText��  ��   I    ����
�� .sysoexecTEXT���     TEXT b      b      m      � 
 e c h o   n     1    ��
�� 
strq o    ���� 0 strtext strText m     � F   |   p e r l   - p i   - e   ' s / ^ \ s + / / ;   s / \ s + $ / / '��    l     ��������  ��  ��     l     ��!"��  ! > 8 NOTIFY USER OF RESULTS WITH GROWL OR APPLESCRIPT DIALOG   " �## p   N O T I F Y   U S E R   O F   R E S U L T S   W I T H   G R O W L   O R   A P P L E S C R I P T   D I A L O G  $%$ i   f i&'& I      ��(���� 0 notify Notify( )*) o      ���� 0 
strappname 
strAppName* +,+ o      ���� 0 
strprocess 
strProcess, -.- o      ���� 0 strtitle strTitle. /��/ o      ���� 0 strmsg strMsg��  ��  ' O     �010 k    �22 343 r    565 m    77 �88  6 o      ���� 0 strgrowlapp strGrowlApp4 9:9 X    >;��<; Z    9=>����= ?    -?@? l   +A����A I   +��B��
�� .corecnte****       ****B l   'C����C 6   'DED 2    ��
�� 
prcsE =    &FGF 1     "��
�� 
pnamG o   # %���� 0 	ogrowlapp 	oGrowlApp��  ��  ��  ��  ��  @ m   + ,����  > k   0 5HH IJI r   0 3KLK o   0 1���� 0 	ogrowlapp 	oGrowlAppL o      ���� 0 strgrowlapp strGrowlAppJ M��M  S   4 5��  ��  ��  �� 0 	ogrowlapp 	oGrowlApp< J    NN OPO m    QQ �RR 
 G r o w lP S��S m    TT �UU  G r o w l H e l p e r A p p��  : V��V Z   ? �WX��YW >   ? BZ[Z o   ? @���� 0 strgrowlapp strGrowlApp[ m   @ A\\ �]]  X k   E p^^ _`_ r   E jaba b   E hcdc b   E defe b   E bghg b   E ^iji b   E \klk b   E Xmnm b   E Vopo b   E Tqrq b   E Rsts b   E Puvu b   E Nwxw b   E Lyzy b   E J{|{ b   E H}~} m   E F ��� ,  	 	 	 t e l l   a p p l i c a t i o n   "~ o   F G���� 0 strgrowlapp strGrowlApp| m   H I�� ��� � "  	 	 	 	 r e g i s t e r   a s   a p p l i c a t i o n   " H o u t h a k k e r   s c r i p t s "   a l l   n o t i f i c a t i o n s   { "z o   J K���� 0 
strprocess 
strProcessx m   L M�� ��� 6 " }   d e f a u l t   n o t i f i c a t i o n s   { "v o   N O���� 0 
strprocess 
strProcesst m   P Q�� ��� 0 " }   i c o n   o f   a p p l i c a t i o n   "r o   R S���� 0 
strappname 
strAppNamep m   T U�� ��� 0 "  	 	 	 	 n o t i f y   w i t h   n a m e   "n o   V W���� 0 
strprocess 
strProcessl m   X [�� ���  "   t i t l e   "j o   \ ]���� 0 strtitle strTitleh m   ^ a�� ��� j "   a p p l i c a t i o n   n a m e   " H o u t h a k k e r   s c r i p t s "   d e s c r i p t i o n   "f o   b c���� 0 strmsg strMsgd m   d g�� ���  "  	 	 	 e n d   t e l lb o      ���� 0 	strscript 	strScript` ���� I  k p�����
�� .sysodsct****        scpt� o   k l���� 0 	strscript 	strScript��  ��  ��  Y k   s ��� ��� I  s x������
�� .miscactvnull��� ��� null��  ��  � ���� I  y �����
�� .sysodlogaskr        TEXT� o   y z���� 0 strmsg strMsg� ����
�� 
btns� J   } ��� ���� m   } ��� ���  O K��  � ����
�� 
dflt� m   � ��� ���  O K� �����
�� 
appr� b   � ���� b   � ���� o   � ����� 0 ptitle pTitle� 1   � ���
�� 
tab � o   � ����� 0 pver pVer��  ��  ��  1 m     ���                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  1�8System Events.app                                              2}f� ^R        ����  	                CoreServices    �9�S      � PB    1�81�+1�*  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  % ��� l     ��������  ��  ��  � ��� l     ������  � B < LEFT PAD A DIGIT STRING WITH ZEROS (TO GET REQUIRED LENGTH)   � ��� x   L E F T   P A D   A   D I G I T   S T R I N G   W I T H   Z E R O S   ( T O   G E T   R E Q U I R E D   L E N G T H )� ��� i   j m��� I      ������� 0 padnum PadNum� ��� o      ���� 0 lngnum lngNum� ���� o      ���� 0 	lngdigits 	lngDigits��  ��  � k     )�� ��� r     ��� c     ��� o     ���� 0 lngnum lngNum� m    ��
�� 
TEXT� o      ���� 0 strnum strNum� ��� r    ��� l   ������ \    ��� o    ���� 0 	lngdigits 	lngDigits� l   
������ n    
��� 1    
��
�� 
leng� o    ���� 0 strnum strNum��  ��  ��  ��  � o      ���� 0 lnggap lngGap� ��� V    &��� k    !�� ��� r    ��� b    ��� m    �� ���  0� o    ���� 0 strnum strNum� o      ���� 0 strnum strNum� ���� r    !��� \    ��� o    ���� 0 lnggap lngGap� m    ���� � o      ���� 0 lnggap lngGap��  � ?    ��� o    ���� 0 lnggap lngGap� m    ����  � ���� L   ' )�� o   ' (���� 0 strnum strNum��  � ��� l     ��������  ��  ��  � ��� l     ������  � 5 / Normalise contents of date tag in plstDateTags   � ��� ^   N o r m a l i s e   c o n t e n t s   o f   d a t e   t a g   i n   p l s t D a t e T a g s� ��� l     ������  � M G to the standard FoldingText format "YYYY-mm-dd" or "YYYY-mm-dd HH:MM"    � ��� �   t o   t h e   s t a n d a r d   F o l d i n g T e x t   f o r m a t   " Y Y Y Y - m m - d d "   o r   " Y Y Y Y - m m - d d   H H : M M "  � ��� i   n q��� I      ������� 0 fixdates FixDates� ��� o      ���� 0 odoc oDoc� ���� o      ���� 0 recnew recNew��  ��  � O     ���� O    ���� k    ��� ��� l   ������  �   ANY DATE TAGS HERE ?   � ��� *   A N Y   D A T E   T A G S   H E R E   ?� ��� r    ��� m    	��
�� boovfals� o      ���� 0 blnfound blnFound� � � X    6�� Z    1���� E    % o    #���� 0 plstdatetags plstDateTags o   # $���� 0 otag oTag k   ( - 	 r   ( +

 m   ( )��
�� boovtrue o      ���� 0 blnfound blnFound	 ��  S   , -��  ��  ��  �� 0 otag oTag n     o    ���� 0 tagnames tagNames o    ���� 0 recnew recNew   l  7 7��������  ��  ��    l  7 7����   7 1 IF THERE ARE DATE TAGS NORMALIZE THE DATE VALUES    � b   I F   T H E R E   A R E   D A T E   T A G S   N O R M A L I Z E   T H E   D A T E   V A L U E S  Z   7 ����� o   7 8�� 0 blnfound blnFound k   ; �  I  ; B�~�}
�~ .JonspClpnull���     **** n   ; > o   < >�|�| 0 tags   o   ; <�{�{ 0 recnew recNew�}    !  r   C L"#" I  C J�z�y$
�z .JonsgClp****    ��� null�y  $ �x%�w
�x 
rtyp% m   E F�v
�v 
list�w  # o      �u�u 0 lstparts lstParts! &�t& Y   M �'�s()*' k   [ �++ ,-, r   [ w./. n   [ h010 7  \ h�r23
�r 
cobj2 o   ` b�q�q 0 i  3 l  c g4�p�o4 [   c g565 o   d e�n�n 0 i  6 m   e f�m�m �p  �o  1 o   [ \�l�l 0 lstparts lstParts/ J      77 898 o      �k�k 0 strkey strKey9 :�j: o      �i�i 0 strvalue strValue�j  - ;<; l  x x�h�g�f�h  �g  �f  < =>= l  x x�e?@�e  ? ? 9 Normalise the value and reassign the tag with that value   @ �AA r   N o r m a l i s e   t h e   v a l u e   a n d   r e a s s i g n   t h e   t a g   w i t h   t h a t   v a l u e> B�dB Z   x �CD�c�bC E   x EFE o   x }�a�a 0 plstdatetags plstDateTagsF o   } ~�`�` 0 strkey strKeyD Z   � �GH�_�^G >   � �IJI o   � ��]�] 0 strvalue strValueJ m   � �KK �LL  H Z   � �MN�\�[M H   � �OO n  � �PQP I   � ��ZR�Y�Z  0 isstandarddate IsStandardDateR S�XS o   � ��W�W 0 strvalue strValue�X  �Y  Q  f   � �N k   � �TT UVU r   � �WXW n  � �YZY I   � ��V[�U�V 0 	parsetime 	ParseTime[ \]\ o   � ��T�T 0 strvalue strValue] ^�S^ m   � ��R
�R boovfals�S  �U  Z  f   � �X o      �Q�Q 0 strnewvalue strNewValueV _�P_ Z   � �`a�O�N` >   � �bcb o   � ��M�M 0 strnewvalue strNewValuec o   � ��L�L 0 strvalue strValuea k   � �dd efe r   � �ghg n   � �iji o   � ��K�K 0 id  j o   � ��J�J 0 recnew recNewh o      �I�I 0 strid strIDf klk r   � �mnm b   � �opo b   � �qrq b   � �sts b   � �uvu m   � �ww �xx  { " a d d T a g s " : { "v o   � ��H�H 0 strkey strKeyt m   � �yy �zz  " : "r o   � ��G�G 0 strnewvalue strNewValuep m   � �{{ �||  " } }n o      �F�F 0 strjson strJSONl }�E} l  � �~�D�C~ I  � ��B�A
�B .FTsurqstnull���     docu�A   �@��
�@ 
FTmd� m   � ��� ��� 
 P A T C H� �?��
�? 
FTpt� b   � ���� b   � ���� m   � ��� ���  / n o d e s /� o   � ��>�> 0 strid strID� m   � ��� ��� 
 . j s o n� �=��<
�= 
FTby� o   � ��;�; 0 strjson strJSON�<  �D  �C  �E  �O  �N  �P  �\  �[  �_  �^  �c  �b  �d  �s 0 i  ( m   P Q�:�: ) \   Q V��� l  Q T��9�8� n   Q T��� 1   R T�7
�7 
leng� o   Q R�6�6 0 lstparts lstParts�9  �8  � m   T U�5�5 * m   V W�4�4 �t  ��  ��   ��3� L   � ��� I  � ��2�1�
�2 .PTsugttxnull���     docu�1  � �0��/
�0 
FTid� v   � ��� ��.� o   � ��-�- 0 strid strID�.  �/  �3  � o    �,�, 0 odoc oDoc� m     ���                                                                                      @ alis    `  Macintosh HD               �9�SH+  1�WFoldingText.app                                                `���        ����  	                Applications    �9�S      ���    1�W  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��  � ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  � E ? Test whether existing date matches FoldingText standard format   � ��� ~   T e s t   w h e t h e r   e x i s t i n g   d a t e   m a t c h e s   F o l d i n g T e x t   s t a n d a r d   f o r m a t� ��� i   r u��� I      �'��&�'  0 isstandarddate IsStandardDate� ��%� o      �$�$ 0 strdate strDate�%  �&  � k     �� ��� r     	��� b     ��� b     ��� m     �� ��� , d a t e   - j   - f   ' % Y - % m - % d '  � n    ��� 1    �#
�# 
strq� o    �"�" 0 strdate strDate� m    �� ���  ;   e c h o   $ ?� o      �!�! 0 strcmd strCMD� �� � l  
 ���� L   
 �� l  
 ���� >   
 ��� l  
 ���� I  
 ���
� .sysoexecTEXT���     TEXT� o   
 �� 0 strcmd strCMD�  �  �  � m    �� ���  1�  �  � ( " true if the date parsed correctly   � ��� D   t r u e   i f   t h e   d a t e   p a r s e d   c o r r e c t l y�   � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  � J D Use Mike Taylor and Darshana Chhajed's Python parsedatetime module    � ��� �   U s e   M i k e   T a y l o r   a n d   D a r s h a n a   C h h a j e d ' s   P y t h o n   p a r s e d a t e t i m e   m o d u l e  � ��� l     ����  � o i to get a parse of a natural language expression as a series of integers {year, month, day, hour, minute}   � ��� �   t o   g e t   a   p a r s e   o f   a   n a t u r a l   l a n g u a g e   e x p r e s s i o n   a s   a   s e r i e s   o f   i n t e g e r s   { y e a r ,   m o n t h ,   d a y ,   h o u r ,   m i n u t e }� ��� l     ����  � 2 , (defaults, if parse fails, to current time)   � ��� X   ( d e f a u l t s ,   i f   p a r s e   f a i l s ,   t o   c u r r e n t   t i m e )� ��� l     ����  � < 6 SEE THE pRequired PROPERTY AT THE START OF THE SCRIPT   � ��� l   S E E   T H E   p R e q u i r e d   P R O P E R T Y   A T   T H E   S T A R T   O F   T H E   S C R I P T� ��� i   v y��� I      ���� 0 	parsetime 	ParseTime� ��� o      �� 0 	strphrase 	strPhrase� ��� o      �
�
 0 
blnseconds 
blnSeconds�  �  � k     l�� ��� r     ��� m     �� ���  � o      �	�	 0 strsec strSec� ��� Z   ����� o    �� 0 
blnseconds 
blnSeconds� r    ��� m    	�� ���  : % S� o      �� 0 strsec strSec�  �  � ��� Q    l���� k    %�� ��� r    "��� I    ���
� .sysoexecTEXT���     TEXT� b    ��� b    � � b     l 	  ��  m     � � p y t h o n   - c   ' i m p o r t   s y s ,   t i m e ,   p a r s e d a t e t i m e   a s   p d t ;   p r i n t   t i m e . s t r f t i m e ( " % Y - % m - % d   % H : % M�  �    l 	  ���� o    ���� 0 strsec strSec��  ��    m     � x " ,   t i m e . s t r u c t _ t i m e ( p d t . C a l e n d a r ( ) . p a r s e ( s y s . a r g v [ 1 ] ) [ 0 ] ) ) '  � n    	
	 l 	  ���� 1    ��
�� 
strq��  ��  
 o    ���� 0 	strphrase 	strPhrase�  � o      ���� 0 str  � �� L   # % o   # $���� 0 str  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � O   - l k   5 k  I  5 :������
�� .miscactvnull��� ��� null��  ��    I  ; h��
�� .sysodlogaskr        TEXT b   ; F b   ; @ b   ; > m   ; < �  N o t   i n s t a l l e d : 1   < =��
�� 
lnfd 1   > ?��
�� 
lnfd o   @ E���� 0 	prequired 	pRequired �� 
�� 
btns J   G J!! "��" m   G H## �$$  O K��    ��%&
�� 
dflt% m   M P'' �((  O K& ��)��
�� 
appr) b   S b*+* b   S \,-, o   S X���� 0 ptitle pTitle- m   X [.. �//      v e r .  + o   \ a���� 0 pver pVer��   0��0 L   i k11 o   i j���� 0 	strphrase 	strPhrase��   5   - 2��2��
�� 
capp2 m   / 033 �44  s e v s
�� kfrmID  �  � 565 l     ��������  ��  ��  6 7��7 l     ��������  ��  ��  ��       ��8 ~ � � �9 �:�� � ���;	<=>?@ABCDEFGHIJ��  8 ���������������������������������������������������������� 0 ptitle pTitle�� 0 pver pVer�� 0 	ptaskfile 	pTaskFile��  0 pdefaultheader pDefaultHeader�� $0 plstfilesuffixes plstFileSuffixes�� "0 pstrdefaultfile pstrDefaultFile�� 0 
poutfolder 
pOutFolder�� $0 pblnsaveonupdate pblnSaveOnUpdate�� 0 pbtnaddheader pbtnAddHeader�� "0 pbtnlistheaders pbtnListHeaders�� 0 pblnfixdates pblnFixDates�� 0 plstdatetags plstDateTags�� 0 	prequired 	pRequired�� 0 handle_string  �� 0 alfred_script  �� 0 add2ft Add2FT�� 0 list2string List2String�� 0 addline AddLine�� 0 
quotedpath 
QuotedPath�� 0 chooseheader ChooseHeader�� 0 
parseentry 
ParseEntry�� 0 
fileexists 
FileExists�� 0 trim  �� 0 notify Notify�� 0 padnum PadNum�� 0 fixdates FixDates��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime9 ��K�� K   � �:Talis    P  Macintosh HD               �9�SH+   EDesktop                                                        	���ʂO        ����  	                	robintrew     �9�S      ʂA     E  |  &Macintosh HD:Users: robintrew: Desktop    D e s k t o p    M a c i n t o s h   H D  Users/robintrew/Desktop   /    ��  
�� boovtrue
�� boovtrue; ��L�� L   � < �������MN���� 0 handle_string  �� ��O�� O  ���� 0 strtaskline strTaskLine��  M ���� 0 strtaskline strTaskLineN ���� 0 add2ft Add2FT�� *b  �l+  = �������PQ���� 0 alfred_script  �� ��R�� R  ���� 0 strtaskline strTaskLine��  P ���� 0 strtaskline strTaskLineQ ���� 0 add2ft Add2FT�� *b  �l+  > �������ST���� 0 add2ft Add2FT�� ��U�� U  ������ 0 strpath strPath�� 0 strtaskline strTaskLine��  S ������������ 0 strpath strPath�� 0 strtaskline strTaskLine�� 0 strsuffixes strSuffixes�� 0 strtask strTask�� 0 	strheader 	strHeaderT  ����S����
�������� ����/36������JM������������������ 0 
fileexists 
FileExists
�� 
capp
�� kfrmID  
�� .miscactvnull��� ��� null
�� 
lnfd
�� 
btns
�� 
dflt
�� 
appr�� 
�� .sysodlogaskr        TEXT�� �� 0 list2string List2String
�� 
prmp
�� 
ftyp
�� 
dflc
�� .sysostdfalis    ��� null
�� 
posx
�� 
TEXT�� 0 
parseentry 
ParseEntry
�� 
cobj�� 0 addline AddLine�� �*�k+   �)���0 z*j O��%�%b  %���lv���b   �%b  %� O)b  a a a a + E�O*a b   a %�%a %a b  a b  � a ,a &Ec  UO*�k+ E[a k/E�Z[a l/E�ZO*b  ��m+ Y $*�k+ E[a k/E�Z[a l/E�ZO*���m+ ? ��}����VW���� 0 list2string List2String�� ��X�� X  ��������� 0 lst  �� 0 strstart strStart�� 0 strsep strSep� 0 strend strEnd��  V �~�}�|�{�z�y�~ 0 lst  �} 0 strstart strStart�| 0 strsep strSep�{ 0 strend strEnd�z 0 dlm  �y 0 str  W �x�w�v
�x 
txdl
�w 
cobj
�v 
TEXT�� +)�,�lvE[�k/E�Z[�l/)�,FZO��%�&�%E�O�)�,FO�@ �u��t�sYZ�r�u 0 addline AddLine�t �q[�q [  �p�o�n�p 0 strpath strPath�o 0 	strheader 	strHeader�n 0 strline strLine�s  Y �m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�m 0 strpath strPath�l 0 	strheader 	strHeader�k 0 strline strLine�j 0 strcmd strCMD�i 0 stritem strItem�h 0 odoc oDoc�g 0 lstnodes lstNodes�f 0 lngnodes lngNodes�e 0 strid strID�d 0 strfullheader strFullHeader�c 0 recresponse recResponse�b 0 strbtn strBtn�a 0 dlm  �` 0 strfile strFile�_ 0 recnew recNewZ A��^��]���\���[�Z�Y�X�W'�V�U�T�S�R�Q�P��O�N��M�L���K�J��I�H��G��F�E�D�C���B�A�@�?7�>�=�<_ck�;����:�^ 0 
quotedpath 
QuotedPath
�] .sysoexecTEXT���     TEXT
�\ 
docu
�[ 
bool
�Z 
FTph
�Y 
ctxt�X��
�W .PTsugtnDnull���     docu
�V 
strq
�U 
leng�T 0 chooseheader ChooseHeader
�S 
cobj�R 0 id  �Q 0 line  
�P 
capp
�O kfrmID  
�N .miscactvnull��� ��� null
�M 
lnfd
�L 
tab 
�K 
dtxt
�J 
btns
�I 
dflt
�H 
cbtn
�G 
appr�F 

�E .sysodlogaskr        TEXT
�D 
bhit
�C 
ttxt
�B 
PTft
�A .PTsuctnDnull���     docu
�@ 
txdl
�? 
citm
�> 
FTai�= �< 0 fixdates FixDates�; 0 notify Notify
�: .coresavenull���     obj �rǠO�*�k+ %�%E�O�j O�%E�O��*�k/E�O����	 ���& *��[�\[Zl\Z�2%�%l E�Y %�a   
a E�Y hO*�a �a ,%l E�O�a ,E�O�j P�k )��l+ E[a k/E�Z[a l/E�ZY *�a k/[a ,\[a ,\ZlvE[a k/E�Z[a l/E�ZY)a a a 0 }*j Oa _ %_ %_ %�a ,%_ %_ %a  %_ %_ %�%_ %_ %a !%a "�a #a $b  	b  mva %b  a &a 'a (b   a )%b  %a * +E�UO� �� ��[a ,,\[a -,\ZlvE[a k/E�Z[a l/E�ZO�b  	  +*�a .l E�O)��l+ E[a k/E�Z[a l/E�ZY -�b    !a /�%E�O*a 0�l 1a k/a ,E�Y hUUOPO)a 2,a 3lvE[a k/E�Z[a l/)a 2,FZO�a 4i/E�O�)a 2,FO�a 5 O*a 6�a 0�a 7 1a k/E�Ob  
 )��l+ 8E�Y hO)a 9a :a ;_ %�%�_ %�%a 7+ <Y @*a 0�l 1a k/E�Ob  
 )��l+ 8E�Y hO)a =a >a ?_ %�%�a 7+ <Ob   
*j @Y hUUA �9��8�7\]�6�9 0 
quotedpath 
QuotedPath�8 �5^�5 ^  �4�4 0 strpath strPath�7  \ �3�3 0 strpath strPath] ����2
�2 
strq�6 �� �%�%Y ��,EB �1��0�/_`�.�1 0 chooseheader ChooseHeader�0 �-a�- a  �,�+�, 0 odoc oDoc�+ 0 lstnodes lstNodes�/  _ �*�)�(�'�&�%�$�#�"�!� �* 0 odoc oDoc�) 0 lstnodes lstNodes�( 0 lngnodes lngNodes�' 0 	lngdigits 	lngDigits�& 0 lstmenu lstMenu�% 0 i  �$ 0 onode oNode�# 0 	varchoice 	varChoice�" 0 dlm  �! 0 strid strID�  0 strfullheader strFullHeader`  ����������B����1��8�<������
�	����
� 
leng
� 
TEXT
� 
cobj
� 
kocl
� .corecnte****       ****� 0 padnum PadNum
� 
tab � 0 line  
� 
capp
� kfrmID  
� .miscactvnull��� ��� null
� 
appr
� 
prmp
� 
inSL
� 
okbt
� 
cnbt
� 
empL
� 
mlsl� 
� .gtqpchltns    @   @ ns  
� 
msng
�
 
txdl
�	 
citm
� 
long� 0 id  �.����,E�O��&�,E�OjvklvE[�k/E�Z[�l/E�ZO *�[��l kh )��l+ �%��,%�6FO�kE�[OY��O�jv �)���0 :*j O��b   �%b  %��a jva a a a a ea fa  E�UO�f  	a Y hO��k/E�O)a ,�lvE[�k/E�Z[�l/)a ,FZO�a k/a &E�O��/[a ,\[�,\ZlvE[�k/E�Z[�l/E�ZO�)a ,FY a a lvUUO��lvC ����bc�� 0 
parseentry 
ParseEntry� �d� d  �� 0 strtaskline strTaskLine�  b � ���������  0 strtaskline strTaskLine�� 0 dlm  �� 0 lstparts lstParts�� 0 strtask strTask�� 0 	strheader 	strHeaderc ���������������
�� 
txdl
�� 
cobj
�� 
citm
�� 
leng����
�� 
TEXT�� 0 trim  � r)�,�lvE[�k/E�Z[�l/)�,FZO��-E�O��,k %*�[�\[Zk\Z�2�&k+ E�O*��i/k+ E�Y *�k+ b  lvE[�k/E�Z[�l/E�ZO�)�,FO��lvD �������ef���� 0 
fileexists 
FileExists�� ��g�� g  ���� 0 strpath strPath��  e ������ 0 strpath strPath�� 0 str  f ��
�� .sysoexecTEXT���     TEXT�� �%�%j � E�E ������hi���� 0 trim  �� ��j�� j  ���� 0 strtext strText��  h ���� 0 strtext strTexti ����
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%j F ��'����kl���� 0 notify Notify�� ��m�� m  ���������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg��  k ���������������� 0 
strappname 
strAppName�� 0 
strprocess 
strProcess�� 0 strtitle strTitle�� 0 strmsg strMsg�� 0 strgrowlapp strGrowlApp�� 0 	ogrowlapp 	oGrowlApp�� 0 	strscript 	strScriptl �7QT��������n��\�������������������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
prcsn  
�� 
pnam
�� .sysodsct****        scpt
�� .miscactvnull��� ��� null
�� 
btns
�� 
dflt
�� 
appr
�� 
tab �� 
�� .sysodlogaskr        TEXT�� �� ��E�O 5��lv[��l kh *�-�[�,\Z�81j j 
�E�OY h[OY��O�� 0�%�%�%�%�%�%�%�%�%a %�%a %�%a %E�O�j Y /*j O�a a kva a a b   _ %b  %a  UG �������op���� 0 padnum PadNum�� ��q�� q  ������ 0 lngnum lngNum�� 0 	lngdigits 	lngDigits��  o ���������� 0 lngnum lngNum�� 0 	lngdigits 	lngDigits�� 0 strnum strNum�� 0 lnggap lngGapp �����
�� 
TEXT
�� 
leng�� *��&E�O���,E�O h�j�%E�O�kE�[OY��O�H �������rs���� 0 fixdates FixDates�� ��t�� t  ������ 0 odoc oDoc�� 0 recnew recNew��  r ������������������������ 0 odoc oDoc�� 0 recnew recNew�� 0 blnfound blnFound�� 0 otag oTag�� 0 lstparts lstParts�� 0 i  �� 0 strkey strKey�� 0 strvalue strValue�� 0 strnewvalue strNewValue�� 0 strid strID�� 0 strjson strJSONs ���������������������K������wy{������������������� 0 tagnames tagNames
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 tags  
�� .JonspClpnull���     ****
�� 
rtyp
�� 
list
�� .JonsgClp****    ��� null
�� 
leng��  0 isstandarddate IsStandardDate�� 0 	parsetime 	ParseTime�� 0 id  
�� 
FTmd
�� 
FTpt
�� 
FTby�� 
�� .FTsurqstnull���     docu
�� 
FTid
�� .PTsugttxnull���     docu�� �� �� �fE�O )��,[��l kh b  � 
eE�OY h[OY��O� ���,j O*��l 	E�O �k��,klh �[�\[Z�\Z�k2E[�k/E�Z[�l/E�ZOb  � d�� Z)�k+  L)�fl+ E�O�� 8��,E�O�%a %�%a %E�O*a a a a �%a %a �a  Y hY hY hY h[OY�pY hO*a �kl UUI �������uv����  0 isstandarddate IsStandardDate�� ��w�� w  ���� 0 strdate strDate��  u ������ 0 strdate strDate�� 0 strcmd strCMDv �������
�� 
strq
�� .sysoexecTEXT���     TEXT�� ��,%�%E�O�j �J �������xy���� 0 	parsetime 	ParseTime�� ��z�� z  ������ 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds��  x ������~�� 0 	strphrase 	strPhrase�� 0 
blnseconds 
blnSeconds� 0 strsec strSec�~ 0 str  y ���}�|�{�z�y3�x�w�v�u#�t'�s.�r�q
�} 
strq
�| .sysoexecTEXT���     TEXT�{  �z  
�y 
capp
�x kfrmID  
�w .miscactvnull��� ��� null
�v 
lnfd
�u 
btns
�t 
dflt
�s 
appr�r 
�q .sysodlogaskr        TEXT�� m�E�O� �E�Y hO �%�%��,%j E�O�W FX  )���0 8*j O��%�%b  %��kva a a b   a %b  %a  O�Uascr  ��ޭ