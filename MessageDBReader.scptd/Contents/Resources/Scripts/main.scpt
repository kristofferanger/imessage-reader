FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 ,  Created by Kristoffer Anger on 2018-11-20.     � 	 	 X     C r e a t e d   b y   K r i s t o f f e r   A n g e r   o n   2 0 1 8 - 1 1 - 2 0 .   
  
 l     ��  ��    S M  Copyright (c) 2018 Zacco - 360� Intellectual Property. All rights reserved.     �   �     C o p y r i g h t   ( c )   2 0 1 8   Z a c c o   -   3 6 0 �   I n t e l l e c t u a l   P r o p e r t y .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    &   START OF METHOD DECLARATIONS --     �   @   S T A R T   O F   M E T H O D   D E C L A R A T I O N S   - -      l     ��������  ��  ��        l     ��  ��    #  returns default chat.db path     �   :   r e t u r n s   d e f a u l t   c h a t . d b   p a t h      i          I      �������� &0 defaultdbfilepath defaultDbFilePath��  ��     L     
 ! ! b     	 " # " n      $ % $ 1    ��
�� 
psxp % l     &���� & I    �� '��
�� .earsffdralis        afdr ' m     ��
�� afdrcusr��  ��  ��   # m     ( ( � ) ) 0 L i b r a r y / M e s s a g e s / c h a t . d b   * + * l     ��������  ��  ��   +  , - , l     �� . /��   . > 8 get stores file path to chat.db, return -1 of not found    / � 0 0 p   g e t   s t o r e s   f i l e   p a t h   t o   c h a t . d b ,   r e t u r n   - 1   o f   n o t   f o u n d -  1 2 1 i     3 4 3 I      �������� *0 getstoreddbfilepath getStoredDbFilePath��  ��   4 k     5 5 5  6 7 6 r     	 8 9 8 b      : ; : I     ��������  0 contentsfolder contentsFolder��  ��   ; m     < < � = = $ U s e r D e f a u l t s . p l i s t 9 o      ���� 0 plistfilepath plistFilePath 7  > ? > r   
  @ A @ m   
  B B � C C  D B F i l e P a t h A o      ���� 0 plistitemname plistItemName ?  D E D O    2 F G F O    1 H I H Z    0 J K���� J I   !�� L��
�� .coredoexnull���     **** L 4    �� M
�� 
plii M o    ���� 0 plistitemname plistItemName��   K L   $ , N N n   $ + O P O 1   ( *��
�� 
valL P 4   $ (�� Q
�� 
plii Q o   & '���� 0 plistitemname plistItemName��  ��   I 4    �� R
�� 
plif R o    ���� 0 plistfilepath plistFilePath G m     S S�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   E  T�� T L   3 5 U U m   3 4��������   2  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z !  store file path to chat.db    [ � \ \ 6   s t o r e   f i l e   p a t h   t o   c h a t . d b Y  ] ^ ] i     _ ` _ I      �� a���� "0 storedbfilepath storeDbFilePath a  b�� b o      ���� 0 filepath filePath��  ��   ` k     % c c  d e d r     	 f g f b      h i h I     ��������  0 contentsfolder contentsFolder��  ��   i m     j j � k k $ U s e r D e f a u l t s . p l i s t g o      ���� 0 plistfilepath plistFilePath e  l m l r   
  n o n m   
  p p � q q  D B F i l e P a t h o o      ���� 0 plistitemname plistItemName m  r�� r O    % s t s O    $ u v u r    # w x w c     y z y o    ���� 0 filepath filePath z m    ��
�� 
TEXT x n       { | { 1     "��
�� 
valL | 4     �� }
�� 
plii } o    ���� 0 plistitemname plistItemName v 4    �� ~
�� 
plif ~ o    ���� 0 plistfilepath plistFilePath t m      �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   ^  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  create user derfaults file    � � � � 6   c r e a t e   u s e r   d e r f a u l t s   f i l e �  � � � i     � � � I      �������� L0 $createuserdefaultsifnotexistsalready $createUserDefaultsIfNotExistsAlready��  ��   � k     k � �  � � � r     	 � � � b      � � � I     ��������  0 contentsfolder contentsFolder��  ��   � m     � � � � � $ U s e r D e f a u l t s . p l i s t � o      ���� 0 plistfilepath plistFilePath �  ��� � O   
 k � � � Z    j � ����� � H     � � l    ����� � I   �� ���
�� .coredoexnull���     **** � 4    �� �
�� 
file � o    ���� 0 plistfilepath plistFilePath��  ��  ��   � k    f � �  � � � l   �� � ���   � 4 . create an empty property list dictionary item    � � � � \   c r e a t e   a n   e m p t y   p r o p e r t y   l i s t   d i c t i o n a r y   i t e m �  � � � r    ( � � � I   &���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m    ��
�� 
plii � �� ���
�� 
prdt � K    " � � �� ���
�� 
kind � m     ��
�� 
reco��  ��   � o      ���� *0 theparentdictionary theParentDictionary �  � � � l  ) )�� � ���   � W Q create a new property list file using the empty dictionary list item as contents    � � � � �   c r e a t e   a   n e w   p r o p e r t y   l i s t   f i l e   u s i n g   t h e   e m p t y   d i c t i o n a r y   l i s t   i t e m   a s   c o n t e n t s �  � � � r   ) 9 � � � I  ) 7���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   + ,��
�� 
plif � �� ���
�� 
prdt � K   - 3 � � �� � �
�� 
pcnt � o   . /���� *0 theparentdictionary theParentDictionary � �� ���
�� 
pnam � o   0 1���� 0 plistfilepath plistFilePath��  ��   � o      ���� *0 thepropertylistfile thePropertyListFile �  � � � l  : :�� � ���   � "  add db file path as default    � � � � 8   a d d   d b   f i l e   p a t h   a s   d e f a u l t �  � � � r   : = � � � m   : ; � � � � �  D B F i l e P a t h � o      ���� 0 plistitemname plistItemName �  ��� � O   > f � � � I  D e���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   F G��
�� 
plii � �� � �
�� 
insh �  ;   J L � �� ���
�� 
prdt � K   M _ � � �� � �
�� 
kind � m   N Q��
�� 
TEXT � �� � �
�� 
pnam � o   R S���� 0 plistitemname plistItemName � �� ���
�� 
valL � I   V [������� &0 defaultdbfilepath defaultDbFilePath��  �  ��  ��   � n   > A � � � 2  ? A�~
�~ 
plii � o   > ?�}�} *0 thepropertylistfile thePropertyListFile��  ��  ��   � m   
  � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     �|�{�z�|  �{  �z   �  � � � l     �y � ��y   � : 4 get the objects position in a list, -1 if not found    � � � � h   g e t   t h e   o b j e c t s   p o s i t i o n   i n   a   l i s t ,   - 1   i f   n o t   f o u n d �  � � � i     � � � I      �x ��w�x 0 indexofobject indexOfObject �  � � � o      �v�v 0 thelist theList �  ��u � o      �t�t 0 	theobject 	theObject�u  �w   � k     % � �  � � � Y     " ��s � ��r � Z     � ��q�p � =    � � � o    �o�o 0 	theobject 	theObject � n    � � � 4    �n �
�n 
cobj � o    �m�m 0 i   � o    �l�l 0 thelist theList � L     � � o    �k�k 0 i  �q  �p  �s 0 i   � m    �j�j  � l   	 ��i�h � I   	�g ��f
�g .corecnte****       **** � o    �e�e 0 thelist theList�f  �i  �h  �r   �  ��d � L   # % � � m   # $�c�c���d   �  � � � l     �b�a�`�b  �a  �`   �  � � � l     �_ �_    : 4 sprit string into components defined by a delimiter    � h   s p r i t   s t r i n g   i n t o   c o m p o n e n t s   d e f i n e d   b y   a   d e l i m i t e r �  i     I      �^�]�^ 0 splitstring splitString 	 o      �\�\ 0 	thestring 	theString	 
�[
 o      �Z�Z 0 thedelimiter theDelimiter�[  �]   k       r      n     1    �Y
�Y 
txdl 1     �X
�X 
ascr o      �W�W 0 olddelimiters oldDelimiters  r     o    �V�V 0 thedelimiter theDelimiter n      1    
�U
�U 
txdl 1    �T
�T 
ascr  r     n     2    �S
�S 
citm o    �R�R 0 	thestring 	theString o      �Q�Q 0 thearray theArray  r     !  o    �P�P 0 olddelimiters oldDelimiters! n     "#" 1    �O
�O 
txdl# 1    �N
�N 
ascr $�M$ L    %% o    �L�L 0 thearray theArray�M   &'& l     �K�J�I�K  �J  �I  ' ()( l     �H*+�H  * 5 / join list into a string defined by a delimiter   + �,, ^   j o i n   l i s t   i n t o   a   s t r i n g   d e f i n e d   b y   a   d e l i m i t e r) -.- i    /0/ I      �G1�F�G 0 joinlist joinList1 232 o      �E�E 0 itemlist itemList3 4�D4 o      �C�C 0 thedelimiter theDelimiter�D  �F  0 k     55 676 r     898 n    :;: 1    �B
�B 
txdl; 1     �A
�A 
ascr9 o      �@�@ 0 olddelimiters oldDelimiters7 <=< r    >?> o    �?�? 0 thedelimiter theDelimiter? n     @A@ 1    
�>
�> 
txdlA 1    �=
�= 
ascr= BCB r    DED c    FGF l   H�<�;H o    �:�: 0 itemlist itemList�<  �;  G m    �9
�9 
TEXTE o      �8�8 0 thistext thisTextC IJI r    KLK o    �7�7 0 olddelimiters oldDelimitersL n     MNM 1    �6
�6 
txdlN 1    �5
�5 
ascrJ O�4O L    PP o    �3�3 0 thearray theArray�4  . QRQ l     �2�1�0�2  �1  �0  R STS l     �/UV�/  U K E replace occurances of a character with another character in a string   V �WW �   r e p l a c e   o c c u r a n c e s   o f   a   c h a r a c t e r   w i t h   a n o t h e r   c h a r a c t e r   i n   a   s t r i n gT XYX i    Z[Z I      �.\�-�. 0 replacetext replaceText\ ]^] o      �,�, 0 thetext theText^ _`_ o      �+�+ 0 searchstring searchString` a�*a o      �)�) &0 replacementstring replacementString�*  �-  [ k     &bb cdc r     efe n    ghg 1    �(
�( 
txdlh 1     �'
�' 
ascrf o      �&�& 0 olddelimiters oldDelimitersd iji r    klk l   m�%�$m o    �#�# 0 searchstring searchString�%  �$  l n     non 1    
�"
�" 
txdlo 1    �!
�! 
ascrj pqp r    rsr n    tut 2    � 
�  
citmu o    �� 0 thetext theTexts o      �� 0 itemlist itemListq vwv r    xyx l   z��z o    �� &0 replacementstring replacementString�  �  y n     {|{ 1    �
� 
txdl| 1    �
� 
ascrw }~} r    � c    ��� l   ���� o    �� 0 itemlist itemList�  �  � m    �
� 
TEXT� o      �� 0 thistext thisText~ ��� r    #��� o    �� 0 olddelimiters oldDelimiters� n     ��� 1     "�
� 
txdl� 1     �
� 
ascr� ��� L   $ &�� o   $ %�� 0 thistext thisText�  Y ��� l     ����  �  �  � ��� l     ����  � 3 - remove occurances of a character in a string   � ��� Z   r e m o v e   o c c u r a n c e s   o f   a   c h a r a c t e r   i n   a   s t r i n g� ��� i     #��� I      �
��	�
 00 removecharactersintext removeCharactersInText� ��� o      �� 0 thetext theText� ��� o      �� 0 characterlist characterList�  �	  � k     "�� ��� X     ���� r    ��� I    ���� 0 replacetext replaceText� ��� o    �� 0 thetext theText� ��� o    �� 0 char  � �� � m    �� ���  �   �  � o      ���� 0 thetext theText� 0 char  � o    ���� 0 characterlist characterList� ���� L     "�� o     !���� 0 thetext theText��  � ��� l     ��������  ��  ��  � ��� l     ������  � 1 + returning path to script's contents folder   � ��� V   r e t u r n i n g   p a t h   t o   s c r i p t ' s   c o n t e n t s   f o l d e r� ��� i   $ '��� I      ��������  0 contentsfolder contentsFolder��  ��  � L     
�� b     	��� n     ��� 1    ��
�� 
psxp� l    ������ I    �����
�� .earsffdralis        afdr�  f     ��  ��  ��  � m    �� ���  C o n t e n t s /� ��� l     ��������  ��  ��  � ��� l     ������  � : 4 combine odd and even rows of text separated by tabs   � ��� h   c o m b i n e   o d d   a n d   e v e n   r o w s   o f   t e x t   s e p a r a t e d   b y   t a b s� ��� i   ( +��� I      ������� >0 combineoddandevenrowswithtabs combineOddAndEvenRowsWithTabs� ���� o      ���� 0 listofstrings listOfStrings��  ��  � k     -�� ��� r     ��� J     ����  � o      ���� 0 newlist newList� ��� Y    *������� r    %��� b    #��� o    ���� 0 newlist newList� J    "�� ���� b     ��� b    ��� n    ��� m    ��
�� 
cobj� o    ���� 0 listofstrings listOfStrings� 1    ��
�� 
tab � n    ��� 4    ���
�� 
cobj� l   ������ [    ��� o    ���� 0 i  � m    ���� ��  ��  � o    ���� 0 listofstrings listOfStrings��  � o      ���� 0 newlist newList�� 0 i  � m    	����  � l  	 ������ I  	 �����
�� .corecnte****       ****� o   	 
���� 0 listofstrings listOfStrings��  ��  ��  � m    ���� � ���� L   + -�� o   + ,���� 0 newlist newList��  � ��� l     ��������  ��  ��  � ��� l     ������  � O I convenience method for calling a python script from the 'Scripts' folder   � ��� �   c o n v e n i e n c e   m e t h o d   f o r   c a l l i n g   a   p y t h o n   s c r i p t   f r o m   t h e   ' S c r i p t s '   f o l d e r� ��� i   , /��� I      ������� (0 createpythonscript createPythonScript� ��� o      ���� 0 thescriptname theScriptName� ���� o      ���� 0 
parameters  ��  ��  � k     7�� ��� r        m      �   o      ���� "0 parameterstring parameterString�  X    "�� r    	 b    

 b     o    ���� "0 parameterstring parameterString 1    ��
�� 
spac n     1    ��
�� 
strq o    ���� 0 	parameter  	 o      ���� "0 parameterstring parameterString�� 0 	parameter   o    ���� 0 
parameters    r   # 4 b   # 2 b   # 0 b   # . b   # , b   # * m   # $ �  p y t h o n   I   $ )��������  0 contentsfolder contentsFolder��  ��   m   * +   �!! $ R e s o u r c e s / S c r i p t s / o   , -���� 0 thescriptname theScriptName 1   . /��
�� 
spac o   0 1���� "0 parameterstring parameterString o      ���� 0 	thescript 	theScript "��" L   5 7## o   5 6���� 0 	thescript 	theScript��  � $%$ l     ��������  ��  ��  % &'& l     ��()��  ( #  open web page from html text   ) �** :   o p e n   w e b   p a g e   f r o m   h t m l   t e x t' +,+ i   0 3-.- I      ��/���� 20 opendocumentusingsafari openDocumentUsingSafari/ 0��0 o      ���� 0 htmltext htmlText��  ��  . k     �11 232 r     	454 b     676 I     ��������  0 contentsfolder contentsFolder��  ��  7 m    88 �99  i n d e x . h t m l5 o      ���� 0 filepath filePath3 :;: I  
 ��<��
�� .sysoexecTEXT���     TEXT< b   
 =>= b   
 ?@? b   
 ABA m   
 CC �DD 
 e c h o  B n    EFE 1    ��
�� 
strqF o    ���� 0 htmltext htmlText@ m    GG �HH    >  > n    IJI 1    ��
�� 
strqJ o    ���� 0 filepath filePath��  ; K��K O    �LML k    �NN OPO I   #������
�� .miscactvnull��� ��� null��  ��  P QRQ Z   $ dST��US l  $ ,V����V I  $ ,��W��
�� .coredoexnull���     ****W 4  $ (��X
�� 
cwinX m   & '���� ��  ��  ��  T O   / OYZY k   6 N[[ \]\ r   6 F^_^ I  6 D����`
�� .corecrel****      � null��  ` ��ab
�� 
kocla m   8 9��
�� 
bTabb ��c��
�� 
prdtc K   : @dd ��e��
�� 
pURLe b   ; >fgf m   ; <hh �ii  f i l e : / /g o   < =���� 0 filepath filePath��  ��  _ o      ���� 0 newtab newTab] j��j r   G Nklk o   G H���� 0 newtab newTabl 1   H M��
�� 
cTab��  Z 4  / 3��m
�� 
cwinm m   1 2���� ��  U I  R d����n
�� .corecrel****      � null��  n ��op
�� 
koclo m   T W��
�� 
docup ��q��
�� 
prdtq K   X `rr ��s��
�� 
pURLs b   Y ^tut m   Y \vv �ww  f i l e : / /u o   \ ]���� 0 filepath filePath��  ��  R x��x O   e �yzy Z   k �{|��~{ 1   k q�}
�} 
uien| O  t �}~} I   ��|�{
�| .prcskcodnull���     **** m    ��z�z w�{  ~ 4   t |�y�
�y 
prcs� m   x {�� ���  S a f a r i�  �~  z m   e h���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  M m    ���                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  , ��� l     �x���x  � $  END OF METHOD DECLARATIONS --   � ��� <   E N D   O F   M E T H O D   D E C L A R A T I O N S   - -� ��� l     �w�v�u�w  �v  �u  � ��� l     �t���t  �   START OF SCRIPT --   � ��� &   S T A R T   O F   S C R I P T   - -� ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  � < 6 create a user defaults with default chat.db file path   � ��� l   c r e a t e   a   u s e r   d e f a u l t s   w i t h   d e f a u l t   c h a t . d b   f i l e   p a t h� ��� l    ��o�n� I     �m�l�k�m L0 $createuserdefaultsifnotexistsalready $createUserDefaultsIfNotExistsAlready�l  �k  �o  �n  � ��� l     �j�i�h�j  �i  �h  � ��� l     �g���g  � + % get chat identifiers from chat table   � ��� J   g e t   c h a t   i d e n t i f i e r s   f r o m   c h a t   t a b l e� ��� l   	��f�e� r    	��� m    �� ��� � S E L E C T   D I S T I N C T   c h a t _ i d e n t i f i e r   F R O M   c h a t   O R D E R   B Y   l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p   D E S C ;� o      �d�d 	0 query  �f  �e  � ��� l     �c�b�a�c  �b  �a  � ��� l  
 ��`�_� r   
 ��� m   
 �^
�^ boovfals� o      �]�] &0 validscriptresult validScriptResult�`  �_  � ��� l  /��\�[� V   /��� k   *�� ��� r    ��� I    �Z�Y�X�Z *0 getstoreddbfilepath getStoredDbFilePath�Y  �X  � o      �W�W 0 dbpath dbPath� ��� r    -��� I   +�V��U
�V .sysoexecTEXT���     TEXT� I    '�T��S�T (0 createpythonscript createPythonScript� ��� m    �� ���   s q l i t e _ r e a d e r . p y� ��R� J    #�� ��� o     �Q�Q 0 dbpath dbPath� ��P� o     !�O�O 	0 query  �P  �R  �S  �U  � o      �N�N 0 scriptresult scriptResult� ��� r   . C��� I   . ?�M��L�M 0 splitstring splitString� ��� I   / :�K��J�K 00 removecharactersintext removeCharactersInText� ��� o   0 1�I�I 0 scriptresult scriptResult� ��H� J   1 6�� ��� m   1 2�� ���  [� ��� m   2 3�� ���  ]� ��G� m   3 4�� ���  "�G  �H  �J  � ��F� m   : ;�� ���  ,  �F  �L  � o      �E�E (0 chatidentifierlist chatIdentifierList� ��� l  D D�D�C�B�D  �C  �B  � ��� r   D O��� n  D K��� 1   G K�A
�A 
txdl� 1   D G�@
�@ 
ascr� o      �?�? 0 olddelimiters oldDelimiters� ��� r   P [��� m   P S�� ���  :� n     ��� 1   V Z�>
�> 
txdl� 1   S V�=
�= 
ascr� ��� r   \ m��� n   \ i��� 4  d i�<�
�< 
citm� m   g h�;�; � n  \ d��� 4  _ d�:�
�: 
cobj� m   b c�9�9 � o   \ _�8�8 (0 chatidentifierlist chatIdentifierList� o      �7�7 &0 prefixoffirstitem prefixOfFirstItem� ��� r   n y� � o   n q�6�6 0 olddelimiters oldDelimiters  n      1   t x�5
�5 
txdl 1   q t�4
�4 
ascr�  l  z z�3�2�1�3  �2  �1   �0 Z   z*�/ >  z �	
	 o   z }�.�. &0 prefixoffirstitem prefixOfFirstItem
 m   } � � 
 e r r o r r   � � m   � ��-
�- boovtrue o      �,�, &0 validscriptresult validScriptResult�/   k   �*  I  � ��+
�+ .sysodisAaleR        TEXT m   � � � $ E t t   f e l   i n t r � f f a d e �*
�* 
mesS b   � � b   � � b   � � b   � � b   � � !  m   � �"" �## � D e t   g i c k   i n t e   a t t   l � s a   m e d d e l a n d e n a   p �   g r u n d   a v   e n   s � k e r h e t s i n s t � l l n i n g   p �   d a t o r n .   F o r t s � t t   g e n o m   a t t   g � r a   n � g o t   a v   f � l j a n d e :! o   � ��)
�) 
ret  m   � �$$ �%% � 1 .     � n d r a   i   s y s t e m i n s t � l l n i n g a r n a   g e n o m   a t t   l � g g a   t i l l   ' S c r i p t   E d i t o r '   i   l i s t a n   � v e r   d e   a p p a r   s o m   h a r   ' F u l l   D i s c   A c c e s s ' . o   � ��(
�( 
ret  m   � �&& �'' 2 .   K o p i e r a   m a p p e n   ' M e s s a g e s '   i   a n v � n d a r e n s   b i b l i o t e k s m a p p   o c h   p l a c e r a   d e n   p �   v a l f r i   p l a t s   p �   d a t o r n   ( e x e m p e l v i s   p �   s k r i v b o r d e t ) ,   v � l j   s e d a n   d � r i   f i l e n   ' c h a t . d b '   n � s t a   g � n g   p r o g r a m m e t   k � r s .   D e n   t i l l f � l l i g a   f � r b i n d e l s e n   s p a r a s   t i l l s   ' C a n c e l '   v � l j s   i   n � s t a   s k e d e . o   � ��'
�' 
ret  �&()
�& 
as A( m   � ��%
�% EAlTcriT) �$*+
�$ 
btns* J   � �,, -.- m   � �// �00  A v b r y t. 121 m   � �33 �44 2 � p p n a   s y s t e m i n s t � l l n i n g a r2 5�#5 m   � �66 �77  V � l j   f i l   n u�#  + �"89
�" 
dflt8 m   � �:: �;;  V � l j   f i l   n u9 �!<� 
�! 
cbtn< m   � �== �>>  A v b r y t�    ?�? Z   �*@A�B@ =  � �CDC n   � �EFE 1   � ��
� 
bhitF 1   � ��
� 
rsltD m   � �GG �HH  V � l j   f i l   n uA k   �II JKJ r   � �LML I  � ���N
� .sysostdfalis    ��� null�  N �OP
� 
prmpO m   � �QQ �RR ( V � l j   f i l e n   ' c h a t . d b 'P �ST
� 
lfivS m   � ��
� boovtrueT �SU
� 
shpcU �V�
� 
mlslV m   � ��
� boovfals�  M o      �� 0 	filealias 	fileAliasK W�W I   ��X�� "0 storedbfilepath storeDbFilePathX Y�Y n   �Z[Z 1   ��
� 
psxp[ o   � ��� 0 	filealias 	fileAlias�  �  �  �  B k  	*\\ ]^] O  	'_`_ k  &aa bcb I ��
�	
� .miscactvnull��� ��� null�
  �	  c d�d r  &efe 5   �g�
� 
xppbg m  hh �ii : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
� kfrmID  f 1   %�
� 
xpcp�  ` m  	jj�                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ^ k�k L  (*��  �  �  �0  � H    ll o    �� &0 validscriptresult validScriptResult�\  �[  � mnm l     �� ���  �   ��  n opo l     ��qr��  q   show list of chats   r �ss &   s h o w   l i s t   o f   c h a t sp tut l 05v����v r  05wxw m  03yy �zz� S E L E C T   ( c h a t _ i d e n t i f i e r   | |   s u b s t r ( c h a r ( 9 ,   9 ,   9 ,   9 ,   9 ,   9 ,   9 ,   9 ) ,   0 ,   m a x ( 1 ,   9   -   r o u n d ( l e n g t h ( c h a t _ i d e n t i f i e r ) / 4 . 5 ) ) )   | |   r e p l a c e ( d a t e ( l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p / 1 0 0 0 0 0 0 0 0 0   +   s t r f t i m e ( ' % s ' , ' 2 0 0 1 - 0 1 - 0 1 ' ) ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   ' 2 0 0 1 - 0 1 - 0 1 ' ,   ' U p p g i f t   s a k n a s ' ) )   A S   c h a t _ i d _ a n d _ d a t e   F R O M   c h a t   G R O U P   B Y   c h a t _ i d e n t i f i e r   O R D E R   B Y   l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p   D E S C ;x o      ���� 	0 query  ��  ��  u {|{ l 6H}����} r  6H~~ I 6F�����
�� .sysoexecTEXT���     TEXT� I  6B������� (0 createpythonscript createPythonScript� ��� m  7:�� ���   s q l i t e _ r e a d e r . p y� ���� J  :>�� ��� o  :;���� 0 dbpath dbPath� ���� o  ;<���� 	0 query  ��  ��  ��  ��   o      ���� 0 scriptresult scriptResult��  ��  | ��� l     ��������  ��  ��  � ��� l IW������ r  IW��� I  IU������� 0 replacetext replaceText� ��� o  JK���� 0 scriptresult scriptResult� ��� m  KN�� ���  \ t� ���� 1  NQ��
�� 
tab ��  ��  � o      ���� 0 scriptresult scriptResult��  ��  � ��� l Xu������ r  Xu��� I  Xq������� 0 splitstring splitString� ��� I  Yj������� 00 removecharactersintext removeCharactersInText� ��� o  Z[���� 0 scriptresult scriptResult� ���� J  [f�� ��� m  [^�� ���  [� ��� m  ^a�� ���  ]� ���� m  ad�� ���  "��  ��  ��  � ���� m  jm�� ���  ,  ��  ��  � o      ���� "0 chatidswithdate chatIdsWithDate��  ��  � ��� l     ��������  ��  ��  � ��� l v������� r  v���� I v�����
�� .gtqpchltns    @   @ ns  � o  vy���� "0 chatidswithdate chatIdsWithDate� ����
�� 
appr� m  |�� ���  V � l j   c h a t� �����
�� 
mlsl� m  ����
�� boovtrue��  � o      ���� 0 itemlist itemList��  ��  � ��� l �M������ Z  �M������ > ����� o  ������ 0 itemlist itemList� m  ����
�� boovfals� X  �@����� k  �;�� ��� r  ����� n  ����� 4 �����
�� 
cobj� m  ������ � I  ��������� 0 splitstring splitString� ��� o  ������ 0 selecteditem selectedItem� ���� 1  ����
�� 
tab ��  ��  � o      ���� 0 chatid chatId� ��� r  ����� b  ����� m  ���� ��� ^ S E L E C T   r o w i d   F R O M   c h a t   W H E R E   c h a t _ i d e n t i f i e r   =  � n  ����� 1  ����
�� 
strq� o  ������ 0 chatid chatId� o      ���� 	0 query  � ��� r  ����� I �������
�� .sysoexecTEXT���     TEXT� I  ��������� (0 createpythonscript createPythonScript� ��� m  ���� ���   s q l i t e _ r e a d e r . p y� ���� J  ���� ��� o  ������ 0 dbpath dbPath� ���� o  ������ 	0 query  ��  ��  ��  ��  � o      ���� 0 scriptresult scriptResult� ��� r  ����� I  ��������� 00 removecharactersintext removeCharactersInText� ��� o  ������ 0 scriptresult scriptResult� ���� J  ���� ��� m  ���� ���  [� ���� m  ��   �  ]��  ��  ��  � o      ���� 0 rowids rowIds�  l ������   ( " get convesation with attachments     � D   g e t   c o n v e s a t i o n   w i t h   a t t a c h m e n t s    r  � 	
	 b  �� b  �� m  �� �� S E L E C T   h a n d l e _ i d ,   d a t e ,   s e r v i c e ,   i s _ f r o m _ m e ,   i s _ r e a d ,   i f n u l l ( t e x t ,   ' ' )   A S   t e x t ,   i f n u l l ( f i l e n a m e ,   ' ' )   A S   f i l e n a m e   F R O M   m e s s a g e   m   L E F T   J O I N   c h a t _ m e s s a g e _ j o i n   m j   O N   m . r o w i d   =   m j . m e s s a g e _ i d   L E F T   J O I N   m e s s a g e _ a t t a c h m e n t _ j o i n   a j   O N   a j . m e s s a g e _ i d   =   m j . m e s s a g e _ i d   L E F T   J O I N   a t t a c h m e n t   a   O N   a . r o w i d   =   a j . a t t a c h m e n t _ i d   W H E R E   m j . c h a t _ i d   I N   ( o  ������ 0 rowids rowIds m  �� � $ )   O R D E R   B Y   m . d a t e ;
 o      ���� 	0 query    r   I ����
�� .sysoexecTEXT���     TEXT I  ������ (0 createpythonscript createPythonScript  m   �   s q l i t e _ r e a d e r . p y �� J     o  ���� 0 dbpath dbPath  !"! o  ���� 	0 query  " #��# m  
$$ �%%  Y E S��  ��  ��  ��   o      ���� 0 chat   &'& l ��()��  ( @ : create a chat html document and open it in Safari browser   ) �** t   c r e a t e   a   c h a t   h t m l   d o c u m e n t   a n d   o p e n   i t   i n   S a f a r i   b r o w s e r' +,+ r  2-.- I .��/��
�� .sysoexecTEXT���     TEXT/ I  *��0���� (0 createpythonscript createPythonScript0 121 m  33 �44  c h a t _ t o _ h t m l . p y2 5��5 J  &66 787 o  ���� 0 dbpath dbPath8 9:9 o  !���� 0 chat  : ;��; o  !$���� 0 chatid chatId��  ��  ��  ��  . o      ���� 0 htmltext htmlText, <��< I  3;��=���� 20 opendocumentusingsafari openDocumentUsingSafari= >��> o  47���� 0 htmltext htmlText��  ��  ��  �� 0 selecteditem selectedItem� o  ������ 0 itemlist itemList��  � k  CM?? @A@ l CC��BC��  B Y S return to default db file if operation cancelled (only way to change stored value)   C �DD �   r e t u r n   t o   d e f a u l t   d b   f i l e   i f   o p e r a t i o n   c a n c e l l e d   ( o n l y   w a y   t o   c h a n g e   s t o r e d   v a l u e )A E��E I  CM��F���� "0 storedbfilepath storeDbFilePathF G��G I  DI�������� &0 defaultdbfilepath defaultDbFilePath��  ��  ��  ��  ��  ��  ��  � H��H l     ��������  ��  ��  ��       ��IJKLMNOPQRSTUVW��  I ����������~�}�|�{�z�y�x�w�v�� &0 defaultdbfilepath defaultDbFilePath�� *0 getstoreddbfilepath getStoredDbFilePath�� "0 storedbfilepath storeDbFilePath�� L0 $createuserdefaultsifnotexistsalready $createUserDefaultsIfNotExistsAlready� 0 indexofobject indexOfObject�~ 0 splitstring splitString�} 0 joinlist joinList�| 0 replacetext replaceText�{ 00 removecharactersintext removeCharactersInText�z  0 contentsfolder contentsFolder�y >0 combineoddandevenrowswithtabs combineOddAndEvenRowsWithTabs�x (0 createpythonscript createPythonScript�w 20 opendocumentusingsafari openDocumentUsingSafari
�v .aevtoappnull  �   � ****J �u  �t�sXY�r�u &0 defaultdbfilepath defaultDbFilePath�t  �s  X  Y �q�p�o (
�q afdrcusr
�p .earsffdralis        afdr
�o 
psxp�r �j �,�%K �n 4�m�lZ[�k�n *0 getstoreddbfilepath getStoredDbFilePath�m  �l  Z �j�i�j 0 plistfilepath plistFilePath�i 0 plistitemname plistItemName[ �h < B S�g�f�e�d�h  0 contentsfolder contentsFolder
�g 
plif
�f 
plii
�e .coredoexnull���     ****
�d 
valL�k 6*j+  �%E�O�E�O� !*�/ *�/j  *�/�,EY hUUOiL �c `�b�a\]�`�c "0 storedbfilepath storeDbFilePath�b �_^�_ ^  �^�^ 0 filepath filePath�a  \ �]�\�[�] 0 filepath filePath�\ 0 plistfilepath plistFilePath�[ 0 plistitemname plistItemName] �Z j p �Y�X�W�V�Z  0 contentsfolder contentsFolder
�Y 
plif
�X 
TEXT
�W 
plii
�V 
valL�` &*j+  �%E�O�E�O� *�/ ��&*�/�,FUUM �U ��T�S_`�R�U L0 $createuserdefaultsifnotexistsalready $createUserDefaultsIfNotExistsAlready�T  �S  _ �Q�P�O�N�Q 0 plistfilepath plistFilePath�P *0 theparentdictionary theParentDictionary�O *0 thepropertylistfile thePropertyListFile�N 0 plistitemname plistItemName` �M � ��L�K�J�I�H�G�F�E�D�C�B�A ��@�?�>�=�<�M  0 contentsfolder contentsFolder
�L 
file
�K .coredoexnull���     ****
�J 
kocl
�I 
plii
�H 
prdt
�G 
kind
�F 
reco�E 
�D .corecrel****      � null
�C 
plif
�B 
pcnt
�A 
pnam
�@ 
insh
�? 
TEXT
�> 
valL�= &0 defaultdbfilepath defaultDbFilePath�< �R l*j+  �%E�O� ^*�/j  Q*�����l� E�O*�������� E�O�E�O��- #*��a *6��a �a *j+ a a  UY hUN �; ��:�9ab�8�; 0 indexofobject indexOfObject�: �7c�7 c  �6�5�6 0 thelist theList�5 0 	theobject 	theObject�9  a �4�3�2�4 0 thelist theList�3 0 	theobject 	theObject�2 0 i  b �1�0
�1 .corecnte****       ****
�0 
cobj�8 & !k�j  kh ���/  �Y h[OY��OiO �/�.�-de�,�/ 0 splitstring splitString�. �+f�+ f  �*�)�* 0 	thestring 	theString�) 0 thedelimiter theDelimiter�-  d �(�'�&�%�( 0 	thestring 	theString�' 0 thedelimiter theDelimiter�& 0 olddelimiters oldDelimiters�% 0 thearray theArraye �$�#�"
�$ 
ascr
�# 
txdl
�" 
citm�, ��,E�O���,FO��-E�O���,FO�P �!0� �gh��! 0 joinlist joinList�  �i� i  ��� 0 itemlist itemList� 0 thedelimiter theDelimiter�  g ������ 0 itemlist itemList� 0 thedelimiter theDelimiter� 0 olddelimiters oldDelimiters� 0 thistext thisText� 0 thearray theArrayh ���
� 
ascr
� 
txdl
� 
TEXT� ��,E�O���,FO��&E�O���,FO�Q �[��jk�� 0 replacetext replaceText� �l� l  ���� 0 thetext theText� 0 searchstring searchString� &0 replacementstring replacementString�  j �
�	�����
 0 thetext theText�	 0 searchstring searchString� &0 replacementstring replacementString� 0 olddelimiters oldDelimiters� 0 itemlist itemList� 0 thistext thisTextk ����
� 
ascr
� 
txdl
� 
citm
� 
TEXT� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�R � �����mn���  00 removecharactersintext removeCharactersInText�� ��o�� o  ������ 0 thetext theText�� 0 characterlist characterList��  m �������� 0 thetext theText�� 0 characterlist characterList�� 0 char  n ���������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 replacetext replaceText�� # �[��l kh *���m+ E�[OY��O�S �������pq����  0 contentsfolder contentsFolder��  ��  p  q �����
�� .earsffdralis        afdr
�� 
psxp�� )j  �,�%T �������rs���� >0 combineoddandevenrowswithtabs combineOddAndEvenRowsWithTabs�� ��t�� t  ���� 0 listofstrings listOfStrings��  r �������� 0 listofstrings listOfStrings�� 0 newlist newList�� 0 i  s ������
�� .corecnte****       ****
�� 
cobj
�� 
tab �� .jvE�O $j�j  lh ���,�%��k/%kv%E�[OY��O�U �������uv���� (0 createpythonscript createPythonScript�� ��w�� w  ������ 0 thescriptname theScriptName�� 0 
parameters  ��  u ������������ 0 thescriptname theScriptName�� 0 
parameters  �� "0 parameterstring parameterString�� 0 	parameter  �� 0 	thescript 	theScriptv 	������������ 
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
spac
�� 
strq��  0 contentsfolder contentsFolder�� 8�E�O �[��l kh ��%��,%E�[OY��O�*j+ %�%�%�%�%E�O�V ��.����xy���� 20 opendocumentusingsafari openDocumentUsingSafari�� ��z�� z  ���� 0 htmltext htmlText��  x �������� 0 htmltext htmlText�� 0 filepath filePath�� 0 newtab newTaby ��8C��G�����������������h��������v������������  0 contentsfolder contentsFolder
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
pURL�� 
�� .corecrel****      � null
�� 
cTab
�� 
docu
�� 
uien
�� 
prcs�� w
�� .prcskcodnull���     ****�� �*j+  �%E�O��,%�%��,%j O� p*j O*�k/j 	 %*�k/ *�����%l� E�O�*a ,FUY *�a ��a �%l� Oa  "*a ,E *a a / 	a j UY hUUW ��{����|}��
�� .aevtoappnull  �   � ****{ k    M~~ � ��� ��� ��� t�� {�� ��� ��� ��� �����  ��  ��  | ���� 0 selecteditem selectedItem} _�������������������������������������������"��$&������/36��:��=��������G��Q����������������j����h����y�������������������~�}�|�{��z�� �y$�x3�w�v�u�� L0 $createuserdefaultsifnotexistsalready $createUserDefaultsIfNotExistsAlready�� 	0 query  �� &0 validscriptresult validScriptResult�� *0 getstoreddbfilepath getStoredDbFilePath�� 0 dbpath dbPath�� (0 createpythonscript createPythonScript
�� .sysoexecTEXT���     TEXT�� 0 scriptresult scriptResult�� 00 removecharactersintext removeCharactersInText�� 0 splitstring splitString�� (0 chatidentifierlist chatIdentifierList
�� 
ascr
�� 
txdl�� 0 olddelimiters oldDelimiters
�� 
cobj
�� 
citm�� &0 prefixoffirstitem prefixOfFirstItem
�� 
mesS
�� 
ret 
�� 
as A
�� EAlTcriT
�� 
btns
�� 
dflt
�� 
cbtn�� 

�� .sysodisAaleR        TEXT
�� 
rslt
�� 
bhit
�� 
prmp
�� 
lfiv
�� 
shpc
�� 
mlsl�� 
�� .sysostdfalis    ��� null�� 0 	filealias 	fileAlias
�� 
psxp�� "0 storedbfilepath storeDbFilePath
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� 
tab �� 0 replacetext replaceText�� "0 chatidswithdate chatIdsWithDate
�� 
appr�� 
� .gtqpchltns    @   @ ns  �~ 0 itemlist itemList
�} 
kocl
�| .corecnte****       ****�{ 0 chatid chatId
�z 
strq�y 0 rowids rowIds�x 0 chat  �w 0 htmltext htmlText�v 20 opendocumentusingsafari openDocumentUsingSafari�u &0 defaultdbfilepath defaultDbFilePath��N*j+  O�E�OfE�O h�*j+ E�O*���lvl+ j E�O**����mvl+ �l+ E` O_ a ,E` Oa _ a ,FO_ a k/a k/E` O_ _ a ,FO_ a  eE�Y �a a a _ %a %_ %a %_ %a a  a !a "a #a $mva %a &a 'a (a ) *O_ +a ,,a -  /*a .a /a 0ea 1ea 2fa 3 4E` 5O*_ 5a 6,k+ 7Y #a 8 *j 9O*a :a ;a <0*a =,FUOh[OY��Oa >E�O*a ?��lvl+ j E�O*�a @_ Am+ BE�O**�a Ca Da Emvl+ a Fl+ E` GO_ Ga Ha Ia 2ea J KE` LO_ Lf � �_ L[a Ma l Nkh  *�_ Al+ a k/E` OOa P_ Oa Q,%E�O*a R��lvl+ j E�O*�a Sa Tlvl+ E` UOa V_ U%a W%E�O*a X��a Ymvl+ j E` ZO*a [�_ Z_ Omvl+ j E` \O*_ \k+ ][OY�kY **j+ ^k+ 7 ascr  ��ޭ