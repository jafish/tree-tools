FasdUAS 1.101.10   ��   ��    k             j     �� �� 0 ptitle pTitle  m        � 	 	 N B a t c h   d e l e t e   t a g s   f r o m   c u r r e n t   d o c u m e n t   
  
 j    �� �� 0 pver pVer  m       �    0 . 2      j    �� �� 0 pauthor pAuthor  m       �    R o b T r e w      j   	 �� �� 0 pdescription pDescription  m   	 
   �  � 
 
 	 1 .   S h o w s   a   s o r t e d   m e n u   o f   t h e   d i f f e r e n t   k i n d s   o f   t a g s   i n   t h e   c u r r e n t   d o c u m e n t , 
 	 2 .   a l l o w s   c h o i c e   o f   o n e   o r   m o r e   t a g - t y p e s   (# - c l i c k   t o   m u l t i - s e l e c t ) 
 	 3 .   d e l e t e s   a l l   t a g s   o f   t h e   c h o s e n   t y p e ( s ) . 
 
 	 ( I n   c a s e   o f   u n i n t e n t i o n a l   d e l e t i o n ,   u s e  # Z   u n d o ) 
 
      l     ��������  ��  ��        j    �� �� 0 pjslisttags pjsListTags  m       �   � 
 
 	 f u n c t i o n ( e d i t o r )   { 
 	 	 r e t u r n   e d i t o r . t r e e ( ) . t a g s ( t r u e ) . s o r t ( ) ; 
 	 } 
 
     !   j    �� "�� 0 pjsstriptags pjsStripTags " m     # # � $ $& 
 
 	 f u n c t i o n ( e d i t o r ,   o p t i o n s )   { 
 	 	 v a r   t r e e = e d i t o r . t r e e ( ) ,   l s t T a g s   =   o p t i o n s . s t r i p ; 
 
 	 	 t r e e . n o d e s ( ) . f o r E a c h ( f u n c t i o n   ( o N o d e )   { 
 	 	 	 O b j e c t . k e y s ( o N o d e . t a g s ( ) ) . f o r E a c h ( f u n c t i o n ( s t r T a g )   { 
 	 	 	 	 i f   ( l s t T a g s . i n d e x O f ( s t r T a g )   ! = =   - 1 )   { 
 	 	 	 	 	 o N o d e . r e m o v e T a g ( s t r T a g ) ; 
 	 	 	 	 } 
 	 	 	 } ) ; 
 	 	 } ) ; 
 	 } 
 !  % & % l     ��������  ��  ��   &  ' ( ' i     ) * ) I     ������
�� .aevtoappnull  �   � ****��  ��   * O     � + , + k    � - -  . / . r    	 0 1 0 2   ��
�� 
docu 1 o      ���� 0 lstdocs lstDocs /  2�� 2 Z   
 � 3 4���� 3 >   
  5 6 5 o   
 ���� 0 lstdocs lstDocs 6 J    ����   4 O    � 7 8 7 k    � 9 9  : ; : r    % < = < l   # >���� > I   #���� ?
�� .FTsuevjSnull���     docu��   ? �� @��
�� 
FTjs @ o    ���� 0 pjslisttags pjsListTags��  ��  ��   = o      ���� 0 lsttagsfound lstTagsFound ;  A�� A Z   & � B C���� B >   & * D E D o   & '���� 0 lsttagsfound lstTagsFound E J   ' )����   C k   - � F F  G H G l  - -��������  ��  ��   H  I J I l  - -�� K L��   K ' ! CHOOSE WHICH TAG-TYPES TO DELETE    L � M M B   C H O O S E   W H I C H   T A G - T Y P E S   T O   D E L E T E J  N O N r   - [ P Q P I  - W�� R S
�� .gtqpchltns    @   @ ns   R o   - .���� 0 lsttagsfound lstTagsFound S �� T U
�� 
appr T b   / < V W V b   / 6 X Y X o   / 4���� 0 ptitle pTitle Y 1   4 5��
�� 
tab  W o   6 ;���� 0 pver pVer U �� Z [
�� 
prmp Z l 	 = > \���� \ m   = > ] ] � ^ ^ 4 C h o o s e   t a g   t y p e s   t o   d e l e t e��  ��   [ �� _ `
�� 
inSL _ l 
 ? E a���� a J   ? E b b  c�� c n   ? C d e d 4   @ C�� f
�� 
cobj f m   A B����  e o   ? @���� 0 lsttagsfound lstTagsFound��  ��  ��   ` �� g h
�� 
okbt g m   F G i i � j j  O K h �� k l
�� 
cnbt k m   H I m m � n n  C a n c e l l �� o p
�� 
empL o m   P Q��
�� boovtrue p �� o��
�� 
mlsl��   Q o      ���� 0 	varchoice 	varChoice O  q r q Z  \ l s t���� s =   \ a u v u o   \ _���� 0 	varchoice 	varChoice v m   _ `��
�� boovfals t L   d h w w m   d g��
�� 
msng��  ��   r  x y x r   m t z { z o   m p���� 0 	varchoice 	varChoice { o      ���� 0 lsttagschosen lstTagsChosen y  | } | l  u u��������  ��  ��   }  ~  ~ l  u u�� � ���   � 7 1 AND DELETE ALL INSTANCES OF THE CHOSEN TAG TYPES    � � � � b   A N D   D E L E T E   A L L   I N S T A N C E S   O F   T H E   C H O S E N   T A G   T Y P E S   ��� � r   u � � � � l  u � ����� � I  u ����� �
�� .FTsuevjSnull���     docu��   � �� � �
�� 
FTjs � o   w |���� 0 pjsstriptags pjsStripTags � �� ���
�� 
FTop � K    � � � �� ����� 	0 strip   � o   � ����� 0 lsttagschosen lstTagsChosen��  ��  ��  ��   � o      ���� 0 	varresult 	varResult��  ��  ��  ��   8 n     � � � 4    �� �
�� 
cobj � m    ����  � o    ���� 0 lstdocs lstDocs��  ��  ��   , m      � ��                                                                                      @ alis    `  Macintosh HD               �9�SH+  P0FoldingText.app                                                ���Ϭ
_        ����  	                Applications    �9�S      ϫ�O    P0  *Macintosh HD:Applications: FoldingText.app     F o l d i n g T e x t . a p p    M a c i n t o s h   H D  Applications/FoldingText.app  / ��   (  ��� � l     ��������  ��  ��  ��       	�� �      # ���   � ���������������� 0 ptitle pTitle�� 0 pver pVer�� 0 pauthor pAuthor�� 0 pdescription pDescription�� 0 pjslisttags pjsListTags�� 0 pjsstriptags pjsStripTags
�� .aevtoappnull  �   � **** � �� *���� � ���
�� .aevtoappnull  �   � ****��  ��   �   �  ������������������� ]���� i�� m���������������������
�� 
docu�� 0 lstdocs lstDocs
�� 
cobj
�� 
FTjs
�� .FTsuevjSnull���     docu�� 0 lsttagsfound lstTagsFound
�� 
appr
�� 
tab 
�� 
prmp
�� 
inSL
�� 
okbt
�� 
cnbt
�� 
empL
�� 
mlsl�� 
�� .gtqpchltns    @   @ ns  �� 0 	varchoice 	varChoice
�� 
msng�� 0 lsttagschosen lstTagsChosen
�� 
FTop�� 	0 strip  �� � 0 	varresult 	varResult�� �� �*�-E�O�jv ���k/ *�b  l E�O�jv i��b   �%b  %�����k/kv����a ea ea  E` O_ f  	a Y hO_ E` O*�b  a a _ la  E` Y hUY hUascr  ��ޭ