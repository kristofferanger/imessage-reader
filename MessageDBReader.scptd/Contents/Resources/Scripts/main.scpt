FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 ,  Created by Kristoffer Anger on 2018-11-20.     � 	 	 X     C r e a t e d   b y   K r i s t o f f e r   A n g e r   o n   2 0 1 8 - 1 1 - 2 0 .   
  
 l     ��  ��    S M  Copyright (c) 2018 Zacco - 360� Intellectual Property. All rights reserved.     �   �     C o p y r i g h t   ( c )   2 0 1 8   Z a c c o   -   3 6 0 �   I n t e l l e c t u a l   P r o p e r t y .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    &   START OF METHOD DECLARATIONS --     �   @   S T A R T   O F   M E T H O D   D E C L A R A T I O N S   - -      i         I      �� ���� 0 indexofobject indexOfObject      o      ���� 0 thelist theList   ��  o      ���� 0 	theobject 	theObject��  ��    k     %        Y     " !�� " #�� ! Z     $ %���� $ =    & ' & o    ���� 0 	theobject 	theObject ' n    ( ) ( 4    �� *
�� 
cobj * o    ���� 0 i   ) o    ���� 0 thelist theList % L     + + o    ���� 0 i  ��  ��  �� 0 i   " m    ����  # l   	 ,���� , I   	�� -��
�� .corecnte****       **** - o    ���� 0 thelist theList��  ��  ��  ��      .�� . L   # % / / m   # $��������     0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 : 4 sprit string into components defined by a delimiter    5 � 6 6 h   s p r i t   s t r i n g   i n t o   c o m p o n e n t s   d e f i n e d   b y   a   d e l i m i t e r 3  7 8 7 i     9 : 9 I      �� ;���� 0 splitstring splitString ;  < = < o      ���� 0 	thestring 	theString =  >�� > o      ���� 0 thedelimiter theDelimiter��  ��   : k      ? ?  @ A @ r      B C B n     D E D 1    ��
�� 
txdl E 1     ��
�� 
ascr C o      ���� 0 olddelimiters oldDelimiters A  F G F r     H I H o    ���� 0 thedelimiter theDelimiter I n      J K J 1    
��
�� 
txdl K 1    ��
�� 
ascr G  L M L r     N O N n     P Q P 2    ��
�� 
citm Q o    ���� 0 	thestring 	theString O o      ���� 0 thearray theArray M  R S R r     T U T o    ���� 0 olddelimiters oldDelimiters U n      V W V 1    ��
�� 
txdl W 1    ��
�� 
ascr S  X�� X L     Y Y o    ���� 0 thearray theArray��   8  Z [ Z l     ��������  ��  ��   [  \ ] \ l     �� ^ _��   ^ 5 / join list into a string defined by a delimiter    _ � ` ` ^   j o i n   l i s t   i n t o   a   s t r i n g   d e f i n e d   b y   a   d e l i m i t e r ]  a b a i     c d c I      �� e���� 0 joinlist joinList e  f g f o      ���� 0 itemlist itemList g  h�� h o      ���� 0 thedelimiter theDelimiter��  ��   d k      i i  j k j r      l m l n     n o n 1    ��
�� 
txdl o 1     ��
�� 
ascr m o      ���� 0 olddelimiters oldDelimiters k  p q p r     r s r o    ���� 0 thedelimiter theDelimiter s n      t u t 1    
��
�� 
txdl u 1    ��
�� 
ascr q  v w v r     x y x c     z { z l    |���� | o    ���� 0 itemlist itemList��  ��   { m    ��
�� 
TEXT y o      ���� 0 thistext thisText w  } ~ } r      �  o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr ~  ��� � L     � � o    ���� 0 thearray theArray��   b  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E replace occurances of a character with another character in a string    � � � � �   r e p l a c e   o c c u r a n c e s   o f   a   c h a r a c t e r   w i t h   a n o t h e r   c h a r a c t e r   i n   a   s t r i n g �  � � � i     � � � I      �� ����� 0 replacetext replaceText �  � � � o      ���� 0 thetext theText �  � � � o      ���� 0 searchstring searchString �  ��� � o      ���� &0 replacementstring replacementString��  ��   � k     & � �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 olddelimiters oldDelimiters �  � � � r     � � � l    ����� � o    ���� 0 searchstring searchString��  ��   � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 0 thetext theText � o      ���� 0 itemlist itemList �  � � � r     � � � l    ����� � o    ���� &0 replacementstring replacementString��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � c     � � � l    ����� � o    ���� 0 itemlist itemList��  ��   � m    ��
�� 
TEXT � o      ���� 0 thistext thisText �  � � � r    # � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1     "��
�� 
txdl � 1     ��
�� 
ascr �  ��� � L   $ & � � o   $ %���� 0 thistext thisText��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 - remove occurances of a character in a string    � � � � Z   r e m o v e   o c c u r a n c e s   o f   a   c h a r a c t e r   i n   a   s t r i n g �  � � � i     � � � I      �� ����� 00 removecharactersintext removeCharactersInText �  � � � o      ���� 0 thetext theText �  ��� � o      ���� 0 characterlist characterList��  ��   � k     " � �  � � � X      ��� � � k     � �  � � � l   ��������  ��  ��   �  ��� � r     � � � I    �� ���� 0 replacetext replaceText �  � � � o    �~�~ 0 thetext theText �  � � � o    �}�} 0 char   �  ��| � m     � � � � �  �|  �   � o      �{�{ 0 thetext theText��  �� 0 char   � o    �z�z 0 characterlist characterList �  ��y � L     " � � o     !�x�x 0 thetext theText�y   �  � � � l     �w�v�u�w  �v  �u   �  � � � l     �t � ��t   � 1 + returning path to script's contents folder    � � � � V   r e t u r n i n g   p a t h   t o   s c r i p t ' s   c o n t e n t s   f o l d e r �  � � � i     � � � I      �s�r�q�s  0 contentsfolder contentsFolder�r  �q   � L     
 � � b     	 � � � n      � � � 1    �p
�p 
psxp � l     ��o�n � I    �m ��l
�m .earsffdralis        afdr �  f     �l  �o  �n   � m     � � � � �  C o n t e n t s / �  � � � l     �k�j�i�k  �j  �i   �  � � � l     �h � ��h   � : 4 combine odd and even rows of text separated by tabs    � � � � h   c o m b i n e   o d d   a n d   e v e n   r o w s   o f   t e x t   s e p a r a t e d   b y   t a b s �  �  � i     I      �g�f�g >0 combineoddandevenrowswithtabs combineOddAndEvenRowsWithTabs �e o      �d�d 0 listofstrings listOfStrings�e  �f   k     -  r     	 J     �c�c  	 o      �b�b 0 newlist newList 

 Y    *�a r    % b    # o    �`�` 0 newlist newList J    " �_ b      b     n     m    �^
�^ 
cobj o    �]�] 0 listofstrings listOfStrings 1    �\
�\ 
tab  n     4    �[
�[ 
cobj l   �Z�Y [     !  o    �X�X 0 i  ! m    �W�W �Z  �Y   o    �V�V 0 listofstrings listOfStrings�_   o      �U�U 0 newlist newList�a 0 i   m    	�T�T   l  	 "�S�R" I  	 �Q#�P
�Q .corecnte****       ****# o   	 
�O�O 0 listofstrings listOfStrings�P  �S  �R   m    �N�N  $�M$ L   + -%% o   + ,�L�L 0 newlist newList�M    &'& l     �K�J�I�K  �J  �I  ' ()( l     �H*+�H  * O I convenience method for calling a python script from the 'Scripts' folder   + �,, �   c o n v e n i e n c e   m e t h o d   f o r   c a l l i n g   a   p y t h o n   s c r i p t   f r o m   t h e   ' S c r i p t s '   f o l d e r) -.- i    /0/ I      �G1�F�G  0 dopythonscript doPythonScript1 232 o      �E�E 0 thescriptname theScriptName3 4�D4 o      �C�C 0 
parameters  �D  �F  0 k     ;55 676 r     898 m     :: �;;  9 o      �B�B "0 parameterstring parameterString7 <=< X    ">�A?> r    @A@ b    BCB b    DED o    �@�@ "0 parameterstring parameterStringE 1    �?
�? 
spacC n    FGF 1    �>
�> 
strqG o    �=�= 0 	parameter  A o      �<�< "0 parameterstring parameterString�A 0 	parameter  ? o    �;�; 0 
parameters  = HIH r   # 4JKJ b   # 2LML b   # 0NON b   # .PQP b   # ,RSR b   # *TUT m   # $VV �WW  p y t h o n  U I   $ )�:�9�8�:  0 contentsfolder contentsFolder�9  �8  S m   * +XX �YY $ R e s o u r c e s / S c r i p t s /Q o   , -�7�7 0 thescriptname theScriptNameO 1   . /�6
�6 
spacM o   0 1�5�5 "0 parameterstring parameterStringK o      �4�4 0 	thescript 	theScriptI Z�3Z L   5 ;[[ I  5 :�2\�1
�2 .sysoexecTEXT���     TEXT\ o   5 6�0�0 0 	thescript 	theScript�1  �3  . ]^] l     �/�.�-�/  �.  �-  ^ _`_ l     �,ab�,  a #  open web page from html text   b �cc :   o p e n   w e b   p a g e   f r o m   h t m l   t e x t` ded i     #fgf I      �+h�*�+ 20 opendocumentusingsafari openDocumentUsingSafarih i�)i o      �(�( 0 htmltext htmlText�)  �*  g k     �jj klk r     	mnm b     opo I     �'�&�%�'  0 contentsfolder contentsFolder�&  �%  p m    qq �rr  i n d e x . h t m ln o      �$�$ 0 filepath filePathl sts I  
 �#u�"
�# .sysoexecTEXT���     TEXTu b   
 vwv b   
 xyx b   
 z{z m   
 || �}} 
 e c h o  { n    ~~ 1    �!
�! 
strq o    � �  0 htmltext htmlTexty m    �� ���    >  w n    ��� 1    �
� 
strq� o    �� 0 filepath filePath�"  t ��� l   ����  �  �  � ��� O    ���� k    ��� ��� I   #���
� .miscactvnull��� ��� null�  �  � ��� Z   $ d����� l  $ ,���� I  $ ,���
� .coredoexnull���     ****� 4  $ (��
� 
cwin� m   & '�� �  �  �  � O   / O��� k   6 N�� ��� r   6 F��� I  6 D���
� .corecrel****      � null�  � ���
� 
kocl� m   8 9�
� 
bTab� ���
� 
prdt� K   : @�� �
��	
�
 
pURL� b   ; >��� m   ; <�� ���  f i l e : / /� o   < =�� 0 filepath filePath�	  �  � o      �� 0 newtab newTab� ��� r   G N��� o   G H�� 0 newtab newTab� 1   H M�
� 
cTab�  � 4  / 3��
� 
cwin� m   1 2�� �  � I  R d�� �
� .corecrel****      � null�   � ����
�� 
kocl� m   T W��
�� 
docu� �����
�� 
prdt� K   X `�� �����
�� 
pURL� b   Y ^��� m   Y \�� ���  f i l e : / /� o   \ ]���� 0 filepath filePath��  ��  � ���� O   e ���� Z   k �������� 1   k q��
�� 
uien� O  t ���� I   ������
�� .prcskcodnull���     ****� m    ����� w��  � 4   t |���
�� 
prcs� m   x {�� ���  S a f a r i��  ��  � m   e h���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  � m    ���                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  � ���� l  � ���������  ��  ��  ��  e ��� l     ��������  ��  ��  � ��� l     ������  � $  END OF METHOD DECLARATIONS --   � ��� <   E N D   O F   M E T H O D   D E C L A R A T I O N S   - -� ��� l     ��������  ��  ��  � ��� l     ������  �   START OF SCRIPT --   � ��� &   S T A R T   O F   S C R I P T   - -� ��� l     ��������  ��  ��  � ��� l     ������  � 0 * locate the chat.db-file and save the path   � ��� T   l o c a t e   t h e   c h a t . d b - f i l e   a n d   s a v e   t h e   p a t h� ��� l    ������ r     ��� b     	��� n     ��� 1    ��
�� 
psxp� l    ������ I    �����
�� .earsffdralis        afdr� m     ��
�� afdrcusr��  ��  ��  � m    �� ��� 0 L i b r a r y / M e s s a g e s / c h a t . d b� o      ���� 0 dbpath dbPath��  ��  � ��� l     ������  � + % get chat identifiers from chat table   � ��� J   g e t   c h a t   i d e n t i f i e r s   f r o m   c h a t   t a b l e� ��� l   ������ r    ��� m    �� ��� � S E L E C T   D I S T I N C T   c h a t _ i d e n t i f i e r   F R O M   c h a t   O R D E R   B Y   l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p   D E S C ;� o      ���� 	0 query  ��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ r    ��� m    ��
�� boovfals� o      ���� &0 validscriptresult validScriptResult��  ��  � ��� l  $������ V   $��� k   �� ��� r    '� � I    %������  0 dopythonscript doPythonScript  m     �   s q l i t e _ r e a d e r . p y �� J    ! 	 o    ���� 0 dbpath dbPath	 
��
 o    ���� 	0 query  ��  ��  ��    o      ���� 0 scriptresult scriptResult�  r   ( = I   ( 9������ 0 splitstring splitString  I   ) 4������ 00 removecharactersintext removeCharactersInText  o   * +���� 0 scriptresult scriptResult �� J   + 0  m   + , �  [  m   , - �  ] �� m   - .   �!!  "��  ��  ��   "��" m   4 5## �$$  ,  ��  ��   o      ���� (0 chatidentifierlist chatIdentifierList %&% l  > >��������  ��  ��  & '(' r   > I)*) n  > E+,+ 1   A E��
�� 
txdl, 1   > A��
�� 
ascr* o      ���� 0 olddelimiters oldDelimiters( -.- r   J U/0/ m   J M11 �22  :0 n     343 1   P T��
�� 
txdl4 1   M P��
�� 
ascr. 565 r   V g787 n   V c9:9 4  ^ c��;
�� 
citm; m   a b���� : n  V ^<=< 4  Y ^��>
�� 
cobj> m   \ ]���� = o   V Y���� (0 chatidentifierlist chatIdentifierList8 o      ���� &0 prefixoffirstitem prefixOfFirstItem6 ?@? r   h sABA o   h k���� 0 olddelimiters oldDelimitersB n     CDC 1   n r��
�� 
txdlD 1   k n��
�� 
ascr@ E��E Z   tFG��HF >  t {IJI o   t w���� &0 prefixoffirstitem prefixOfFirstItemJ m   w zKK �LL 
 e r r o rG r   ~ �MNM m   ~ ��
�� boovtrueN o      ���� &0 validscriptresult validScriptResult��  H k   �OO PQP I  � ���RS
�� .sysodisAaleR        TEXTR m   � �TT �UU $ E t t   f e l   i n t r � f f a d eS ��VW
�� 
mesSV b   � �XYX b   � �Z[Z b   � �\]\ b   � �^_^ b   � �`a` m   � �bb �cc � D e t   g i c k   i n t e   a t t   l � s a   m e d d e l a n d e n a   p �   g r u n d   a v   e n   s � k e r h e t s i n s t � l l n i n g   p �   d a t o r n .   F o r t s � t t   g e n o m   a t t   g � r a   n � g o t   a v   f � l j a n d e :a o   � ���
�� 
ret _ m   � �dd �ee � 1 .     � n d r a   i   s y s t e m i n s t � l l n i n g a r n a   g e n o m   a t t   l � g g a   t i l l   ' S c r i p t   E d i t o r '   i   l i s t a n   � v e r   d e   a p p a r   s o m   h a r   ' F u l l   D i s c   A c c e s s ' .] o   � ���
�� 
ret [ m   � �ff �ggx 2 .   K o p i e r a   m a p p e n   ' M e s s a g e s '   i   a n v � n d a r e n s   b i b l i o t e k s m a p p   o c h   p l a c e r a   d e n   p �   v a l f r i   p l a t s   p �   d a t o r n   ( e x e m p e l v i s   p �   s k r i v b o r d e t ) ,   v � l j   s e d a n   d � r i   f i l e n   ' c h a t . d b '   n � s t a   g � n g   p r o g r a m m e t   k � r s .Y o   � ���
�� 
ret W ��hi
�� 
as Ah m   � ���
�� EAlTcriTi ��jk
�� 
btnsj J   � �ll mnm m   � �oo �pp  A v b r y tn qrq m   � �ss �tt 2 � p p n a   s y s t e m i n s t � l l n i n g a rr u��u m   � �vv �ww  V � l j   f i l   n u��  k ��xy
�� 
dfltx m   � �zz �{{  V � l j   f i l   n uy ��|��
�� 
cbtn| m   � �}} �~~  A v b r y t��  Q �� Z   ������� =  � ���� n   � ���� 1   � ���
�� 
bhit� 1   � ���
�� 
rslt� m   � ��� ���  V � l j   f i l   n u� k   � ��� ��� r   � ���� I  � ������
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� m   � ��� ��� ( V � l j   f i l e n   ' c h a t . d b '� ����
�� 
lfiv� m   � ���
�� boovtrue� ����
�� 
shpc� �����
�� 
mlsl� m   � ���
�� boovfals��  � o      ���� 0 	filealias 	fileAlias� ���� r   � ���� n   � ���� 1   � ���
�� 
psxp� o   � ����� 0 	filealias 	fileAlias� o      ���� 0 dbpath dbPath��  ��  � k   ��� ��� O   ���� k  �� ��� I 	������
�� .miscactvnull��� ��� null��  ��  � ���� r  
��� 5  
�����
�� 
xppb� m  �� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  � 1  ��
�� 
xpcp��  � m   ����                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � ��� L  �~�~  �  ��  ��  � H    �� o    �}�} &0 validscriptresult validScriptResult��  ��  � ��� l     �|�{�z�|  �{  �z  � ��� l     �y���y  �   show list of chats   � ��� &   s h o w   l i s t   o f   c h a t s� ��� l %*��x�w� r  %*��� m  %(�� ���� S E L E C T   ( c h a t _ i d e n t i f i e r   | |   s u b s t r ( c h a r ( 9 ,   9 ,   9 ,   9 ,   9 ,   9 ,   9 ,   9 ) ,   0 ,   m a x ( 1 ,   9   -   r o u n d ( l e n g t h ( c h a t _ i d e n t i f i e r ) / 4 . 5 ) ) )   | |   r e p l a c e ( d a t e ( l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p / 1 0 0 0 0 0 0 0 0 0   +   s t r f t i m e ( ' % s ' , ' 2 0 0 1 - 0 1 - 0 1 ' ) ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   ' 2 0 0 1 - 0 1 - 0 1 ' ,   ' U p p g i f t   s a k n a s ' ) )   A S   c h a t _ i d _ a n d _ d a t e   F R O M   c h a t   G R O U P   B Y   c h a t _ i d e n t i f i e r   O R D E R   B Y   l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p   D E S C ;� o      �v�v 	0 query  �x  �w  � ��� l +9��u�t� r  +9��� I  +7�s��r�s  0 dopythonscript doPythonScript� ��� m  ,/�� ���   s q l i t e _ r e a d e r . p y� ��q� J  /3�� ��� o  /0�p�p 0 dbpath dbPath� ��o� o  01�n�n 	0 query  �o  �q  �r  � o      �m�m 0 scriptresult scriptResult�u  �t  � ��� l     �l�k�j�l  �k  �j  � ��� l :H��i�h� r  :H��� I  :F�g��f�g 0 replacetext replaceText� ��� o  ;<�e�e 0 scriptresult scriptResult� ��� m  <?�� ���  \ t� ��d� 1  ?B�c
�c 
tab �d  �f  � o      �b�b 0 scriptresult scriptResult�i  �h  � ��� l If��a�`� r  If��� I  Ib�_��^�_ 0 splitstring splitString� ��� I  J[�]��\�] 00 removecharactersintext removeCharactersInText� ��� o  KL�[�[ 0 scriptresult scriptResult� ��Z� J  LW�� ��� m  LO�� ���  [� ��� m  OR�� ���  ]� ��Y� m  RU�� ���  "�Y  �Z  �\  � ��X� m  [^�� ���  ,  �X  �^  � o      �W�W "0 chatidswithdate chatIdsWithDate�a  �`  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � ' !set self to frontmost application   � ��� B s e t   s e l f   t o   f r o n t m o s t   a p p l i c a t i o n� ��� l     �R�Q�P�R  �Q  �P  � ��� l g~��O�N� r  g~   I gz�M
�M .gtqpchltns    @   @ ns   o  gj�L�L "0 chatidswithdate chatIdsWithDate �K
�K 
appr m  mp �  V � l j   c h a t �J�I
�J 
mlsl m  st�H
�H boovtrue�I   o      �G�G 0 itemlist itemList�O  �N  � 	
	 l ��F�E Z ��D�C = � o  ��B�B 0 itemlist itemList m  ���A
�A boovfals L  ���@�@  �D  �C  �F  �E  
 �? l �+�>�= X  �+�< k  �&  r  �� n  �� 4 ���;
�; 
cobj m  ���:�:  I  ���9�8�9 0 splitstring splitString  o  ���7�7 0 selecteditem selectedItem �6 1  ���5
�5 
tab �6  �8   o      �4�4 0 chatid chatId  !  r  ��"#" b  ��$%$ m  ��&& �'' ^ S E L E C T   r o w i d   F R O M   c h a t   W H E R E   c h a t _ i d e n t i f i e r   =  % n  ��()( 1  ���3
�3 
strq) o  ���2�2 0 chatid chatId# o      �1�1 	0 query  ! *+* r  ��,-, I  ���0.�/�0  0 dopythonscript doPythonScript. /0/ m  ��11 �22   s q l i t e _ r e a d e r . p y0 3�.3 J  ��44 565 o  ���-�- 0 dbpath dbPath6 7�,7 o  ���+�+ 	0 query  �,  �.  �/  - o      �*�* 0 scriptresult scriptResult+ 898 r  ��:;: I  ���)<�(�) 00 removecharactersintext removeCharactersInText< =>= o  ���'�' 0 scriptresult scriptResult> ?�&? J  ��@@ ABA m  ��CC �DD  [B E�%E m  ��FF �GG  ]�%  �&  �(  ; o      �$�$ 0 rowids rowIds9 HIH l ���#JK�#  J ( " get convesation with attachments    K �LL D   g e t   c o n v e s a t i o n   w i t h   a t t a c h m e n t s  I MNM r  ��OPO b  ��QRQ b  ��STS m  ��UU �VV� S E L E C T   h a n d l e _ i d ,   d a t e ,   s e r v i c e ,   i s _ f r o m _ m e ,   i s _ r e a d ,   i f n u l l ( t e x t ,   ' ' )   A S   t e x t ,   i f n u l l ( f i l e n a m e ,   ' ' )   A S   f i l e n a m e   F R O M   m e s s a g e   m   L E F T   J O I N   c h a t _ m e s s a g e _ j o i n   m j   O N   m . r o w i d   =   m j . m e s s a g e _ i d   L E F T   J O I N   m e s s a g e _ a t t a c h m e n t _ j o i n   a j   O N   a j . m e s s a g e _ i d   =   m j . m e s s a g e _ i d   L E F T   J O I N   a t t a c h m e n t   a   O N   a . r o w i d   =   a j . a t t a c h m e n t _ i d   W H E R E   m j . c h a t _ i d   I N   (T o  ���"�" 0 rowids rowIdsR m  ��WW �XX $ )   O R D E R   B Y   m . d a t e ;P o      �!�! 	0 query  N YZY r  �[\[ I  �� ]��   0 dopythonscript doPythonScript] ^_^ m  ��`` �aa   s q l i t e _ r e a d e r . p y_ b�b J  � cc ded o  ���� 0 dbpath dbPathe fgf o  ���� 	0 query  g h�h m  ��ii �jj  Y E S�  �  �  \ o      �� 0 chat  Z klk l 		�mn�  m @ : create a chat html document and open it in Safari browser   n �oo t   c r e a t e   a   c h a t   h t m l   d o c u m e n t   a n d   o p e n   i t   i n   S a f a r i   b r o w s e rl pqp r  	rsr I  	�t��  0 dopythonscript doPythonScriptt uvu m  
ww �xx  c h a t _ t o _ h t m l . p yv y�y J  zz {|{ o  �� 0 chat  | }�} o  �� 0 chatid chatId�  �  �  s o      �� 0 htmltext htmlTextq ~�~ I  &��� 20 opendocumentusingsafari openDocumentUsingSafari ��� o  "�� 0 htmltext htmlText�  �  �  �< 0 selecteditem selectedItem o  ���� 0 itemlist itemList�>  �=  �?       �������������  � 
�
�	���������
 0 indexofobject indexOfObject�	 0 splitstring splitString� 0 joinlist joinList� 0 replacetext replaceText� 00 removecharactersintext removeCharactersInText�  0 contentsfolder contentsFolder� >0 combineoddandevenrowswithtabs combineOddAndEvenRowsWithTabs�  0 dopythonscript doPythonScript� 20 opendocumentusingsafari openDocumentUsingSafari
� .aevtoappnull  �   � ****� �  ���������  0 indexofobject indexOfObject�� ����� �  ������ 0 thelist theList�� 0 	theobject 	theObject��  � �������� 0 thelist theList�� 0 	theobject 	theObject�� 0 i  � ����
�� .corecnte****       ****
�� 
cobj�� & !k�j  kh ���/  �Y h[OY��Oi� �� :���������� 0 splitstring splitString�� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� �� d���������� 0 joinlist joinList�� ����� �  ������ 0 itemlist itemList�� 0 thedelimiter theDelimiter��  � ������������ 0 itemlist itemList�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thistext thisText�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�� �� ����������� 0 replacetext replaceText�� ����� �  �������� 0 thetext theText�� 0 searchstring searchString�� &0 replacementstring replacementString��  � �������������� 0 thetext theText�� 0 searchstring searchString�� &0 replacementstring replacementString�� 0 olddelimiters oldDelimiters�� 0 itemlist itemList�� 0 thistext thisText� ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� �� ����������� 00 removecharactersintext removeCharactersInText�� ����� �  ������ 0 thetext theText�� 0 characterlist characterList��  � �������� 0 thetext theText�� 0 characterlist characterList�� 0 char  � ������ ���
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 replacetext replaceText�� # �[��l kh *���m+ E�[OY��O�� �� �����������  0 contentsfolder contentsFolder��  ��  �  � ���� �
�� .earsffdralis        afdr
�� 
psxp�� )j  �,�%� ������������ >0 combineoddandevenrowswithtabs combineOddAndEvenRowsWithTabs�� ����� �  ���� 0 listofstrings listOfStrings��  � �������� 0 listofstrings listOfStrings�� 0 newlist newList�� 0 i  � ������
�� .corecnte****       ****
�� 
cobj
�� 
tab �� .jvE�O $j�j  lh ���,�%��k/%kv%E�[OY��O�� ��0����������  0 dopythonscript doPythonScript�� ����� �  ������ 0 thescriptname theScriptName�� 0 
parameters  ��  � ������������ 0 thescriptname theScriptName�� 0 
parameters  �� "0 parameterstring parameterString�� 0 	parameter  �� 0 	thescript 	theScript� 
:����������V��X��
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
spac
�� 
strq��  0 contentsfolder contentsFolder
�� .sysoexecTEXT���     TEXT�� <�E�O �[��l kh ��%��,%E�[OY��O�*j+ %�%�%�%�%E�O�j 	� ��g���������� 20 opendocumentusingsafari openDocumentUsingSafari�� ����� �  ���� 0 htmltext htmlText��  � �������� 0 htmltext htmlText�� 0 filepath filePath�� 0 newtab newTab� ��q|�����������������������~�}�|���{�z��y�x��  0 contentsfolder contentsFolder
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .miscactvnull��� ��� null
�� 
cwin
�� .coredoexnull���     ****
�� 
kocl
�� 
bTab
�� 
prdt
�� 
pURL� 
�~ .corecrel****      � null
�} 
cTab
�| 
docu
�{ 
uien
�z 
prcs�y w
�x .prcskcodnull���     ****�� �*j+  �%E�O��,%�%��,%j O� p*j O*�k/j 	 %*�k/ *�����%l� E�O�*a ,FUY *�a ��a �%l� Oa  "*a ,E *a a / 	a j UY hUUOP� �w��v�u���t
�w .aevtoappnull  �   � ****� k    +�� ��� ��� ��� ��� ��� ��� ��� ��� ��� 	�� �s�s  �v  �u  � �r�r 0 selecteditem selectedItem� ]�q�p�o��n��m�l�k�j �i#�h�g�f�e�d1�c�b�aKT�`b�_df�^�]�\osv�[z�Z}�Y�X�W�V��U��T�S�R�Q�P�O��N�M��L�K����J�I�����H�G�F�E�D�C�B�A&�@1CF�?UW`i�>w�=�<
�q afdrcusr
�p .earsffdralis        afdr
�o 
psxp�n 0 dbpath dbPath�m 	0 query  �l &0 validscriptresult validScriptResult�k  0 dopythonscript doPythonScript�j 0 scriptresult scriptResult�i 00 removecharactersintext removeCharactersInText�h 0 splitstring splitString�g (0 chatidentifierlist chatIdentifierList
�f 
ascr
�e 
txdl�d 0 olddelimiters oldDelimiters
�c 
cobj
�b 
citm�a &0 prefixoffirstitem prefixOfFirstItem
�` 
mesS
�_ 
ret 
�^ 
as A
�] EAlTcriT
�\ 
btns
�[ 
dflt
�Z 
cbtn�Y 

�X .sysodisAaleR        TEXT
�W 
rslt
�V 
bhit
�U 
prmp
�T 
lfiv
�S 
shpc
�R 
mlsl�Q 
�P .sysostdfalis    ��� null�O 0 	filealias 	fileAlias
�N .miscactvnull��� ��� null
�M 
xppb
�L kfrmID  
�K 
xpcp
�J 
tab �I 0 replacetext replaceText�H "0 chatidswithdate chatIdsWithDate
�G 
appr�F 
�E .gtqpchltns    @   @ ns  �D 0 itemlist itemList
�C 
kocl
�B .corecnte****       ****�A 0 chatid chatId
�@ 
strq�? 0 rowids rowIds�> 0 chat  �= 0 htmltext htmlText�< 20 opendocumentusingsafari openDocumentUsingSafari�t,�j �,�%E�O�E�OfE�Oh�*���lvl+ 	E�O**����mvl+ �l+ E` O_ a ,E` Oa _ a ,FO_ a k/a k/E` O_ _ a ,FO_ a  eE�Y �a a a _ %a %_ %a %_ %a  a !a "a #a $a %mva &a 'a (a )a * +O_ ,a -,a .  **a /a 0a 1ea 2ea 3fa 4 5E` 6O_ 6�,E�Y #a 7 *j 8O*a 9a :a ;0*a <,FUOh[OY��Oa =E�O*a >��lvl+ 	E�O*�a ?_ @m+ AE�O**�a Ba Ca Dmvl+ a El+ E` FO_ Fa Ga Ha 3ea I JE` KO_ Kf  hY hO �_ K[a La l Mkh  *�_ @l+ a k/E` NOa O_ Na P,%E�O*a Q��lvl+ 	E�O*�a Ra Slvl+ E` TOa U_ T%a V%E�O*a W��a Xmvl+ 	E` YO*a Z_ Y_ Nlvl+ 	E` [O*_ [k+ \[OY�x ascr  ��ޭ