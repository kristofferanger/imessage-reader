FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 ,  Created by Kristoffer Anger on 2018-11-20.     � 	 	 X     C r e a t e d   b y   K r i s t o f f e r   A n g e r   o n   2 0 1 8 - 1 1 - 2 0 .   
  
 l     ��  ��    S M  Copyright (c) 2018 Zacco - 360� Intellectual Property. All rights reserved.     �   �     C o p y r i g h t   ( c )   2 0 1 8   Z a c c o   -   3 6 0 �   I n t e l l e c t u a l   P r o p e r t y .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    &   START OF METHOD DECLARATIONS --     �   @   S T A R T   O F   M E T H O D   D E C L A R A T I O N S   - -      l     ��������  ��  ��        l     ��  ��    #  returns default chat.db path     �   :   r e t u r n s   d e f a u l t   c h a t . d b   p a t h      i          I      �������� &0 defaultdbfilepath defaultDbFilePath��  ��     L     
 ! ! b     	 " # " n      $ % $ 1    ��
�� 
psxp % l     &���� & I    �� '��
�� .earsffdralis        afdr ' m     ��
�� afdrcusr��  ��  ��   # m     ( ( � ) ) 0 L i b r a r y / M e s s a g e s / c h a t . d b   * + * l     ��������  ��  ��   +  , - , l     �� . /��   . > 8 get stores file path to chat.db, return -1 of not found    / � 0 0 p   g e t   s t o r e s   f i l e   p a t h   t o   c h a t . d b ,   r e t u r n   - 1   o f   n o t   f o u n d -  1 2 1 i     3 4 3 I      �������� *0 getstoreddbfilepath getStoredDbFilePath��  ��   4 k     9 5 5  6 7 6 r     	 8 9 8 b      : ; : I     ��������  0 contentsfolder contentsFolder��  ��   ; m     < < � = = $ U s e r D e f a u l t s . p l i s t 9 o      ���� 0 plistfilepath plistFilePath 7  > ? > r   
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
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   E  T�� T L   3 9 U U I   3 8�������� &0 defaultdbfilepath defaultDbFilePath��  ��  ��   2  V W V l     ��������  ��  ��   W  X Y X l     �� Z [��   Z !  store file path to chat.db    [ � \ \ 6   s t o r e   f i l e   p a t h   t o   c h a t . d b Y  ] ^ ] i     _ ` _ I      �� a���� "0 storedbfilepath storeDbFilePath a  b�� b o      ���� 0 filepath filePath��  ��   ` k     % c c  d e d r     	 f g f b      h i h I     ��������  0 contentsfolder contentsFolder��  ��   i m     j j � k k $ U s e r D e f a u l t s . p l i s t g o      ���� 0 plistfilepath plistFilePath e  l m l r   
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
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   ^  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � "  remove file path to chat.db    � � � � 8   r e m o v e   f i l e   p a t h   t o   c h a t . d b �  � � � i     � � � I      �� ����� $0 removedbfilepath removeDbFilePath �  ��� � o      ���� 0 filepath filePath��  ��   � k     , � �  � � � r     	 � � � b      � � � I     ��������  0 contentsfolder contentsFolder��  ��   � m     � � � � � $ U s e r D e f a u l t s . p l i s t � o      ���� 0 plistfilepath plistFilePath �  � � � r   
  � � � m   
  � � � � �  D B F i l e P a t h � o      ���� 0 plistitemname plistItemName �  ��� � O    , � � � O    + � � � O    * � � � I  $ )������
�� .coredelonull���     ditm��  ��   � 4    !�� �
�� 
list � 4     �� �
�� 
cobj � o    ���� 0 plistitemname plistItemName � 4    �� �
�� 
plif � o    ���� 0 plistfilepath plistFilePath � m     � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � !  create user derfaults file    � � � � 6   c r e a t e   u s e r   d e r f a u l t s   f i l e �  � � � i     � � � I      �������� L0 $createuserdefaultsifnotexistsalready $createUserDefaultsIfNotExistsAlready��  ��   � k     k � �  � � � r     	 � � � b      � � � I     ��������  0 contentsfolder contentsFolder��  ��   � m     � � � � � $ U s e r D e f a u l t s . p l i s t � o      ���� 0 plistfilepath plistFilePath �  ��� � O   
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
prdt � K   - 3 � � � � �
� 
pcnt � o   . /�~�~ *0 theparentdictionary theParentDictionary � �} ��|
�} 
pnam � o   0 1�{�{ 0 plistfilepath plistFilePath�|  ��   � o      �z�z *0 thepropertylistfile thePropertyListFile �  � � � l  : :�y � ��y   �   add file path entry    � � � � (   a d d   f i l e   p a t h   e n t r y �  � � � r   : = � � � m   : ; � � � � �  D B F i l e P a t h � o      �x�x 0 plistitemname plistItemName �  ��w � O   > f � � � I  D e�v�u �
�v .corecrel****      � null�u   � �t � �
�t 
kocl � m   F G�s
�s 
plii � �r � �
�r 
insh �  ;   J L � �q ��p
�q 
prdt � K   M _ � � �o � �
�o 
kind � m   N Q�n
�n 
TEXT � �m � �
�m 
pnam � o   R S�l�l 0 plistitemname plistItemName � �k ��j
�k 
ctxt � I   V [�i�h�g�i &0 defaultdbfilepath defaultDbFilePath�h  �g  �j  �p   � n   > A �  � 2  ? A�f
�f 
plii  o   > ?�e�e *0 thepropertylistfile thePropertyListFile�w  ��  ��   � m   
 �                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  l     �d�c�b�d  �c  �b    l     �a�a   : 4 get the objects position in a list, -1 if not found    � h   g e t   t h e   o b j e c t s   p o s i t i o n   i n   a   l i s t ,   - 1   i f   n o t   f o u n d 	
	 i     I      �`�_�` 0 indexofobject indexOfObject  o      �^�^ 0 thelist theList �] o      �\�\ 0 	theobject 	theObject�]  �_   k     %  Y     "�[�Z Z    �Y�X =    o    �W�W 0 	theobject 	theObject n    4    �V
�V 
cobj o    �U�U 0 i   o    �T�T 0 thelist theList L     o    �S�S 0 i  �Y  �X  �[ 0 i   m    �R�R  l   	�Q�P I   	�O �N
�O .corecnte****       ****  o    �M�M 0 thelist theList�N  �Q  �P  �Z   !�L! L   # %"" m   # $�K�K���L  
 #$# l     �J�I�H�J  �I  �H  $ %&% l     �G'(�G  ' : 4 sprit string into components defined by a delimiter   ( �)) h   s p r i t   s t r i n g   i n t o   c o m p o n e n t s   d e f i n e d   b y   a   d e l i m i t e r& *+* i    ,-, I      �F.�E�F 0 splitstring splitString. /0/ o      �D�D 0 	thestring 	theString0 1�C1 o      �B�B 0 thedelimiter theDelimiter�C  �E  - k     22 343 r     565 n    787 1    �A
�A 
txdl8 1     �@
�@ 
ascr6 o      �?�? 0 olddelimiters oldDelimiters4 9:9 r    ;<; o    �>�> 0 thedelimiter theDelimiter< n     =>= 1    
�=
�= 
txdl> 1    �<
�< 
ascr: ?@? r    ABA n    CDC 2    �;
�; 
citmD o    �:�: 0 	thestring 	theStringB o      �9�9 0 thearray theArray@ EFE r    GHG o    �8�8 0 olddelimiters oldDelimitersH n     IJI 1    �7
�7 
txdlJ 1    �6
�6 
ascrF K�5K L    LL o    �4�4 0 thearray theArray�5  + MNM l     �3�2�1�3  �2  �1  N OPO l     �0QR�0  Q 5 / join list into a string defined by a delimiter   R �SS ^   j o i n   l i s t   i n t o   a   s t r i n g   d e f i n e d   b y   a   d e l i m i t e rP TUT i    VWV I      �/X�.�/ 0 joinlist joinListX YZY o      �-�- 0 itemlist itemListZ [�,[ o      �+�+ 0 thedelimiter theDelimiter�,  �.  W k     \\ ]^] r     _`_ n    aba 1    �*
�* 
txdlb 1     �)
�) 
ascr` o      �(�( 0 olddelimiters oldDelimiters^ cdc r    efe o    �'�' 0 thedelimiter theDelimiterf n     ghg 1    
�&
�& 
txdlh 1    �%
�% 
ascrd iji r    klk c    mnm l   o�$�#o o    �"�" 0 itemlist itemList�$  �#  n m    �!
�! 
TEXTl o      � �  0 thistext thisTextj pqp r    rsr o    �� 0 olddelimiters oldDelimiterss n     tut 1    �
� 
txdlu 1    �
� 
ascrq v�v L    ww o    �� 0 thearray theArray�  U xyx l     ����  �  �  y z{z l     �|}�  | K E replace occurances of a character with another character in a string   } �~~ �   r e p l a c e   o c c u r a n c e s   o f   a   c h a r a c t e r   w i t h   a n o t h e r   c h a r a c t e r   i n   a   s t r i n g{ � i     #��� I      ���� 0 replacetext replaceText� ��� o      �� 0 thetext theText� ��� o      �� 0 searchstring searchString� ��� o      �� &0 replacementstring replacementString�  �  � k     &�� ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 olddelimiters oldDelimiters� ��� r    ��� l   ���� o    �� 0 searchstring searchString�  �  � n     ��� 1    
�

�
 
txdl� 1    �	
�	 
ascr� ��� r    ��� n    ��� 2    �
� 
citm� o    �� 0 thetext theText� o      �� 0 itemlist itemList� ��� r    ��� l   ���� o    �� &0 replacementstring replacementString�  �  � n     ��� 1    �
� 
txdl� 1    �
� 
ascr� ��� r    ��� c    ��� l   �� ��� o    ���� 0 itemlist itemList�   ��  � m    ��
�� 
TEXT� o      ���� 0 thistext thisText� ��� r    #��� o    ���� 0 olddelimiters oldDelimiters� n     ��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� ���� L   $ &�� o   $ %���� 0 thistext thisText��  � ��� l     ��������  ��  ��  � ��� l     ������  � 3 - remove occurances of a character in a string   � ��� Z   r e m o v e   o c c u r a n c e s   o f   a   c h a r a c t e r   i n   a   s t r i n g� ��� i   $ '��� I      ������� 00 removecharactersintext removeCharactersInText� ��� o      ���� 0 thetext theText� ���� o      ���� 0 characterlist characterList��  ��  � k     "�� ��� X     ����� r    ��� I    ������� 0 replacetext replaceText� ��� o    ���� 0 thetext theText� ��� o    ���� 0 char  � ���� m    �� ���  ��  ��  � o      ���� 0 thetext theText�� 0 char  � o    ���� 0 characterlist characterList� ���� L     "�� o     !���� 0 thetext theText��  � ��� l     ��������  ��  ��  � ��� l     ������  � 1 + returning path to script's contents folder   � ��� V   r e t u r n i n g   p a t h   t o   s c r i p t ' s   c o n t e n t s   f o l d e r� ��� i   ( +��� I      ��������  0 contentsfolder contentsFolder��  ��  � L     
�� b     	��� n     ��� 1    ��
�� 
psxp� l    ������ I    �����
�� .earsffdralis        afdr�  f     ��  ��  ��  � m    �� ���  C o n t e n t s /� ��� l     ��������  ��  ��  � ��� l     ������  � : 4 combine odd and even rows of text separated by tabs   � ��� h   c o m b i n e   o d d   a n d   e v e n   r o w s   o f   t e x t   s e p a r a t e d   b y   t a b s� ��� i   , /��� I      ������� >0 combineoddandevenrowswithtabs combineOddAndEvenRowsWithTabs� ���� o      ���� 0 listofstrings listOfStrings��  ��  � k     -�� ��� r     ��� J     ����  � o      ���� 0 newlist newList� ��� Y    *������� r    %� � b    # o    ���� 0 newlist newList J    " �� b      b     n    	
	 m    ��
�� 
cobj
 o    ���� 0 listofstrings listOfStrings 1    ��
�� 
tab  n     4    ��
�� 
cobj l   ���� [     o    ���� 0 i   m    ���� ��  ��   o    ���� 0 listofstrings listOfStrings��    o      ���� 0 newlist newList�� 0 i  � m    	����  � l  	 ���� I  	 ����
�� .corecnte****       **** o   	 
���� 0 listofstrings listOfStrings��  ��  ��  � m    ���� � �� L   + - o   + ,���� 0 newlist newList��  �  l     ��������  ��  ��    l     ����   O I convenience method for calling a python script from the 'Scripts' folder    � �   c o n v e n i e n c e   m e t h o d   f o r   c a l l i n g   a   p y t h o n   s c r i p t   f r o m   t h e   ' S c r i p t s '   f o l d e r  i   0 3 I      �� ���� (0 createpythonscript createPythonScript  !"! o      ���� 0 thescriptname theScriptName" #��# o      ���� 0 
parameters  ��  ��   k     7$$ %&% r     '(' m     )) �**  ( o      ���� "0 parameterstring parameterString& +,+ X    "-��.- r    /0/ b    121 b    343 o    ���� "0 parameterstring parameterString4 1    ��
�� 
spac2 n    565 1    ��
�� 
strq6 o    ���� 0 	parameter  0 o      ���� "0 parameterstring parameterString�� 0 	parameter  . o    ���� 0 
parameters  , 787 r   # 49:9 b   # 2;<; b   # 0=>= b   # .?@? b   # ,ABA b   # *CDC m   # $EE �FF  p y t h o n  D I   $ )��������  0 contentsfolder contentsFolder��  ��  B m   * +GG �HH $ R e s o u r c e s / S c r i p t s /@ o   , -���� 0 thescriptname theScriptName> 1   . /��
�� 
spac< o   0 1���� "0 parameterstring parameterString: o      ���� 0 	thescript 	theScript8 I��I L   5 7JJ o   5 6���� 0 	thescript 	theScript��   KLK l     ��������  ��  ��  L MNM l     ��OP��  O #  open web page from html text   P �QQ :   o p e n   w e b   p a g e   f r o m   h t m l   t e x tN RSR i   4 7TUT I      ��V���� 20 opendocumentusingsafari openDocumentUsingSafariV W��W o      ���� 0 htmltext htmlText��  ��  U k     �XX YZY r     	[\[ b     ]^] I     ��������  0 contentsfolder contentsFolder��  ��  ^ m    __ �``  i n d e x . h t m l\ o      ���� 0 filepath filePathZ aba I  
 ��c��
�� .sysoexecTEXT���     TEXTc b   
 ded b   
 fgf b   
 hih m   
 jj �kk 
 e c h o  i n    lml 1    ��
�� 
strqm o    ���� 0 htmltext htmlTextg m    nn �oo    >  e n    pqp 1    ��
�� 
strqq o    ���� 0 filepath filePath��  b r��r O    �sts k    �uu vwv I   #������
�� .miscactvnull��� ��� null��  ��  w xyx Z   $ dz{��|z l  $ ,}����} I  $ ,��~��
�� .coredoexnull���     ****~ 4  $ (��
�� 
cwin m   & '���� ��  ��  ��  { O   / O��� k   6 N�� ��� r   6 F��� I  6 D����
�� .corecrel****      � null�  � �~��
�~ 
kocl� m   8 9�}
�} 
bTab� �|��{
�| 
prdt� K   : @�� �z��y
�z 
pURL� b   ; >��� m   ; <�� ���  f i l e : / /� o   < =�x�x 0 filepath filePath�y  �{  � o      �w�w 0 newtab newTab� ��v� r   G N��� o   G H�u�u 0 newtab newTab� 1   H M�t
�t 
cTab�v  � 4  / 3�s�
�s 
cwin� m   1 2�r�r ��  | I  R d�q�p�
�q .corecrel****      � null�p  � �o��
�o 
kocl� m   T W�n
�n 
docu� �m��l
�m 
prdt� K   X `�� �k��j
�k 
pURL� b   Y ^��� m   Y \�� ���  f i l e : / /� o   \ ]�i�i 0 filepath filePath�j  �l  y ��h� O   e ���� Z   k ����g�f� 1   k q�e
�e 
uien� O  t ���� I   ��d��c
�d .prcskcodnull���     ****� m    ��b�b w�c  � 4   t |�a�
�a 
prcs� m   x {�� ���  S a f a r i�g  �f  � m   e h���                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �h  t m    ���                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  ��  S ��� l     �`���`  � $  END OF METHOD DECLARATIONS --   � ��� <   E N D   O F   M E T H O D   D E C L A R A T I O N S   - -� ��� l     �_�^�]�_  �^  �]  � ��� l     �\���\  �   START OF SCRIPT --   � ��� &   S T A R T   O F   S C R I P T   - -� ��� l     �[�Z�Y�[  �Z  �Y  � ��� l     �X���X  � < 6 create a user defaults with default chat.db file path   � ��� l   c r e a t e   a   u s e r   d e f a u l t s   w i t h   d e f a u l t   c h a t . d b   f i l e   p a t h� ��� l    ��W�V� I     �U�T�S�U L0 $createuserdefaultsifnotexistsalready $createUserDefaultsIfNotExistsAlready�T  �S  �W  �V  � ��� l     �R�Q�P�R  �Q  �P  � ��� l     �O���O  � + % get chat identifiers from chat table   � ��� J   g e t   c h a t   i d e n t i f i e r s   f r o m   c h a t   t a b l e� ��� l   	��N�M� r    	��� m    �� ��� � S E L E C T   D I S T I N C T   c h a t _ i d e n t i f i e r   F R O M   c h a t   O R D E R   B Y   l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p   D E S C ;� o      �L�L 	0 query  �N  �M  � ��� l     �K�J�I�K  �J  �I  � ��� l  
 ��H�G� r   
 ��� m   
 �F
�F boovfals� o      �E�E &0 validscriptresult validScriptResult�H  �G  � ��� l  /��D�C� V   /��� k   *�� ��� r    ��� I    �B�A�@�B *0 getstoreddbfilepath getStoredDbFilePath�A  �@  � o      �?�? 0 dbpath dbPath� ��� r    -��� I   +�>��=
�> .sysoexecTEXT���     TEXT� I    '�<��;�< (0 createpythonscript createPythonScript� ��� m    �� ���   s q l i t e _ r e a d e r . p y� ��:� J    #�� ��� o     �9�9 0 dbpath dbPath� ��8� o     !�7�7 	0 query  �8  �:  �;  �=  � o      �6�6 0 scriptresult scriptResult� ��� r   . C��� I   . ?�5��4�5 0 splitstring splitString� ��� I   / :�3��2�3 00 removecharactersintext removeCharactersInText� ��� o   0 1�1�1 0 scriptresult scriptResult� ��0� J   1 6�� ��� m   1 2�� ���  [�    m   2 3 �  ] �/ m   3 4 �  "�/  �0  �2  � �. m   : ; �		  ,  �.  �4  � o      �-�- (0 chatidentifierlist chatIdentifierList� 

 l  D D�,�+�*�,  �+  �*    r   D O n  D K 1   G K�)
�) 
txdl 1   D G�(
�( 
ascr o      �'�' 0 olddelimiters oldDelimiters  r   P [ m   P S �  : n      1   V Z�&
�& 
txdl 1   S V�%
�% 
ascr  r   \ m n   \ i 4  d i�$ 
�$ 
citm  m   g h�#�#  n  \ d!"! 4  _ d�"#
�" 
cobj# m   b c�!�! " o   \ _� �  (0 chatidentifierlist chatIdentifierList o      �� &0 prefixoffirstitem prefixOfFirstItem $%$ r   n y&'& o   n q�� 0 olddelimiters oldDelimiters' n     ()( 1   t x�
� 
txdl) 1   q t�
� 
ascr% *+* l  z z����  �  �  + ,�, Z   z*-.�/- >  z �010 o   z }�� &0 prefixoffirstitem prefixOfFirstItem1 m   } �22 �33 
 e r r o r. r   � �454 m   � ��
� boovtrue5 o      �� &0 validscriptresult validScriptResult�  / k   �*66 787 I  � ��9:
� .sysodisAaleR        TEXT9 m   � �;; �<<  T i l l g � n g   n e k a d: �=>
� 
mesS= b   � �?@? b   � �ABA b   � �CDC b   � �EFE b   � �GHG m   � �II �JJ � D e t   g i c k   i n t e   a t t   l � s a   m e d d e l a n d e n a   p �   g r u n d   a v   s � k e r h e t s i n s t � l l n i n g a   p �   d a t o r n .   F o r t s � t t   g e n o m   a t t   g � r a   n � g o t   a v   f � l j a n d e :H o   � ��
� 
ret F m   � �KK �LL � 1 .     � n d r a   i   s y s t e m i n s t � l l n i n g a r n a   g e n o m   a t t   l � g g a   t i l l   ' S c r i p t   E d i t o r '   i   l i s t a n   � v e r   d e   a p p a r   s o m   h a r   ' F u l l   D i s c   A c c e s s ' .D o   � ��
� 
ret B m   � �MM �NN� 2 .   K o p i e r a   m a p p e n   ' M e s s a g e s '   i   a n v � n d a r e n s   b i b l i o t e k s m a p p   o c h   p l a c e r a   d e n   p �   v a l f r i   p l a t s   p �   d a t o r n   ( e x e m p e l v i s   p �   s k r i v b o r d e t ) ,   v � l j   s e d a n   d � r i   f i l e n   ' c h a t . d b '   n � s t a   g � n g   p r o g r a m m e t   k � r s .   ( R e k o m m e n d e r a d )@ o   � ��
� 
ret > �OP
� 
as AO m   � ��
� EAlTcriTP �QR
� 
btnsQ J   � �SS TUT m   � �VV �WW  A v b r y tU XYX m   � �ZZ �[[ 2 � p p n a   s y s t e m i n s t � l l n i n g a rY \�\ m   � �]] �^^  V � l j   f i l   n u�  R �
_`
�
 
dflt_ m   � �aa �bb  V � l j   f i l   n u` �	c�
�	 
cbtnc m   � �dd �ee  A v b r y t�  8 f�f Z   �*gh�ig =  � �jkj n   � �lml 1   � ��
� 
bhitm 1   � ��
� 
rsltk m   � �nn �oo  V � l j   f i l   n uh k   �pp qrq r   � �sts I  � ���u
� .sysostdfalis    ��� null�  u �vw
� 
prmpv m   � �xx �yy ( V � l j   f i l e n   ' c h a t . d b 'w � z{
�  
lfivz m   � ���
�� boovtrue{ ��z|
�� 
shpc| ��}��
�� 
mlsl} m   � ���
�� boovfals��  t o      ���� 0 	filealias 	fileAliasr ~��~ I   ������� "0 storedbfilepath storeDbFilePath ���� n   ���� 1   ���
�� 
psxp� o   � ����� 0 	filealias 	fileAlias��  ��  ��  �  i k  	*�� ��� O  	'��� k  &�� ��� I ������
�� .miscactvnull��� ��� null��  ��  � ���� r  &��� 5   �����
�� 
xppb� m  �� ��� : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  � 1   %��
�� 
xpcp��  � m  	���                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  � ���� L  (*����  ��  �  �  � H    �� o    ���� &0 validscriptresult validScriptResult�D  �C  � ��� l     ��������  ��  ��  � ��� l     ������  �   show list of chats   � ��� &   s h o w   l i s t   o f   c h a t s� ��� l 05������ r  05��� m  03�� ���� S E L E C T   ( c h a t _ i d e n t i f i e r   | |   s u b s t r ( c h a r ( 9 ,   9 ,   9 ,   9 ,   9 ,   9 ,   9 ,   9 ) ,   0 ,   m a x ( 1 ,   9   -   r o u n d ( l e n g t h ( c h a t _ i d e n t i f i e r ) / 4 . 5 ) ) )   | |   r e p l a c e ( d a t e ( l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p / 1 0 0 0 0 0 0 0 0 0   +   s t r f t i m e ( ' % s ' , ' 2 0 0 1 - 0 1 - 0 1 ' ) ,   ' u n i x e p o c h ' ,   ' l o c a l t i m e ' ) ,   ' 2 0 0 1 - 0 1 - 0 1 ' ,   ' U p p g i f t   s a k n a s ' ) )   A S   c h a t _ i d _ a n d _ d a t e   F R O M   c h a t   G R O U P   B Y   c h a t _ i d e n t i f i e r   O R D E R   B Y   l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p   D E S C ;� o      ���� 	0 query  ��  ��  � ��� l 6H������ r  6H��� I 6F�����
�� .sysoexecTEXT���     TEXT� I  6B������� (0 createpythonscript createPythonScript� ��� m  7:�� ���   s q l i t e _ r e a d e r . p y� ���� J  :>�� ��� o  :;���� 0 dbpath dbPath� ���� o  ;<���� 	0 query  ��  ��  ��  ��  � o      ���� 0 scriptresult scriptResult��  ��  � ��� l     ��������  ��  ��  � ��� l IW������ r  IW��� I  IU������� 0 replacetext replaceText� ��� o  JK���� 0 scriptresult scriptResult� ��� m  KN�� ���  \ t� ���� 1  NQ��
�� 
tab ��  ��  � o      ���� 0 scriptresult scriptResult��  ��  � ��� l Xu������ r  Xu��� I  Xq������� 0 splitstring splitString� ��� I  Yj������� 00 removecharactersintext removeCharactersInText� ��� o  Z[���� 0 scriptresult scriptResult� ���� J  [f�� ��� m  [^�� ���  [� ��� m  ^a�� ���  ]� ���� m  ad�� ���  "��  ��  ��  � ���� m  jm�� ���  ,  ��  ��  � o      ���� "0 chatidswithdate chatIdsWithDate��  ��  � ��� l     ��������  ��  ��  � ��� l v������� r  v���� I v�����
�� .gtqpchltns    @   @ ns  � o  vy���� "0 chatidswithdate chatIdsWithDate� ����
�� 
appr� m  |�� ���  V � l j   c h a t� ����
�� 
cnbt� m  ���� ���  A v b r y t� �����
�� 
mlsl� m  ����
�� boovtrue��  � o      ���� 0 itemlist itemList��  ��  � ���� l �W������ Z  �W������ > ����� o  ������ 0 itemlist itemList� m  ����
�� boovfals� X  �F����� k  �A�� ��� r  ����� n  ����� 4 �����
�� 
cobj� m  ������ � I  ��������� 0 splitstring splitString�    o  ������ 0 selecteditem selectedItem �� 1  ����
�� 
tab ��  ��  � o      ���� 0 chatid chatId�  r  �� b  �� m  ��		 �

 ^ S E L E C T   r o w i d   F R O M   c h a t   W H E R E   c h a t _ i d e n t i f i e r   =   n  �� 1  ����
�� 
strq o  ������ 0 chatid chatId o      ���� 	0 query    r  �� I ������
�� .sysoexecTEXT���     TEXT I  �������� (0 createpythonscript createPythonScript  m  �� �   s q l i t e _ r e a d e r . p y �� J  ��  o  ������ 0 dbpath dbPath �� o  ������ 	0 query  ��  ��  ��  ��   o      ���� 0 scriptresult scriptResult  r  �� I  ���� ���� 00 removecharactersintext removeCharactersInText  !"! o  ������ 0 scriptresult scriptResult" #��# J  ��$$ %&% m  ��'' �((  [& )��) m  ��** �++  ]��  ��  ��   o      ���� 0 rowids rowIds ,-, l ����./��  . ( " get convesation with attachments    / �00 D   g e t   c o n v e s a t i o n   w i t h   a t t a c h m e n t s  - 121 r  �343 b  �565 b  � 787 m  ��99 �::� S E L E C T   h a n d l e _ i d ,   d a t e ,   s e r v i c e ,   i s _ f r o m _ m e ,   i s _ r e a d ,   i f n u l l ( t e x t ,   ' ' )   A S   t e x t ,   i f n u l l ( f i l e n a m e ,   ' ' )   A S   f i l e n a m e   F R O M   m e s s a g e   m   L E F T   J O I N   c h a t _ m e s s a g e _ j o i n   m j   O N   m . r o w i d   =   m j . m e s s a g e _ i d   L E F T   J O I N   m e s s a g e _ a t t a c h m e n t _ j o i n   a j   O N   a j . m e s s a g e _ i d   =   m j . m e s s a g e _ i d   L E F T   J O I N   a t t a c h m e n t   a   O N   a . r o w i d   =   a j . a t t a c h m e n t _ i d   W H E R E   m j . c h a t _ i d   I N   (8 o  ������ 0 rowids rowIds6 m   ;; �<< $ )   O R D E R   B Y   m . d a t e ;4 o      ���� 	0 query  2 =>= r  ?@? I ��A��
�� .sysoexecTEXT���     TEXTA I  ��B���� (0 createpythonscript createPythonScriptB CDC m  EE �FF   s q l i t e _ r e a d e r . p yD G��G J  HH IJI o  ���� 0 dbpath dbPathJ KLK o  ���� 	0 query  L M��M m  NN �OO  Y E S��  ��  ��  ��  @ o      ���� 0 chat  > PQP l ��RS��  R @ : create a chat html document and open it in Safari browser   S �TT t   c r e a t e   a   c h a t   h t m l   d o c u m e n t   a n d   o p e n   i t   i n   S a f a r i   b r o w s e rQ UVU r  8WXW I 4��Y��
�� .sysoexecTEXT���     TEXTY I  0��Z���� (0 createpythonscript createPythonScriptZ [\[ m   #]] �^^  c h a t _ t o _ h t m l . p y\ _��_ J  #,`` aba o  #$���� 0 dbpath dbPathb cdc o  $'���� 0 chat  d e�e o  '*�~�~ 0 chatid chatId�  ��  ��  ��  X o      �}�} 0 htmltext htmlTextV f�|f I  9A�{g�z�{ 20 opendocumentusingsafari openDocumentUsingSafarig h�yh o  :=�x�x 0 htmltext htmlText�y  �z  �|  �� 0 selecteditem selectedItem� o  ���w�w 0 itemlist itemList��  � k  IWii jkj l II�vlm�v  l Y S return to default db file if operation cancelled (only way to change stored value)   m �nn �   r e t u r n   t o   d e f a u l t   d b   f i l e   i f   o p e r a t i o n   c a n c e l l e d   ( o n l y   w a y   t o   c h a n g e   s t o r e d   v a l u e )k opo r  IPqrq I  IN�u�t�s�u &0 defaultdbfilepath defaultDbFilePath�t  �s  r o      �r�r 0 dbpath dbPathp s�qs I  QW�pt�o�p "0 storedbfilepath storeDbFilePatht u�nu o  RS�m�m 0 dbpath dbPath�n  �o  �q  ��  ��  ��        �lvwxyz{|}~��������k������������j�i�l  v �h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�h &0 defaultdbfilepath defaultDbFilePath�g *0 getstoreddbfilepath getStoredDbFilePath�f "0 storedbfilepath storeDbFilePath�e $0 removedbfilepath removeDbFilePath�d L0 $createuserdefaultsifnotexistsalready $createUserDefaultsIfNotExistsAlready�c 0 indexofobject indexOfObject�b 0 splitstring splitString�a 0 joinlist joinList�` 0 replacetext replaceText�_ 00 removecharactersintext removeCharactersInText�^  0 contentsfolder contentsFolder�] >0 combineoddandevenrowswithtabs combineOddAndEvenRowsWithTabs�\ (0 createpythonscript createPythonScript�[ 20 opendocumentusingsafari openDocumentUsingSafari
�Z .aevtoappnull  �   � ****�Y 	0 query  �X &0 validscriptresult validScriptResult�W 0 dbpath dbPath�V 0 scriptresult scriptResult�U (0 chatidentifierlist chatIdentifierList�T 0 olddelimiters oldDelimiters�S &0 prefixoffirstitem prefixOfFirstItem�R "0 chatidswithdate chatIdsWithDate�Q 0 itemlist itemList�P 0 chatid chatId�O 0 rowids rowIds�N 0 chat  �M 0 htmltext htmlText�L  �K  w �J  �I�H���G�J &0 defaultdbfilepath defaultDbFilePath�I  �H  �  � �F�E�D (
�F afdrcusr
�E .earsffdralis        afdr
�D 
psxp�G �j �,�%x �C 4�B�A���@�C *0 getstoreddbfilepath getStoredDbFilePath�B  �A  � �?�>�? 0 plistfilepath plistFilePath�> 0 plistitemname plistItemName� 	�= < B S�<�;�:�9�8�=  0 contentsfolder contentsFolder
�< 
plif
�; 
plii
�: .coredoexnull���     ****
�9 
valL�8 &0 defaultdbfilepath defaultDbFilePath�@ :*j+  �%E�O�E�O� !*�/ *�/j  *�/�,EY hUUO*j+ y �7 `�6�5���4�7 "0 storedbfilepath storeDbFilePath�6 �3��3 �  �2�2 0 filepath filePath�5  � �1�0�/�1 0 filepath filePath�0 0 plistfilepath plistFilePath�/ 0 plistitemname plistItemName� �. j p �-�,�+�*�.  0 contentsfolder contentsFolder
�- 
plif
�, 
TEXT
�+ 
plii
�* 
valL�4 &*j+  �%E�O�E�O� *�/ ��&*�/�,FUUz �) ��(�'���&�) $0 removedbfilepath removeDbFilePath�( �%��% �  �$�$ 0 filepath filePath�'  � �#�"�!�# 0 filepath filePath�" 0 plistfilepath plistFilePath�! 0 plistitemname plistItemName� �  � � ������   0 contentsfolder contentsFolder
� 
plif
� 
list
� 
cobj
� .coredelonull���     ditm�& -*j+  �%E�O�E�O� *�/ *�*�/E/ *j UUU{ � ������� L0 $createuserdefaultsifnotexistsalready $createUserDefaultsIfNotExistsAlready�  �  � ����� 0 plistfilepath plistFilePath� *0 theparentdictionary theParentDictionary� *0 thepropertylistfile thePropertyListFile� 0 plistitemname plistItemName� � ����������
�	�� �������  0 contentsfolder contentsFolder
� 
file
� .coredoexnull���     ****
� 
kocl
� 
plii
� 
prdt
� 
kind
� 
reco� 
�
 .corecrel****      � null
�	 
plif
� 
pcnt
� 
pnam
� 
insh
� 
TEXT
� 
ctxt� &0 defaultdbfilepath defaultDbFilePath� � l*j+  �%E�O� ^*�/j  Q*�����l� E�O*�������� E�O�E�O��- #*��a *6��a �a *j+ a a  UY hU| �� ������� 0 indexofobject indexOfObject�  ����� �  ������ 0 thelist theList�� 0 	theobject 	theObject��  � �������� 0 thelist theList�� 0 	theobject 	theObject�� 0 i  � ����
�� .corecnte****       ****
�� 
cobj�� & !k�j  kh ���/  �Y h[OY��Oi} ��-���������� 0 splitstring splitString�� ����� �  ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��  � ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�~ ��W���������� 0 joinlist joinList�� ����� �  ������ 0 itemlist itemList�� 0 thedelimiter theDelimiter��  � ������������ 0 itemlist itemList�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thistext thisText�� 0 thearray theArray� ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO� ������������� 0 replacetext replaceText�� ����� �  �������� 0 thetext theText�� 0 searchstring searchString�� &0 replacementstring replacementString��  � �������������� 0 thetext theText�� 0 searchstring searchString�� &0 replacementstring replacementString�� 0 olddelimiters oldDelimiters�� 0 itemlist itemList�� 0 thistext thisText� ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� ������������� 00 removecharactersintext removeCharactersInText�� ����� �  ������ 0 thetext theText�� 0 characterlist characterList��  � �������� 0 thetext theText�� 0 characterlist characterList�� 0 char  � ���������
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 replacetext replaceText�� # �[��l kh *���m+ E�[OY��O�� �������������  0 contentsfolder contentsFolder��  ��  �  � �����
�� .earsffdralis        afdr
�� 
psxp�� )j  �,�%� ������������� >0 combineoddandevenrowswithtabs combineOddAndEvenRowsWithTabs�� ����� �  ���� 0 listofstrings listOfStrings��  � �������� 0 listofstrings listOfStrings�� 0 newlist newList�� 0 i  � ������
�� .corecnte****       ****
�� 
cobj
�� 
tab �� .jvE�O $j�j  lh ���,�%��k/%kv%E�[OY��O�� ������������ (0 createpythonscript createPythonScript�� ����� �  ������ 0 thescriptname theScriptName�� 0 
parameters  ��  � ������������ 0 thescriptname theScriptName�� 0 
parameters  �� "0 parameterstring parameterString�� 0 	parameter  �� 0 	thescript 	theScript� 	)����������E��G
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
spac
�� 
strq��  0 contentsfolder contentsFolder�� 8�E�O �[��l kh ��%��,%E�[OY��O�*j+ %�%�%�%�%E�O�� ��U���������� 20 opendocumentusingsafari openDocumentUsingSafari�� ����� �  ���� 0 htmltext htmlText��  � �������� 0 htmltext htmlText�� 0 filepath filePath�� 0 newtab newTab� ��_j��n������������������������~���}�|��{�z��  0 contentsfolder contentsFolder
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
� 
cTab
�~ 
docu
�} 
uien
�| 
prcs�{ w
�z .prcskcodnull���     ****�� �*j+  �%E�O��,%�%��,%j O� p*j O*�k/j 	 %*�k/ *�����%l� E�O�*a ,FUY *�a ��a �%l� Oa  "*a ,E *a a / 	a j UY hUU� �y��x�w���v
�y .aevtoappnull  �   � ****� k    W�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��u�u  �x  �w  � �t�t 0 selecteditem selectedItem� a�s��r�q�p�o��n�m�l��k�j�i�h�g�f�e�d�c2;�bI�aKM�`�_�^VZ]�]a�\d�[�Z�Y�Xn�Wx�V�U�T�S�R�Q�P�O��N�M��L�K����J�I�����H�G��F��E�D�C�B�A�@	�?'*�>9;EN�=]�<�;�:�s L0 $createuserdefaultsifnotexistsalready $createUserDefaultsIfNotExistsAlready�r 	0 query  �q &0 validscriptresult validScriptResult�p *0 getstoreddbfilepath getStoredDbFilePath�o 0 dbpath dbPath�n (0 createpythonscript createPythonScript
�m .sysoexecTEXT���     TEXT�l 0 scriptresult scriptResult�k 00 removecharactersintext removeCharactersInText�j 0 splitstring splitString�i (0 chatidentifierlist chatIdentifierList
�h 
ascr
�g 
txdl�f 0 olddelimiters oldDelimiters
�e 
cobj
�d 
citm�c &0 prefixoffirstitem prefixOfFirstItem
�b 
mesS
�a 
ret 
�` 
as A
�_ EAlTcriT
�^ 
btns
�] 
dflt
�\ 
cbtn�[ 

�Z .sysodisAaleR        TEXT
�Y 
rslt
�X 
bhit
�W 
prmp
�V 
lfiv
�U 
shpc
�T 
mlsl�S 
�R .sysostdfalis    ��� null�Q 0 	filealias 	fileAlias
�P 
psxp�O "0 storedbfilepath storeDbFilePath
�N .miscactvnull��� ��� null
�M 
xppb
�L kfrmID  
�K 
xpcp
�J 
tab �I 0 replacetext replaceText�H "0 chatidswithdate chatIdsWithDate
�G 
appr
�F 
cnbt�E 
�D .gtqpchltns    @   @ ns  �C 0 itemlist itemList
�B 
kocl
�A .corecnte****       ****�@ 0 chatid chatId
�? 
strq�> 0 rowids rowIds�= 0 chat  �< 0 htmltext htmlText�; 20 opendocumentusingsafari openDocumentUsingSafari�: &0 defaultdbfilepath defaultDbFilePath�vX*j+  O�E�OfE�O h�*j+ E�O*���lvl+ j E�O**����mvl+ �l+ E` O_ a ,E` Oa _ a ,FO_ a k/a k/E` O_ _ a ,FO_ a  eE�Y �a a a _ %a %_ %a %_ %a a  a !a "a #a $mva %a &a 'a (a ) *O_ +a ,,a -  /*a .a /a 0ea 1ea 2fa 3 4E` 5O*_ 5a 6,k+ 7Y #a 8 *j 9O*a :a ;a <0*a =,FUOh[OY��Oa >E�O*a ?��lvl+ j E�O*�a @_ Am+ BE�O**�a Ca Da Emvl+ a Fl+ E` GO_ Ga Ha Ia Ja Ka 2ea L ME` NO_ Nf � �_ N[a Oa l Pkh  *�_ Al+ a k/E` QOa R_ Qa S,%E�O*a T��lvl+ j E�O*�a Ua Vlvl+ E` WOa X_ W%a Y%E�O*a Z��a [mvl+ j E` \O*a ]�_ \_ Qmvl+ j E` ^O*_ ^k+ _[OY�kY *j+ `E�O*�k+ 7� ���� S E L E C T   h a n d l e _ i d ,   d a t e ,   s e r v i c e ,   i s _ f r o m _ m e ,   i s _ r e a d ,   i f n u l l ( t e x t ,   ' ' )   A S   t e x t ,   i f n u l l ( f i l e n a m e ,   ' ' )   A S   f i l e n a m e   F R O M   m e s s a g e   m   L E F T   J O I N   c h a t _ m e s s a g e _ j o i n   m j   O N   m . r o w i d   =   m j . m e s s a g e _ i d   L E F T   J O I N   m e s s a g e _ a t t a c h m e n t _ j o i n   a j   O N   a j . m e s s a g e _ i d   =   m j . m e s s a g e _ i d   L E F T   J O I N   a t t a c h m e n t   a   O N   a . r o w i d   =   a j . a t t a c h m e n t _ i d   W H E R E   m j . c h a t _ i d   I N   ( 2 0 ,   2 1 )   O R D E R   B Y   m . d a t e ;
�k boovtrue� ��� J / U s e r s / a d m i n / D e s k t o p / M e s s a g e s / c h a t . d b� ���  [ [ 2 0 ] ,   [ 2 1 ] ]� �9��9 �   ������������������������������8�7�6� ���  + 4 6 7 0 5 2 5 2 8 2 3� ���  f a r j e r e d� ���  e a s y p a r k� ��� , c h a t 6 6 6 5 4 0 1 9 8 2 1 8 4 2 1 9 5 1� ���  8 8 8� ���  + 4 6 7 0 3 9 1 2 8 7 7� ��� 
 7 1 3 0 5� ��� , c h a t 1 0 7 8 6 0 7 8 5 1 8 2 7 6 5 1 6 8� ���  t e l e n o r� ��� * c h a t 2 3 7 7 9 4 4 6 9 3 7 8 0 6 9 9 1� ���  d h l� ���  + 4 6 7 3 3 5 6 2 4 7 7� ���  + 4 6 7 3 9 4 0 2 3 5 6� ���  + 4 6 7 0 0 7 6 9 5 7 3� ���  b l o d c e n t r a l� ��� , c h a t 3 0 1 2 7 2 6 4 2 9 4 1 8 4 5 7 5 5� ���  d u s t i n� ���  p o s t n o r d� ���  a - k a s s a n� ��� , c h a t 4 0 5 6 7 0 5 3 7 6 6 1 3 1 9 2 1 4� ���  + 4 6 7 0 7 5 1 7 1 3 9� ���  + 4 6 7 0 6 3 7 5 7 7 7� ���  s m s p a r k� ���  + 4 6 7 0 2 4 9 4 9 0 3� ��� * i n f o @ o r d e r s . a p p l e . c o m� ���  a v i s e r i n g� �   . p e r . b j o r k l u n d @ z a c c o . c o m� �  d b s c h e n k e r� �  s y n s a m�8  �7  �6  � �5�5    �  � �  + 4 6 7 0 5 2 5 2 8 2 3� �4�4    	
 !"#$�3�2�1 �%% 6 + 4 6 7 0 5 2 5 2 8 2 3 	 	 	 	 	 2 0 1 8 - 1 1 - 2 1	 �&& 0 f a r j e r e d 	 	 	 	 	 	 2 0 1 8 - 1 1 - 2 0
 �'' 0 e a s y p a r k 	 	 	 	 	 	 2 0 1 8 - 1 1 - 1 9 �(( F c h a t 6 6 6 5 4 0 1 9 8 2 1 8 4 2 1 9 5 1 	 	 	 2 0 1 8 - 1 1 - 1 6 �)) ( 8 8 8 	 	 	 	 	 	 	 2 0 1 8 - 1 1 - 1 1 �** 6 + 4 6 7 0 3 9 1 2 8 7 7 	 	 	 	 	 2 0 1 8 - 1 1 - 0 3 �++ 6 + 4 6 7 0 7 5 1 7 1 3 9 	 	 	 	 	 2 0 1 8 - 1 0 - 3 1 �,, , 7 1 3 0 5 	 	 	 	 	 	 	 2 0 1 8 - 1 0 - 2 9 �-- F c h a t 1 0 7 8 6 0 7 8 5 1 8 2 7 6 5 1 6 8 	 	 	 2 0 1 8 - 1 0 - 1 4 �.. . t e l e n o r 	 	 	 	 	 	 2 0 1 8 - 1 0 - 1 2 �// D c h a t 2 3 7 7 9 4 4 6 9 3 7 8 0 6 9 9 1 	 	 	 2 0 1 8 - 1 0 - 1 0 �00 ( d h l 	 	 	 	 	 	 	 2 0 1 8 - 1 0 - 1 0 �11 6 + 4 6 7 3 3 5 6 2 4 7 7 	 	 	 	 	 2 0 1 8 - 1 0 - 0 6 �22 6 + 4 6 7 0 0 7 6 9 5 7 3 	 	 	 	 	 2 0 1 8 - 1 0 - 0 1 �33 6 b l o d c e n t r a l 	 	 	 	 	 	 2 0 1 8 - 1 0 - 0 1 �44 F c h a t 3 0 1 2 7 2 6 4 2 9 4 1 8 4 5 7 5 5 	 	 	 2 0 1 8 - 0 9 - 2 7 �55 . d u s t i n 	 	 	 	 	 	 	 2 0 1 8 - 0 9 - 2 4 �66 0 p o s t n o r d 	 	 	 	 	 	 2 0 1 8 - 0 9 - 2 1 �77 0 a - k a s s a n 	 	 	 	 	 	 2 0 1 8 - 0 9 - 2 1 �88 F c h a t 4 0 5 6 7 0 5 3 7 6 6 1 3 1 9 2 1 4 	 	 	 2 0 1 8 - 0 9 - 1 9 �99 6 + 4 6 7 0 6 3 7 5 7 7 7 	 	 	 	 	 2 0 1 8 - 0 9 - 1 3 �:: . s m s p a r k 	 	 	 	 	 	 2 0 1 8 - 0 9 - 1 2 �;; 6 + 4 6 7 0 2 4 9 4 9 0 3 	 	 	 	 	 2 0 1 8 - 0 9 - 1 1 �<< > + 4 6 7 3 9 4 0 2 3 5 6 	 	 	 	 	 U p p g i f t   s a k n a s  �== : a v i s e r i n g 	 	 	 	 	 	 U p p g i f t   s a k n a s! �>> < d b s c h e n k e r 	 	 	 	 	 	 U p p g i f t   s a k n a s" �?? L i n f o @ o r d e r s . a p p l e . c o m 	 	 	 U p p g i f t   s a k n a s# �@@ P p e r . b j o r k l u n d @ z a c c o . c o m 	 	 	 U p p g i f t   s a k n a s$ �AA 6 s y n s a m 	 	 	 	 	 	 	 U p p g i f t   s a k n a s�3  �2  �1  � �0B�0 B  CC �DD > + 4 6 7 3 9 4 0 2 3 5 6 	 	 	 	 	 U p p g i f t   s a k n a s� �EE  + 4 6 7 3 9 4 0 2 3 5 6� �FF  2 0 ,   2 1� �GG: [ { " s e r v i c e " :   " S M S " ,   " t e x t " :   " H e j   K r i s t o f f e r ! \ r \ n M e d   t a n k e   p \ u 0 0 e 5   f \ u 0 0 f 6 r s \ u 0 0 e 4 l j n i n g s s t a t i s t i k e n   i   d i t t   o m r \ u 0 0 e 5 d e   b e d \ u 0 0 f 6 m e r   j a g   a t t   v \ u 0 0 e 4 r d e t   p \ u 0 0 e 5   d i n   b o s t a d   l i g g e r   k v a r   o f \ u 0 0 f 6 r \ u 0 0 e 4 n d r a t   p \ u 0 0 e 5   c i r k a   2   3 1 0   0 0 0   k r o n o r .   V \ u 0 0 e 4 r d e t   p \ u 0 0 e 5   b o s t \ u 0 0 e 4 d e r   p \ u 0 0 e 5 v e r k a s   a v   m \ u 0 0 e 5 n g a   f a k t o r e r .   H \ u 0 0 f 6 r   g \ u 0 0 e 4 r n a   a v   d i g   o m   d u   u n d r a r   n \ u 0 0 e 5 g o t !   \ r \ n H \ u 0 0 e 4 l s n i n g a r   O s c a r   W i t t b e r g   p \ u 0 0 e 5   L \ u 0 0 e 4 n s f \ u 0 0 f 6 r s \ u 0 0 e 4 k r i n g a r   F a s t i g h e t s f \ u 0 0 f 6 r m e d l i n g " ,   " h a n d l e _ i d " :   1 9 ,   " f i l e n a m e " :   " " ,   " i s _ r e a d " :   1 ,   " i s _ f r o m _ m e " :   0 ,   " d a t e " :   5 6 0 3 4 4 0 8 3 1 8 4 2 9 6 0 0 0 } ,   { " s e r v i c e " :   " S M S " ,   " t e x t " :   " H e j ,   v i   h a r   b \ u 0 0 f 6 r j a t   m e d   e n   s m s - t j \ u 0 0 e 4 n s t   d \ u 0 0 e 4 r   v i   m e d d e l a r   s l u t p r i s e r n a   p \ u 0 0 e 5   v \ u 0 0 e 5 r a   f \ u 0 0 f 6 r s \ u 0 0 e 4 l j n i n g a r   i   e r t   o m r \ u 0 0 e 5 d e .   U n d e r   2 0 1 8   h a r   v i   s \ u 0 0 e 5 l t   8   l \ u 0 0 e 4 g e n h e t e r   h i t t i l l s :   5 7 . 6   k v m   p \ u 0 0 e 5   A t l a s v \ u 0 0 e 4 g e n   1 9   f \ u 0 0 f 6 r   3   0 5 0   0 0 0   k r ,   3 7   k v m   p \ u 0 0 e 5   A t l a s v \ u 0 0 e 4 g e n   3 9   f \ u 0 0 f 6 r   2   6 0 0   0 0 0   k r ,   3 9   k v m   p \ u 0 0 e 5   A t l a s v \ u 0 0 e 4 g e n   4 1   f \ u 0 0 f 6 r   2   6 0 0   0 0 0 ,   7 0 . 5   k v m   p \ u 0 0 e 5   A t l a s v \ u 0 0 e 4 g e n   4 3   f \ u 0 0 f 6 r   3   8 5 0   0 0 0   k r ,   7 0 . 5   k v m   p \ u 0 0 e 5   A t l a s v \ u 0 0 e 4 g e n   4 3   f \ u 0 0 f 6 r   3   7 4 0   0 0 0   k r ,   2 6 . 5   k v m   p \ u 0 0 e 5   A t l a s v \ u 0 0 e 4 g e n   4 3   f \ u 0 0 f 6 r   2   3 4 0   0 0 0   k r ,   6 9 . 5   k v m   p \ u 0 0 e 5   A t l a s v \ u 0 0 e 4 g e n   4 3   f \ u 0 0 f 6 r   3   9 2 0   0 0 0   k r   o c h   4 8 . 5   k v m   p \ u 0 0 e 5   A t l a s v \ u 0 0 e 4 g e n   5 3   f \ u 0 0 f 6 r   2   8 0 0   0 0 0   k r .   R i n g   f \ u 0 0 f 6 r   m e r   i n f o r m a t i o n   o c h   b i l d e r .   M v h   O s c a r   W i t t b e r g ,   L \ u 0 0 e 4 n s f \ u 0 0 f 6 r s \ u 0 0 e 4 k r i n g a r   F a s t i g h e t s f \ u 0 0 f 6 r m e d l i n g   N a c k a " ,   " h a n d l e _ i d " :   1 9 ,   " f i l e n a m e " :   " " ,   " i s _ r e a d " :   1 ,   " i s _ f r o m _ m e " :   0 ,   " d a t e " :   5 6 2 2 3 2 6 5 0 6 5 8 2 9 0 0 4 8 } ,   { " s e r v i c e " :   " S M S " ,   " t e x t " :   " H e j   K r i s t o f f e r ! \ r \ n M e d   t a n k e   p \ u 0 0 e 5   f \ u 0 0 f 6 r s \ u 0 0 e 4 l j n i n g s s t a t i s t i k e n   i   d i t t   o m r \ u 0 0 e 5 d e   b e d \ u 0 0 f 6 m e r   j a g   a t t   v \ u 0 0 e 4 r d e t   p \ u 0 0 e 5   d i n   b o s t a d   h a r   m i n s k a t   m e d   c i r k a   8 0   0 0 0   k r o n o r   s e d a n   i   s e p t e m b e r   2 0 1 8 .   V \ u 0 0 e 4 r d e t   \ u 0 0 e 4 r   n u   c i r k a   2   2 3 0   0 0 0   k r o n o r .   V \ u 0 0 e 4 r d e t   p \ u 0 0 e 5   b o s t \ u 0 0 e 4 d e r   p \ u 0 0 e 5 v e r k a s   a v   m \ u 0 0 e 5 n g a   f a k t o r e r .   H \ u 0 0 f 6 r   g \ u 0 0 e 4 r n a   a v   d i g   o m   d u   u n d r a r   n \ u 0 0 e 5 g o t !   \ r \ n H \ u 0 0 e 4 l s n i n g a r   f r \ u 0 0 e 5 n   O s c a r   W i t t b e r g   p \ u 0 0 e 5   L \ u 0 0 e 4 n s f \ u 0 0 f 6 r s \ u 0 0 e 4 k r i n g a r   F a s t i g h e t s f \ u 0 0 f 6 r m e d l i n g " ,   " h a n d l e _ i d " :   1 9 ,   " f i l e n a m e " :   " " ,   " i s _ r e a d " :   1 ,   " i s _ f r o m _ m e " :   0 ,   " d a t e " :   5 6 2 7 6 8 1 5 1 4 4 8 1 9 4 0 4 8 } ]� �HH)�  < ! D O C T Y P E   h t m l >  < h t m l   l a n g = " e n "   c l a s s = "   - w e b k i t - " >          < h e a d >                  < m e t a   c h a r s e t = " U T F - 8 " >                  < t i t l e > C h a t   w i t h   + 4 6 7 3 9 4 0 2 3 5 6 < / t i t l e >                  < s t y l e >                  b o d y   {                          f o n t - f a m i l y :   " H e l v e t i c a   N e u e " ;                          f o n t - s i z e :   2 0 p x ;                          f o n t - w e i g h t :   n o r m a l ;                          l i n e - h e i g h t :   1                  }                  s e c t i o n   {                          m a x - w i d t h :   4 5 0 p x ;                          m a r g i n :   5 0 p x   a u t o ;                  }                  s e c t i o n   d i v   {                          m a x - w i d t h :   2 5 5 p x ;                          w o r d - w r a p :   b r e a k - w o r d ;                          m a r g i n - b o t t o m :   1 2 p x ;                          l i n e - h e i g h t :   2 4 p x ;                          - - f r o m - m e - c o l o r :   # 5 6 d 3 3 0 ;                          - - f r o m - t h e m - c o l o r :   # E 5 E 5 E A ;                  }                  s e c t i o n   d i v : a f t e r   {                          c o n t e n t :   " " ;                          d i s p l a y :   t a b l e ;                          c l e a r :   b o t h ;                  }                  i m g   {                          m a x - w i d t h :   1 0 0 % ;                          m a x - h e i g h t :   1 0 0 % ;                          d i s p l a y :    b l o c k ;                          m a r g i n :   a u t o ;                  }                  . p o r t r a i t   {                            t r a n s f o r m :   r o t a t e ( 9 0 d e g ) ;                            p a d d i n g :   3 7 p x   0 ;                  }                  p   {                          m a r g i n :   a u t o ;                  }                  . i m e s s a g e   {                          - - f r o m - m e - c o l o r :   # 0 B 9 3 F 6 ;                  }                  . f r o m - m e   {                          p o s i t i o n :   r e l a t i v e ;                          p a d d i n g :   1 4 p x   2 0 p x ;                          c o l o r :   w h i t e ;                          b a c k g r o u n d :   v a r ( - - f r o m - m e - c o l o r ) ;                          b o r d e r - r a d i u s :   2 5 p x ;                          f l o a t :   r i g h t ;                  }                  . f r o m - m e : b e f o r e   {                          c o n t e n t :   " " ;                          p o s i t i o n :   a b s o l u t e ;                          z - i n d e x :   - 1 ;                          b o t t o m :   - 2 p x ;                          r i g h t :   - 7 p x ;                          h e i g h t :   2 0 p x ;                          b o r d e r - r i g h t :   2 0 p x   s o l i d   v a r ( - - f r o m - m e - c o l o r ) ;                          b o r d e r - b o t t o m - l e f t - r a d i u s :   1 6 p x   1 4 p x ;                          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( 0 ,   - 2 p x ) ;                  }                  . f r o m - m e : a f t e r   {                          c o n t e n t :   " " ;                          p o s i t i o n :   a b s o l u t e ;                          z - i n d e x :   1 ;                          b o t t o m :   - 2 p x ;                          r i g h t :   - 5 6 p x ;                          w i d t h :   2 6 p x ;                          h e i g h t :   2 0 p x ;                          b a c k g r o u n d :   w h i t e ;                          b o r d e r - b o t t o m - l e f t - r a d i u s :   1 0 p x ;                          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( - 3 0 p x ,   - 2 p x ) ;                  }                  . f r o m - t h e m   {                          p o s i t i o n :   r e l a t i v e ;                          b a c k g r o u n d :   v a r ( - - f r o m - t h e m - c o l o r ) ;                          p a d d i n g :   1 4 p x   2 0 p x ;                          b o r d e r - r a d i u s :   2 5 p x ;                          c o l o r :   b l a c k ;                          f l o a t :   l e f t ;                  }                  . f r o m - t h e m : b e f o r e   {                          c o n t e n t :   " " ;                          p o s i t i o n :   a b s o l u t e ;                          z - i n d e x :   2 ;                          b o t t o m :   - 2 p x ;                          l e f t :   - 7 p x ;                          h e i g h t :   2 0 p x ;                          b o r d e r - l e f t :   2 0 p x   s o l i d   v a r ( - - f r o m - t h e m - c o l o r ) ;                          b o r d e r - b o t t o m - r i g h t - r a d i u s :   1 6 p x   1 4 p x ;                          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( 0 ,   - 2 p x ) ;                  }                  . f r o m - t h e m : a f t e r   {                          c o n t e n t :   " " ;                          p o s i t i o n :   a b s o l u t e ;                          z - i n d e x :   3 ;                          b o t t o m :   - 2 p x ;                          l e f t :   4 p x ;                          w i d t h :   2 6 p x ;                          h e i g h t :   2 0 p x ;                          b a c k g r o u n d :   w h i t e ;                          b o r d e r - b o t t o m - r i g h t - r a d i u s :   1 0 p x ;                          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( - 3 0 p x ,   - 2 p x ) ;                  }                  . c l e a r   {                          c l e a r :   b o t h ;                  }                  . d a t e   {                          c o l o r :   g r a y ;                          f o n t - s i z e :   1 6 p x ;                          t e x t - a l i g n :   c e n t e r ;                          m a r g i n - l e f t :   a u t o ;                          m a r g i n - r i g h t :   a u t o ;                  }                  . e r r o r   {                          p o s i t i o n :   r e l a t i v e ;                          p a d d i n g :   1 4 p x   2 0 p x ;                          b a c k g r o u n d :   v a r ( - - f r o m - t h e m - c o l o r ) ;                          b o r d e r - r a d i u s :   2 5 p x ;                          c o l o r :   b l a c k ;                          f l o a t :   l e f t ;                  }                  < / s t y l e >          < / h e a d >          < b o d y >                  < s e c t i o n >                          < d i v   c l a s s = " d a t e " > < p > 2 0 1 8 - 1 0 - 0 4   1 3 : 0 8 : 0 3 < / p > < / d i v >                          < d i v   c l a s s = " c l e a r " > < / d i v >                          < d i v   c l a s s = " f r o m - t h e m " > < p > H e j   K r i s t o f f e r !  M e d   t a n k e   p �   f � r s � l j n i n g s s t a t i s t i k e n   i   d i t t   o m r � d e   b e d � m e r   j a g   a t t   v � r d e t   p �   d i n   b o s t a d   l i g g e r   k v a r   o f � r � n d r a t   p �   c i r k a   2   3 1 0   0 0 0   k r o n o r .   V � r d e t   p �   b o s t � d e r   p � v e r k a s   a v   m � n g a   f a k t o r e r .   H � r   g � r n a   a v   d i g   o m   d u   u n d r a r   n � g o t !    H � l s n i n g a r   O s c a r   W i t t b e r g   p �   L � n s f � r s � k r i n g a r   F a s t i g h e t s f � r m e d l i n g < / p > < / d i v >                          < d i v   c l a s s = " c l e a r " > < / d i v >                                                   < d i v   c l a s s = " d a t e " > < p > 2 0 1 8 - 1 0 - 2 6   0 9 : 4 4 : 1 0 < / p > < / d i v >                          < d i v   c l a s s = " c l e a r " > < / d i v >                          < d i v   c l a s s = " f r o m - t h e m " > < p > H e j ,   v i   h a r   b � r j a t   m e d   e n   s m s - t j � n s t   d � r   v i   m e d d e l a r   s l u t p r i s e r n a   p �   v � r a   f � r s � l j n i n g a r   i   e r t   o m r � d e .   U n d e r   2 0 1 8   h a r   v i   s � l t   8   l � g e n h e t e r   h i t t i l l s :   5 7 . 6   k v m   p �   A t l a s v � g e n   1 9   f � r   3   0 5 0   0 0 0   k r ,   3 7   k v m   p �   A t l a s v � g e n   3 9   f � r   2   6 0 0   0 0 0   k r ,   3 9   k v m   p �   A t l a s v � g e n   4 1   f � r   2   6 0 0   0 0 0 ,   7 0 . 5   k v m   p �   A t l a s v � g e n   4 3   f � r   3   8 5 0   0 0 0   k r ,   7 0 . 5   k v m   p �   A t l a s v � g e n   4 3   f � r   3   7 4 0   0 0 0   k r ,   2 6 . 5   k v m   p �   A t l a s v � g e n   4 3   f � r   2   3 4 0   0 0 0   k r ,   6 9 . 5   k v m   p �   A t l a s v � g e n   4 3   f � r   3   9 2 0   0 0 0   k r   o c h   4 8 . 5   k v m   p �   A t l a s v � g e n   5 3   f � r   2   8 0 0   0 0 0   k r .   R i n g   f � r   m e r   i n f o r m a t i o n   o c h   b i l d e r .   M v h   O s c a r   W i t t b e r g ,   L � n s f � r s � k r i n g a r   F a s t i g h e t s f � r m e d l i n g   N a c k a < / p > < / d i v >                          < d i v   c l a s s = " c l e a r " > < / d i v >                                                   < d i v   c l a s s = " d a t e " > < p > 2 0 1 8 - 1 1 - 0 1   1 3 : 2 9 : 1 1 < / p > < / d i v >                          < d i v   c l a s s = " c l e a r " > < / d i v >                          < d i v   c l a s s = " f r o m - t h e m " > < p > H e j   K r i s t o f f e r !  M e d   t a n k e   p �   f � r s � l j n i n g s s t a t i s t i k e n   i   d i t t   o m r � d e   b e d � m e r   j a g   a t t   v � r d e t   p �   d i n   b o s t a d   h a r   m i n s k a t   m e d   c i r k a   8 0   0 0 0   k r o n o r   s e d a n   i   s e p t e m b e r   2 0 1 8 .   V � r d e t   � r   n u   c i r k a   2   2 3 0   0 0 0   k r o n o r .   V � r d e t   p �   b o s t � d e r   p � v e r k a s   a v   m � n g a   f a k t o r e r .   H � r   g � r n a   a v   d i g   o m   d u   u n d r a r   n � g o t !    H � l s n i n g a r   f r � n   O s c a r   W i t t b e r g   p �   L � n s f � r s � k r i n g a r   F a s t i g h e t s f � r m e d l i n g < / p > < / d i v >                          < d i v   c l a s s = " c l e a r " > < / d i v >                          < / s e c t i o n >          < / b o d y >  < / h t m l >�j  �i  ascr  ��ޭ