FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 > O p e n   F o l d i n g T e x t   f i l e   i n   M a r k e d   
  
 j    �� �� 0 pver pVer  m       �    0 . 0 4      j    �� �� 0 pauthor pAuthor  m       �    R o b i n   T r e w      l     ��������  ��  ��        l          j   	 �� �� *0 pblnpositionwindows pblnPositionWindows  m   	 
��
�� boovtrue  S M Set this to false to disable the window positioning at the end of the script     �   �   S e t   t h i s   t o   f a l s e   t o   d i s a b l e   t h e   w i n d o w   p o s i t i o n i n g   a t   t h e   e n d   o f   t h e   s c r i p t      l     ��������  ��  ��         i     ! " ! I     ������
�� .aevtoappnull  �   � ****��  ��   " k     # #  $ % $ O     J & ' & k    I ( (  ) * ) r    	 + , + 2   ��
�� 
docu , o      ���� 0 lstdocs lstDocs *  - . - Z  
  / 0���� / =   
  1 2 1 o   
 ���� 0 lstdocs lstDocs 2 J    ����   0 L    ����  ��  ��   .  3 4 3 r     5 6 5 n     7 8 7 4    �� 9
�� 
cobj 9 m    ����  8 o    ���� 0 lstdocs lstDocs 6 o      ���� 0 odoc oDoc 4  : ; : r    = < = < n    . > ? > J   # . @ @  A B A 1   $ &��
�� 
pnam B  C�� C m   ( *��
�� 
file��   ? n    # D E D 4     #�� F
�� 
cobj F m   ! "����  E o     ���� 0 lstdocs lstDocs = J       G G  H I H o      ���� 0 strname strName I  J�� J o      ���� 0 ofile oFile��   ;  K L K I  > C������
�� .miscactvnull��� ��� null��  ��   L  M N M l  D D��������  ��  ��   N  O�� O r   D I P Q P n   D G R S R 1   E G��
�� 
psxp S o   D E���� 0 ofile oFile Q o      ���� 0 strpath strPath��   ' m      T T�                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ��m��>�        ����  	                Applications    �9�S      ��0�    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   %  U V U l  K K��������  ��  ��   V  W X W l  K K�� Y Z��   Y  	-- Marked    Z � [ [  - -   M a r k e d X  \ ] \ I  K T�� ^��
�� .sysoexecTEXT���     TEXT ^ b   K P _ ` _ m   K L a a � b b , o p e n   - a   M a r k e d \   2 . a p p   ` n   L O c d c 1   M O��
�� 
strq d o   L M���� 0 strpath strPath��   ]  e f e l  U U��������  ��  ��   f  g h g l  U U�� i j��   i v p Try to position windows left and right (to disable this, if it doesn't suit your workflow or your screen setup,    j � k k �   T r y   t o   p o s i t i o n   w i n d o w s   l e f t   a n d   r i g h t   ( t o   d i s a b l e   t h i s ,   i f   i t   d o e s n ' t   s u i t   y o u r   w o r k f l o w   o r   y o u r   s c r e e n   s e t u p , h  l m l l  U U�� n o��   n B < set pblnPositionWindows at the top of the script to false )    o � p p x   s e t   p b l n P o s i t i o n W i n d o w s   a t   t h e   t o p   o f   t h e   s c r i p t   t o   f a l s e   ) m  q�� q Z   U r s���� r o   U Z���� *0 pblnpositionwindows pblnPositionWindows s k   ] t t  u v u r   ] k w x w n   ] g y z y 4   b g�� {
�� 
cwor { m   e f����  z l  ] b |���� | I  ] b�� }��
�� .sysoexecTEXT���     TEXT } m   ] ^ ~ ~ �   � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . w i n d o w s e r v e r   |   g r e p   - w   W i d t h��  ��  ��   x o      ���� 0 lngwidth lngWidth v  � � � r   l | � � � n   l x � � � 4   s x�� �
�� 
cwor � m   v w����  � l  l s ����� � I  l s�� ���
�� .sysoexecTEXT���     TEXT � m   l o � � � � � � d e f a u l t s   r e a d   / L i b r a r y / P r e f e r e n c e s / c o m . a p p l e . w i n d o w s e r v e r   |   g r e p   - w   H e i g h t��  ��  ��   � o      ���� 0 	lngheight 	lngHeight �  � � � l  } }��������  ��  ��   �  � � � r   } � � � � \   } � � � � o   } ����� 0 	lngheight 	lngHeight � m   � �����  � o      ���� 0 	lngheight 	lngHeight �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � ! set lngHalf to lngWidth / 2    � � � � 6 s e t   l n g H a l f   t o   l n g W i d t h   /   2 �  � � � r   � � � � � ^   � � � � � o   � ����� 0 lngwidth lngWidth � m   � �����  � o      ���� 0 lngthird lngThird �  � � � l  � ���������  ��  ��   �  ��� � O   � � � � k   � � �  � � � l  � ��� � ���   �   50/50    � � � �    5 0 / 5 0 �  � � � l  � ��� � ���   � r ltell process "FoldingText" to tell window 1 to set {position, size} to {{lngHalf, 22}, {lngHalf, lngHeight}}    � � � � � t e l l   p r o c e s s   " F o l d i n g T e x t "   t o   t e l l   w i n d o w   1   t o   s e t   { p o s i t i o n ,   s i z e }   t o   { { l n g H a l f ,   2 2 } ,   { l n g H a l f ,   l n g H e i g h t } } �  � � � l  � ��� � ���   � g atell process "Marked" to tell window 1 to set {position, size} to {{0, 22}, {lngHalf, lngHeight}}    � � � � � t e l l   p r o c e s s   " M a r k e d "   t o   t e l l   w i n d o w   1   t o   s e t   { p o s i t i o n ,   s i z e }   t o   { { 0 ,   2 2 } ,   { l n g H a l f ,   l n g H e i g h t } } �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   �   or 1/3 2/3    � � � �    o r   1 / 3   2 / 3 �  � � � O  � � � � � O  � � � � � r   � � � � � J   � � � �  � � � J   � � � �  � � � o   � ����� 0 lngthird lngThird �  ��� � m   � ����� ��   �  ��� � J   � � � �  � � � ]   � � � � � o   � ����� 0 lngthird lngThird � m   � �����  �  ��� � o   � ����� 0 	lngheight 	lngHeight��  ��   � J       � �  � � � 1   � ���
�� 
posn �  ��� � 1   � ���
�� 
ptsz��   � 4   � ��� �
�� 
cwin � m   � �����  � 4   � ��� �
�� 
prcs � m   � � � � � � �  F o l d i n g T e x t �  ��� � O  � � � � O  � � � � r   � � � � J   � � � �  � � � J   � � � �  � � � m   � �����   �  ��� � m   � ����� ��   �  ��� � J   � � � �  � � � o   � ����� 0 lngthird lngThird �  ��� � o   � ����� 0 	lngheight 	lngHeight��  ��   � J       � �  � � � 1  	��
�� 
posn �  ��� � 1  ��
�� 
ptsz��   � 4   � ��� �
�� 
cwin � m   � �����  � 4   � ��� �
�� 
prcs � m   � � � � � � �  M a r k e d   2��   � m   � � � ��                                                                                  sevs  alis    �  Macintosh HD               �9�SH+  P/�System Events.app                                              S���A�I        ����  	                CoreServices    �9�S      �A�9    P/�P/�P/�  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��  ��  ��      �� � l     �~�}�|�~  �}  �|  �       �{ �   �z ��{   � �y�x�w�v�u�y 0 ptitle pTitle�x 0 pver pVer�w 0 pauthor pAuthor�v *0 pblnpositionwindows pblnPositionWindows
�u .aevtoappnull  �   � ****
�z boovtrue � �t "�s�r � ��q
�t .aevtoappnull  �   � ****�s  �r   �   �  T�p�o�n�m�l�k�j�i�h�g�f a�e�d ~�c�b ��a�`�_ ��^ ��]�\�[ �
�p 
docu�o 0 lstdocs lstDocs
�n 
cobj�m 0 odoc oDoc
�l 
pnam
�k 
file�j 0 strname strName�i 0 ofile oFile
�h .miscactvnull��� ��� null
�g 
psxp�f 0 strpath strPath
�e 
strq
�d .sysoexecTEXT���     TEXT
�c 
cwor�b 0 lngwidth lngWidth�a 0 	lngheight 	lngHeight�` �_ 0 lngthird lngThird
�^ 
prcs
�] 
cwin
�\ 
posn
�[ 
ptsz�q� G*�-E�O�jv  hY hO��k/E�O��k/[�,\[�,\ZlvE[�k/E�Z[�l/E�ZO*j 	O��,E�UO���,%j Ob   ��j a m/E` Oa j a m/E` O_ a E` O_ m!E` Oa  �*a a / 7*a k/ -_ a lv_ l _ lvlvE[�k/*a ,FZ[�l/*a ,FZUUO*a a / 3*a k/ )ja lv_ _ lvlvE[�k/*a ,FZ[�l/*a ,FZUUUY hascr  ��ޭ