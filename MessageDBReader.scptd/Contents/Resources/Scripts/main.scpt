FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 ,  Created by Kristoffer Anger on 2018-11-20.     � 	 	 X     C r e a t e d   b y   K r i s t o f f e r   A n g e r   o n   2 0 1 8 - 1 1 - 2 0 .   
  
 l     ��  ��    S M  Copyright (c) 2018 Zacco - 360� Intellectual Property. All rights reserved.     �   �     C o p y r i g h t   ( c )   2 0 1 8   Z a c c o   -   3 6 0 �   I n t e l l e c t u a l   P r o p e r t y .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    &   START OF METHOD DECLARATIONS --     �   @   S T A R T   O F   M E T H O D   D E C L A R A T I O N S   - -      l     ��������  ��  ��        l     ��  ��    : 4 sprit string into components defined by a delimiter     �   h   s p r i t   s t r i n g   i n t o   c o m p o n e n t s   d e f i n e d   b y   a   d e l i m i t e r      i          I      �� !���� 0 splitstring splitString !  " # " o      ���� 0 	thestring 	theString #  $�� $ o      ���� 0 thedelimiter theDelimiter��  ��     k      % %  & ' & r      ( ) ( n     * + * 1    ��
�� 
txdl + 1     ��
�� 
ascr ) o      ���� 0 olddelimiters oldDelimiters '  , - , r     . / . o    ���� 0 thedelimiter theDelimiter / n      0 1 0 1    
��
�� 
txdl 1 1    ��
�� 
ascr -  2 3 2 r     4 5 4 n     6 7 6 2    ��
�� 
citm 7 o    ���� 0 	thestring 	theString 5 o      ���� 0 thearray theArray 3  8 9 8 r     : ; : o    ���� 0 olddelimiters oldDelimiters ; n      < = < 1    ��
�� 
txdl = 1    ��
�� 
ascr 9  >�� > L     ? ? o    ���� 0 thearray theArray��     @ A @ l     ��������  ��  ��   A  B C B l     �� D E��   D 5 / join list into a string defined by a delimiter    E � F F ^   j o i n   l i s t   i n t o   a   s t r i n g   d e f i n e d   b y   a   d e l i m i t e r C  G H G i     I J I I      �� K���� 0 joinlist joinList K  L M L o      ���� 0 itemlist itemList M  N�� N o      ���� 0 thedelimiter theDelimiter��  ��   J k      O O  P Q P r      R S R n     T U T 1    ��
�� 
txdl U 1     ��
�� 
ascr S o      ���� 0 olddelimiters oldDelimiters Q  V W V r     X Y X o    ���� 0 thedelimiter theDelimiter Y n      Z [ Z 1    
��
�� 
txdl [ 1    ��
�� 
ascr W  \ ] \ r     ^ _ ^ c     ` a ` l    b���� b o    ���� 0 itemlist itemList��  ��   a m    ��
�� 
TEXT _ o      ���� 0 thistext thisText ]  c d c r     e f e o    ���� 0 olddelimiters oldDelimiters f n      g h g 1    ��
�� 
txdl h 1    ��
�� 
ascr d  i�� i L     j j o    ���� 0 thearray theArray��   H  k l k l     ��������  ��  ��   l  m n m l     �� o p��   o K E replace occurances of a character with another character in a string    p � q q �   r e p l a c e   o c c u r a n c e s   o f   a   c h a r a c t e r   w i t h   a n o t h e r   c h a r a c t e r   i n   a   s t r i n g n  r s r i     t u t I      �� v���� 0 replacetext replaceText v  w x w o      ���� 0 thetext theText x  y z y o      ���� 0 searchstring searchString z  {�� { o      ���� &0 replacementstring replacementString��  ��   u k     & | |  } ~ } r       �  n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 olddelimiters oldDelimiters ~  � � � r     � � � l    ����� � o    ���� 0 searchstring searchString��  ��   � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 0 thetext theText � l      ����� � o      ���� 0 itemlist itemList��  ��   �  � � � r     � � � l    ����� � o    ���� &0 replacementstring replacementString��  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  � � � r     � � � c     � � � l    ����� � o    ���� 0 itemlist itemList��  ��   � m    ��
�� 
TEXT � o      ���� 0 thistext thisText �  � � � r    # � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1     "��
�� 
txdl � 1     ��
�� 
ascr �  ��� � L   $ & � � o   $ %���� 0 thistext thisText��   s  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 - remove occurances of a character in a string    � � � � Z   r e m o v e   o c c u r a n c e s   o f   a   c h a r a c t e r   i n   a   s t r i n g �  � � � i     � � � I      �� ����� 00 removecharactersintext removeCharactersInText �  � � � o      ���� 0 thetext theText �  ��� � o      ���� 0 characterlist characterList��  ��   � k     " � �  � � � X      ��� � � r     � � � I    �� ����� 0 replacetext replaceText �  � � � o    ���� 0 thetext theText �  � � � o    ���� 0 char   �  ��� � m     � � � � �  ��  ��   � o      ���� 0 thetext theText�� 0 char   � o    ���� 0 characterlist characterList �  ��� � L     " � � o     !���� 0 thetext theText��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 1 + returning path to script's contents folder    � � � � V   r e t u r n i n g   p a t h   t o   s c r i p t ' s   c o n t e n t s   f o l d e r �  � � � i     � � � I      ��������  0 contentsfolder contentsFolder��  ��   � L     
 � � b     	 � � � n      � � � 1    ��
�� 
psxp � l     ����� � I    �� ���
�� .earsffdralis        afdr �  f     ��  ��  ��   � m     � � � � �  C o n t e n t s / �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � O I convenience method for calling a python script from the 'Scripts' folder    � � � � �   c o n v e n i e n c e   m e t h o d   f o r   c a l l i n g   a   p y t h o n   s c r i p t   f r o m   t h e   ' S c r i p t s '   f o l d e r �  � � � i     � � � I      � ��~�  0 dopythonscript doPythonScript �  � � � o      �}�} 0 thescriptname theScriptName �  ��| � o      �{�{ 0 
parameters  �|  �~   � k     ; � �  � � � r      � � � m      � � � � �   � o      �z�z "0 parameterstring parameterString �  � � � X    " ��y � � r     � � � b     � � � b     � � � o    �x�x "0 parameterstring parameterString � 1    �w
�w 
spac � n     � � � 1    �v
�v 
strq � o    �u�u 0 	parameter   � o      �t�t "0 parameterstring parameterString�y 0 	parameter   � o    �s�s 0 
parameters   �  � � � r   # 4 �  � b   # 2 b   # 0 b   # . b   # , b   # *	
	 m   # $ �  p y t h o n  
 I   $ )�r�q�p�r  0 contentsfolder contentsFolder�q  �p   m   * + � $ R e s o u r c e s / S c r i p t s / o   , -�o�o 0 thescriptname theScriptName 1   . /�n
�n 
spac o   0 1�m�m "0 parameterstring parameterString  o      �l�l 0 	thescript 	theScript � �k L   5 ; I  5 :�j�i
�j .sysoexecTEXT���     TEXT o   5 6�h�h 0 	thescript 	theScript�i  �k   �  l     �g�f�e�g  �f  �e    l     �d�d   #  open web page from html text    � :   o p e n   w e b   p a g e   f r o m   h t m l   t e x t  i     I      �c�b�c 20 opendocumentusingsafari openDocumentUsingSafari �a o      �`�` 0 htmltext htmlText�a  �b   k     �  !  r     	"#" b     $%$ I     �_�^�]�_  0 contentsfolder contentsFolder�^  �]  % m    && �''  i n d e x . h t m l# o      �\�\ 0 filepath filePath! ()( I  
 �[*�Z
�[ .sysoexecTEXT���     TEXT* b   
 +,+ b   
 -.- b   
 /0/ m   
 11 �22 
 e c h o  0 n    343 1    �Y
�Y 
strq4 o    �X�X 0 htmltext htmlText. m    55 �66    >  , n    787 1    �W
�W 
strq8 o    �V�V 0 filepath filePath�Z  ) 9:9 l   �U�T�S�U  �T  �S  : ;<; O    �=>= k    �?? @A@ I   #�R�Q�P
�R .miscactvnull��� ��� null�Q  �P  A BCB Z   $ dDE�OFD l  $ ,G�N�MG I  $ ,�LH�K
�L .coredoexnull���     ****H 4  $ (�JI
�J 
cwinI m   & '�I�I �K  �N  �M  E O   / OJKJ k   6 NLL MNM r   6 FOPO I  6 D�H�GQ
�H .corecrel****      � null�G  Q �FRS
�F 
koclR m   8 9�E
�E 
bTabS �DT�C
�D 
prdtT K   : @UU �BV�A
�B 
pURLV b   ; >WXW m   ; <YY �ZZ  f i l e : / /X o   < =�@�@ 0 filepath filePath�A  �C  P o      �?�? 0 newtab newTabN [�>[ r   G N\]\ o   G H�=�= 0 newtab newTab] 1   H M�<
�< 
cTab�>  K 4  / 3�;^
�; 
cwin^ m   1 2�:�: �O  F I  R d�9�8_
�9 .corecrel****      � null�8  _ �7`a
�7 
kocl` m   T W�6
�6 
docua �5b�4
�5 
prdtb K   X `cc �3d�2
�3 
pURLd b   Y ^efe m   Y \gg �hh  f i l e : / /f o   \ ]�1�1 0 filepath filePath�2  �4  C i�0i O   e �jkj Z   k �lm�/�.l 1   k q�-
�- 
uienm O  t �non I   ��,p�+
�, .prcskcodnull���     ****p m    ��*�* w�+  o 4   t |�)q
�) 
prcsq m   x {rr �ss  S a f a r i�/  �.  k m   e htt�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �0  > m    uu�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  < v�(v l  � ��'�&�%�'  �&  �%  �(   wxw l     �$�#�"�$  �#  �"  x yzy l     �!{|�!  { %  END OF METHOD DECLARATIONS --r   | �}} >   E N D   O F   M E T H O D   D E C L A R A T I O N S   - - rz ~~ l     � ���   �   START OF SCRIPT --   � ��� &   S T A R T   O F   S C R I P T   - - ��� l     ����  �  �  � ��� l     ����  � 0 * locate the chat.db-file and save the path   � ��� T   l o c a t e   t h e   c h a t . d b - f i l e   a n d   s a v e   t h e   p a t h� ��� l    ���� r     ��� b     	��� n     ��� 1    �
� 
psxp� l    ���� I    ���
� .earsffdralis        afdr� m     �
� afdrcusr�  �  �  � m    �� ��� 0 L i b r a r y / M e s s a g e s / c h a t . d b� o      �� 0 dbpath dbPath�  �  � ��� l     ����  � + % get chat identifiers from chat table   � ��� J   g e t   c h a t   i d e n t i f i e r s   f r o m   c h a t   t a b l e� ��� l   ���� r    ��� m    �� ��� � S E L E C T   D I S T I N C T   c h a t _ i d e n t i f i e r   F R O M   c h a t   O R D E R   B Y   l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p   D E S C� o      �� 	0 query  �  �  � ��� l     ����  �  �  � ��� l   ���
� r    ��� m    �	
�	 boovfals� o      �� &0 validscriptresult validScriptResult�  �
  � ��� l  '���� V   '��� k   "�� ��� r    (��� I    &����  0 dopythonscript doPythonScript� ��� m    �� ���   s q l i t e _ r e a d e r . p y� ��� J    "�� ��� o    �� 0 dbpath dbPath� ��� o    �� 	0 query  � �� � m     �� ���  Y E S�   �  �  � o      ���� 0 scriptresult scriptResult� ��� r   ) @��� I   ) <������� 0 splitstring splitString� ��� I   * 5������� 00 removecharactersintext removeCharactersInText� ��� o   + ,���� 0 scriptresult scriptResult� ���� J   , 1�� ��� m   , -�� ���  [� ��� m   - .�� ���  ]� ���� m   . /�� ���  "��  ��  ��  � ���� m   5 8�� ���  ,  ��  ��  � o      ���� (0 chatidentifierlist chatIdentifierList� ��� l  A A��������  ��  ��  � ��� r   A L��� n  A H��� 1   D H��
�� 
txdl� 1   A D��
�� 
ascr� o      ���� 0 olddelimiters oldDelimiters� ��� r   M X��� m   M P�� ���  :� n     ��� 1   S W��
�� 
txdl� 1   P S��
�� 
ascr� ��� r   Y j��� n   Y f��� 4  a f���
�� 
citm� m   d e���� � n  Y a��� 4  \ a���
�� 
cobj� m   _ `���� � o   Y \���� (0 chatidentifierlist chatIdentifierList� o      ���� &0 prefixoffirstitem prefixOfFirstItem� ��� r   k v��� o   k n���� 0 olddelimiters oldDelimiters� n     ��� 1   q u��
�� 
txdl� 1   n q��
�� 
ascr� ���� Z   w"������ >  w ~   o   w z���� &0 prefixoffirstitem prefixOfFirstItem m   z } � 
 e r r o r� r   � � m   � ���
�� boovtrue o      ���� &0 validscriptresult validScriptResult��  � k   �"  I  � ���	

�� .sysodisAaleR        TEXT	 m   � � � $ E t t   f e l   i n t r � f f a d e
 ��
�� 
mesS b   � � b   � � b   � � b   � � b   � � m   � � � � D e t   g i c k   i n t e   a t t   l � s a   m e d d e l a n d e n a   p �   g r u n d   a v   e n   s � k e r h e t s i n s t � l l n i n g   i   d a t o r n .   F o r t s � t t   g e n o m   a t t   g � r a   n � g o t   a v   f � l j a n d e : o   � ���
�� 
ret  m   � � � � 1 .     � n d r a   i   s y s t e m i n s t � l l n i n g a r n a   g e n o m   a t t   l � g g a   t i l l   ' S c r i p t   E d i t o r '   i   l i s t a n   � v e r   d e   a p p a r   s o m   h a r   ' F u l l   D i s c   A c c e s s ' . o   � ���
�� 
ret  m   � � �x 2 .   K o p i e r a   m a p p e n   ' M e s s a g e s '   i   a n v � n d a r e n s   b i b l i o t e k s m a p p   o c h   p l a c e r a   d e n   p �   v a l f r i   p l a t s   p �   d a t o r n   ( e x e m p e l v i s   p �   s k r i v b o r d e t ) ,   v � l j   s e d a n   d � r i   f i l e n   ' c h a t . d b '   n � s t a   g � n g   p r o g r a m m e t   k � r s . o   � ���
�� 
ret  �� 
�� 
as A m   � ���
�� EAlTcriT  ��!"
�� 
btns! J   � �## $%$ m   � �&& �''  A v b r y t% ()( m   � �** �++ 2 � p p n a   s y s t e m i n s t � l l n i n g a r) ,��, m   � �-- �..  V � l j   f i l   n u��  " ��/0
�� 
dflt/ m   � �11 �22  V � l j   f i l   n u0 ��3��
�� 
cbtn3 m   � �44 �55  A v b r y t��   6��6 Z   �"78��97 =  � �:;: n   � �<=< 1   � ���
�� 
bhit= 1   � ���
�� 
rslt; m   � �>> �??  V � l j   f i l   n u8 k   � �@@ ABA r   � �CDC I  � �����E
�� .sysostdfalis    ��� null��  E ��FG
�� 
prmpF m   � �HH �II ( V � l j   f i l e n   ' c h a t . d b 'G ��JK
�� 
lfivJ m   � ���
�� boovtrueK ��JL
�� 
shpcL ��M��
�� 
mlslM m   � ���
�� boovfals��  D o      ���� 0 	filealias 	fileAliasB N��N r   � �OPO n   � �QRQ 1   � ���
�� 
psxpR o   � ����� 0 	filealias 	fileAliasP o      ���� 0 dbpath dbPath��  ��  9 k  "SS TUT O  VWV k  XX YZY I ������
�� .miscactvnull��� ��� null��  ��  Z [��[ r  \]\ 5  ��^��
�� 
xppb^ m  __ �`` : c o m . a p p l e . p r e f e r e n c e . s e c u r i t y
�� kfrmID  ] 1  ��
�� 
xpcp��  W m  aa�                                                                                  sprf  alis    R  Macintosh HD                   BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  U b��b L   "����  ��  ��  ��  � H    cc o    ���� &0 validscriptresult validScriptResult�  �  � ded l     ��������  ��  ��  e fgf l     ��hi��  h   show list of chats   i �jj &   s h o w   l i s t   o f   c h a t sg klk l (?m����m r  (?non I (;��pq
�� .gtqpchltns    @   @ ns  p o  (+���� (0 chatidentifierlist chatIdentifierListq ��rs
�� 
apprr m  .1tt �uu  V � l j   c h a ts ��v��
�� 
mlslv m  45��
�� boovtrue��  o o      ���� 0 itemlist itemList��  ��  l wxw l     ��������  ��  ��  x yzy l @�{����{ X  @�|��}| k  V�~~ � l VV������  � Z T get text from chat.db that matches 'rowid' from chat_message_join and message table   � ��� �   g e t   t e x t   f r o m   c h a t . d b   t h a t   m a t c h e s   ' r o w i d '   f r o m   c h a t _ m e s s a g e _ j o i n   a n d   m e s s a g e   t a b l e� ��� r  Va��� b  V_��� m  VY�� ��� ^ S E L E C T   r o w i d   F R O M   c h a t   W H E R E   c h a t _ i d e n t i f i e r   =  � n  Y^��� 1  Z^��
�� 
strq� o  YZ���� 0 selecteditem selectedItem� o      ���� 	0 query  � ��� r  bs��� I  bq�������  0 dopythonscript doPythonScript� ��� m  cf�� ���   s q l i t e _ r e a d e r . p y� ���� J  fm�� ��� o  fg���� 0 dbpath dbPath� ��� o  gh���� 	0 query  � ���� m  hk�� ���  Y E S��  ��  ��  � o      ���� 0 scriptresult scriptResult� ��� r  t���� I  t�������� 00 removecharactersintext removeCharactersInText� ��� o  uv���� 0 scriptresult scriptResult� ���� J  v~�� ��� m  vy�� ���  [� ���� m  y|�� ���  ]��  ��  ��  � o      ���� 0 rowids rowIds� ��� r  ����� b  ����� b  ����� m  ���� ��� S E L E C T   t e x t ,   h a n d l e _ i d ,   d a t e ,   s e r v i c e ,   i s _ f r o m _ m e   F R O M   m e s s a g e   a   I N N E R   J O I N   c h a t _ m e s s a g e _ j o i n   b   O N   a . r o w i d   =   b . m e s s a g e _ i d   A N D   b . c h a t _ i d   I N   (� o  ������ 0 rowids rowIds� m  ���� ��� P )   W H E R E   t e x t   I S   N O T   N U L L   O R D E R   B Y   a . d a t e� o      ���� 	0 query  � ��� r  ����� I  ���������  0 dopythonscript doPythonScript� ��� m  ���� ���   s q l i t e _ r e a d e r . p y� ���� J  ���� ��� o  ������ 0 dbpath dbPath� ��� o  ������ 	0 query  � ��� m  ���� ���  N O� ���� m  ���� ���  Y E S��  ��  ��  � o      ���� 0 chat  � ��� l ����������  ��  ��  � ��� l ��������  � @ : create a chat html document and open it in Safari browser   � ��� t   c r e a t e   a   c h a t   h t m l   d o c u m e n t   a n d   o p e n   i t   i n   S a f a r i   b r o w s e r� ��� r  ����� I  ���������  0 dopythonscript doPythonScript� ��� m  ���� ���  c h a t _ t o _ h t m l . p y� ���� J  ���� ��� o  ������ 0 chat  � ���� o  ������ 0 selecteditem selectedItem��  ��  ��  � o      ���� 0 htmltext htmlText� ��� I  ���~��}�~ 20 opendocumentusingsafari openDocumentUsingSafari� ��|� o  ���{�{ 0 htmltext htmlText�|  �}  �  �� 0 selecteditem selectedItem} o  CF�z�z 0 itemlist itemList��  ��  z ��� l     �y�x�w�y  �x  �w  � ��� l     �v�u�t�v  �u  �t  � ��� l     �s�r�q�s  �r  �q  � ��p� l     �o�n�m�o  �n  �m  �p       "�l������������k���� �j�i�h�g�f�e�d�c�b�a�`�_�l  �  �^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�^ 0 splitstring splitString�] 0 joinlist joinList�\ 0 replacetext replaceText�[ 00 removecharactersintext removeCharactersInText�Z  0 contentsfolder contentsFolder�Y  0 dopythonscript doPythonScript�X 20 opendocumentusingsafari openDocumentUsingSafari
�W .aevtoappnull  �   � ****�V 0 dbpath dbPath�U 	0 query  �T &0 validscriptresult validScriptResult�S 0 scriptresult scriptResult�R (0 chatidentifierlist chatIdentifierList�Q 0 olddelimiters oldDelimiters�P &0 prefixoffirstitem prefixOfFirstItem�O 0 	filealias 	fileAlias�N 0 itemlist itemList�M 0 rowids rowIds�L 0 chat  �K 0 htmltext htmlText�J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  � �>  �=�<�;�> 0 splitstring splitString�= �:�:   �9�8�9 0 	thestring 	theString�8 0 thedelimiter theDelimiter�<   �7�6�5�4�7 0 	thestring 	theString�6 0 thedelimiter theDelimiter�5 0 olddelimiters oldDelimiters�4 0 thearray theArray �3�2�1
�3 
ascr
�2 
txdl
�1 
citm�; ��,E�O���,FO��-E�O���,FO�� �0 J�/�.	�-�0 0 joinlist joinList�/ �,
�, 
  �+�*�+ 0 itemlist itemList�* 0 thedelimiter theDelimiter�.   �)�(�'�&�%�) 0 itemlist itemList�( 0 thedelimiter theDelimiter�' 0 olddelimiters oldDelimiters�& 0 thistext thisText�% 0 thearray theArray	 �$�#�"
�$ 
ascr
�# 
txdl
�" 
TEXT�- ��,E�O���,FO��&E�O���,FO�� �! u� ���! 0 replacetext replaceText�  ��   ���� 0 thetext theText� 0 searchstring searchString� &0 replacementstring replacementString�   ������� 0 thetext theText� 0 searchstring searchString� &0 replacementstring replacementString� 0 olddelimiters oldDelimiters� 0 itemlist itemList� 0 thistext thisText ����
� 
ascr
� 
txdl
� 
citm
� 
TEXT� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� � ����� 00 removecharactersintext removeCharactersInText� ��   �
�	�
 0 thetext theText�	 0 characterlist characterList�   ���� 0 thetext theText� 0 characterlist characterList� 0 char   ��� ��
� 
kocl
� 
cobj
� .corecnte****       ****� 0 replacetext replaceText� # �[��l kh *���m+ E�[OY��O�� � �� �����  0 contentsfolder contentsFolder�   ��     ���� �
�� .earsffdralis        afdr
�� 
psxp�� )j  �,�%� �� ���������  0 dopythonscript doPythonScript�� ����   ������ 0 thescriptname theScriptName�� 0 
parameters  ��   ������������ 0 thescriptname theScriptName�� 0 
parameters  �� "0 parameterstring parameterString�� 0 	parameter  �� 0 	thescript 	theScript 
 ���������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
spac
�� 
strq��  0 contentsfolder contentsFolder
�� .sysoexecTEXT���     TEXT�� <�E�O �[��l kh ��%��,%E�[OY��O�*j+ %�%�%�%�%E�O�j 	� ���������� 20 opendocumentusingsafari openDocumentUsingSafari�� ����   ���� 0 htmltext htmlText��   �������� 0 htmltext htmlText�� 0 filepath filePath�� 0 newtab newTab ��&1��5��u��������������Y��������gt����r������  0 contentsfolder contentsFolder
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
�� .prcskcodnull���     ****�� �*j+  �%E�O��,%�%��,%j O� p*j O*�k/j 	 %*�k/ *�����%l� E�O�*a ,FUY *�a ��a �%l� Oa  "*a ,E *a a / 	a j UY hUUOP� ��������
�� .aevtoappnull  �   � **** k    � � � � �   k!! y����  ��  ��   ���� 0 selecteditem selectedItem U�����������������������������������������������������&*-��1��4��������>��H������������a����_������t�������������������������������
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� 0 dbpath dbPath�� 	0 query  �� &0 validscriptresult validScriptResult��  0 dopythonscript doPythonScript�� 0 scriptresult scriptResult�� 00 removecharactersintext removeCharactersInText�� 0 splitstring splitString�� (0 chatidentifierlist chatIdentifierList
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
�� .miscactvnull��� ��� null
�� 
xppb
�� kfrmID  
�� 
xpcp
�� 
appr�� 
�� .gtqpchltns    @   @ ns  �� 0 itemlist itemList
�� 
kocl
�� .corecnte****       ****
�� 
strq�� 0 rowids rowIds�� 0 chat  �� 0 htmltext htmlText�� 20 opendocumentusingsafari openDocumentUsingSafari����j �,�%E�O�E�OfE�Oh�*����mvl+ 
E�O**����mvl+ a l+ E` O_ a ,E` Oa _ a ,FO_ a k/a k/E` O_ _ a ,FO_ a  eE�Y �a a a _ %a %_ %a  %_ %a !a "a #a $a %a &mva 'a (a )a *a + ,O_ -a .,a /  **a 0a 1a 2ea 3ea 4fa 5 6E` 7O_ 7�,E�Y #a 8 *j 9O*a :a ;a <0*a =,FUOh[OY��O_ a >a ?a 4ea @ AE` BO �_ B[a Ca l Dkh  a E�a F,%E�O*a G��a Hmvl+ 
E�O*�a Ia Jlvl+ E` KOa L_ K%a M%E�O*a N��a Oa Pa @vl+ 
E` QO*a R_ Q�lvl+ 
E` SO*_ Sk+ T[OY��� �"" J / U s e r s / a d m i n / D e s k t o p / M e s s a g e s / c h a t . d b� �##l S E L E C T   t e x t ,   h a n d l e _ i d ,   d a t e ,   s e r v i c e ,   i s _ f r o m _ m e   F R O M   m e s s a g e   a   I N N E R   J O I N   c h a t _ m e s s a g e _ j o i n   b   O N   a . r o w i d   =   b . m e s s a g e _ i d   A N D   b . c h a t _ i d   I N   ( 2 7 )   W H E R E   t e x t   I S   N O T   N U L L   O R D E R   B Y   a . d a t e
�k boovtrue� �$$  [ 2 7 ]� ��%�� %   &'()*+,-./0123456789:;<=>?@AB������& �CC  + 4 6 7 0 5 2 5 2 8 2 3' �DD  f a r j e r e d( �EE  e a s y p a r k) �FF , c h a t 6 6 6 5 4 0 1 9 8 2 1 8 4 2 1 9 5 1* �GG  8 8 8+ �HH  + 4 6 7 0 3 9 1 2 8 7 7, �II 
 7 1 3 0 5- �JJ , c h a t 1 0 7 8 6 0 7 8 5 1 8 2 7 6 5 1 6 8. �KK  t e l e n o r/ �LL * c h a t 2 3 7 7 9 4 4 6 9 3 7 8 0 6 9 9 10 �MM  d h l1 �NN  + 4 6 7 3 3 5 6 2 4 7 72 �OO  + 4 6 7 3 9 4 0 2 3 5 63 �PP  + 4 6 7 0 0 7 6 9 5 7 34 �QQ  b l o d c e n t r a l5 �RR , c h a t 3 0 1 2 7 2 6 4 2 9 4 1 8 4 5 7 5 56 �SS  d u s t i n7 �TT  p o s t n o r d8 �UU  a - k a s s a n9 �VV , c h a t 4 0 5 6 7 0 5 3 7 6 6 1 3 1 9 2 1 4: �WW  + 4 6 7 0 7 5 1 7 1 3 9; �XX  + 4 6 7 0 6 3 7 5 7 7 7< �YY  s m s p a r k= �ZZ  + 4 6 7 0 2 4 9 4 9 0 3> �[[ * i n f o @ o r d e r s . a p p l e . c o m? �\\  a v i s e r i n g@ �]] . p e r . b j o r k l u n d @ z a c c o . c o mA �^^  d b s c h e n k e rB �__  s y n s a m��  ��  ��  � ��`�� `  aa �bb  � �cc  + 4 6 7 0 5 2 5 2 8 2 3 .alis    *   Macintosh HD                   BD ����chat.db                                                        ����            ����  J cu            &/:Users:admin:Desktop:Messages:chat.db    c h a t . d b    M a c i n t o s h   H D  $Users/admin/Desktop/Messages/chat.db  /    ��   ��d�� d  efghe �ii  8 8 8f �jj  + 4 6 7 0 3 9 1 2 8 7 7g �kk 
 7 1 3 0 5h �ll , c h a t 1 0 7 8 6 0 7 8 5 1 8 2 7 6 5 1 6 8 �mm  2 7 �nn � [ { " d a t e " :   5 6 1 2 3 7 7 0 5 0 0 0 0 0 0 0 0 0 ,   " t e x t " :   " \ u f f f c \ u f f f c \ u f f f c \ u f f f c \ u f f f c " ,   " h a n d l e _ i d " :   1 8 ,   " i s _ f r o m _ m e " :   0 ,   " s e r v i c e " :   " S M S " } ] �oo(�  < ! D O C T Y P E   h t m l >  < h t m l   l a n g = " e n "   c l a s s = "   - w e b k i t - " >          < h e a d >                  < t i t l e > C h a t   w i t h   c h a t 1 0 7 8 6 0 7 8 5 1 8 2 7 6 5 1 6 8 < / t i t l e >                  < m e t a   c h a r s e t = " U T F - 8 " >                                < s t y l e   m e d i a = " s c r e e n "   d a t a - h r e f = " h t t p s : / / c d n j s . c l o u d f l a r e . c o m / a j a x / l i b s / m e y e r - r e s e t / 2 . 0 / r e s e t . m i n . c s s " >   h t m l ,   b o d y ,   d i v ,   s p a n ,   a p p l e t ,   o b j e c t ,   i f r a m e ,   h 1 ,   h 2 ,   h 3 ,   h 4 ,   h 5 ,   h 6 ,   p ,   b l o c k q u o t e ,   p r e ,   a ,   a b b r ,   a c r o n y m ,   a d d r e s s ,   b i g ,   c i t e ,   c o d e ,   d e l ,   d f n ,   e m ,   i m g ,   i n s ,   k b d ,   q ,   s ,   s a m p ,   s m a l l ,   s t r i k e ,   s t r o n g ,   s u b ,   s u p ,   t t ,   v a r ,   b ,   u ,   i ,   c e n t e r ,   d l ,   d t ,   d d ,   o l ,   u l ,   l i ,   f i e l d s e t ,   f o r m ,   l a b e l ,   l e g e n d ,   t a b l e ,   c a p t i o n ,   t b o d y ,   t f o o t ,   t h e a d ,   t r ,   t h ,   t d ,   a r t i c l e ,   a s i d e ,   c a n v a s ,   d e t a i l s ,   e m b e d ,   f i g u r e ,   f i g c a p t i o n ,   f o o t e r ,   h e a d e r ,   h g r o u p ,   m e n u ,   n a v ,   o u t p u t ,   r u b y ,   s e c t i o n ,   s u m m a r y ,   t i m e ,   m a r k ,   a u d i o ,   v i d e o { m a r g i n : 0 ;   p a d d i n g : 0 ;   b o r d e r : 0 ;   f o n t - s i z e : 1 0 0 % ;   f o n t : i n h e r i t ;   v e r t i c a l - a l i g n : b a s e l i n e } ,   a r t i c l e ,   a s i d e ,   d e t a i l s ,   f i g c a p t i o n ,   f i g u r e ,   f o o t e r ,   h e a d e r ,   h g r o u p ,   m e n u ,   n a v ,   s e c t i o n { d i s p l a y :   b l o c k }   b o d y { l i n e - h e i g h t : 1 }   o l ,   u l { l i s t - s t y l e : n o n e } b l o c k q u o t e ,   q { q u o t e s : n o n e } b l o c k q u o t e : b e f o r e ,   b l o c k q u o t e : a f t e r ,   q : b e f o r e ,   q : a f t e r { c o n t e n t : ' ' ;   c o n t e n t : n o n e }   t a b l e { b o r d e r - c o l l a p s e : c o l l a p s e ;   b o r d e r - s p a c i n g : 0 }   < / s t y l e >                  < s c r i p t   s r c = " h t t p s : / / c d n j s . c l o u d f l a r e . c o m / a j a x / l i b s / p r e f i x f r e e / 1 . 0 . 7 / p r e f i x f r e e . m i n . j s " > < / s c r i p t >                  < s t y l e   c l a s s = " c p - p e n - s t y l e s " > b o d y   {                          f o n t - f a m i l y :   " H e l v e t i c a   N e u e " ;                          f o n t - s i z e :   2 0 p x ;                          f o n t - w e i g h t :   n o r m a l ;                  }                  s e c t i o n   {                          m a x - w i d t h :   4 5 0 p x ;                          m a r g i n :   5 0 p x   a u t o ;                  }                  s e c t i o n   d i v   {                          m a x - w i d t h :   2 5 5 p x ;                          w o r d - w r a p :   b r e a k - w o r d ;                          m a r g i n - b o t t o m :   1 2 p x ;                          l i n e - h e i g h t :   2 4 p x ;                  }                  s e c t i o n   d i v : a f t e r   {                          c o n t e n t :   " " ;                          d i s p l a y :   t a b l e ;                          c l e a r :   b o t h ;                  }                                . c l e a r   {                          c l e a r :   b o t h ;                  }                  . f r o m - m e - i m e s s a g e   {                          p o s i t i o n :   r e l a t i v e ;                          p a d d i n g :   1 0 p x   2 0 p x ;                          c o l o r :   w h i t e ;                          b a c k g r o u n d :   # 0 B 9 3 F 6 ;                          b o r d e r - r a d i u s :   2 5 p x ;                          f l o a t :   r i g h t ;                  }                  . f r o m - m e - i m e s s a g e : b e f o r e   {                          c o n t e n t :   " " ;                          p o s i t i o n :   a b s o l u t e ;                          z - i n d e x :   - 1 ;                          b o t t o m :   - 2 p x ;                          r i g h t :   - 7 p x ;                          h e i g h t :   2 0 p x ;                          b o r d e r - r i g h t :   2 0 p x   s o l i d   # 0 B 9 3 F 6 ;                          b o r d e r - b o t t o m - l e f t - r a d i u s :   1 6 p x   1 4 p x ;                          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( 0 ,   - 2 p x ) ;                  }                  . f r o m - m e - i m e s s a g e : a f t e r   {                          c o n t e n t :   " " ;                          p o s i t i o n :   a b s o l u t e ;                          z - i n d e x :   1 ;                          b o t t o m :   - 2 p x ;                          r i g h t :   - 5 6 p x ;                          w i d t h :   2 6 p x ;                          h e i g h t :   2 0 p x ;                          b a c k g r o u n d :   w h i t e ;                          b o r d e r - b o t t o m - l e f t - r a d i u s :   1 0 p x ;                          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( - 3 0 p x ,   - 2 p x ) ;                                          }                  . f r o m - m e   {                          p o s i t i o n :   r e l a t i v e ;                          p a d d i n g :   1 0 p x   2 0 p x ;                          c o l o r :   w h i t e ;                          b a c k g r o u n d :   # 5 6 d 3 3 0 ;                          b o r d e r - r a d i u s :   2 5 p x ;                          f l o a t :   r i g h t ;                  }                  . f r o m - m e : b e f o r e   {                          c o n t e n t :   " " ;                          p o s i t i o n :   a b s o l u t e ;                          z - i n d e x :   - 1 ;                          b o t t o m :   - 2 p x ;                          r i g h t :   - 7 p x ;                          h e i g h t :   2 0 p x ;                          b o r d e r - r i g h t :   2 0 p x   s o l i d   # 5 6 d 3 3 0 ;                          b o r d e r - b o t t o m - l e f t - r a d i u s :   1 6 p x   1 4 p x ;                          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( 0 ,   - 2 p x ) ;                  }                  . f r o m - m e : a f t e r   {                          c o n t e n t :   " " ;                          p o s i t i o n :   a b s o l u t e ;                          z - i n d e x :   1 ;                          b o t t o m :   - 2 p x ;                          r i g h t :   - 5 6 p x ;                          w i d t h :   2 6 p x ;                          h e i g h t :   2 0 p x ;                          b a c k g r o u n d :   w h i t e ;                          b o r d e r - b o t t o m - l e f t - r a d i u s :   1 0 p x ;                          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( - 3 0 p x ,   - 2 p x ) ;                  }                  . f r o m - t h e m   {                          p o s i t i o n :   r e l a t i v e ;                          p a d d i n g :   1 0 p x   2 0 p x ;                          b a c k g r o u n d :   # E 5 E 5 E A ;                          b o r d e r - r a d i u s :   2 5 p x ;                          c o l o r :   b l a c k ;                          f l o a t :   l e f t ;                  }                  . f r o m - t h e m : b e f o r e   {                          c o n t e n t :   " " ;                          p o s i t i o n :   a b s o l u t e ;                          z - i n d e x :   2 ;                          b o t t o m :   - 2 p x ;                          l e f t :   - 7 p x ;                          h e i g h t :   2 0 p x ;                          b o r d e r - l e f t :   2 0 p x   s o l i d   # E 5 E 5 E A ;                          b o r d e r - b o t t o m - r i g h t - r a d i u s :   1 6 p x   1 4 p x ;                          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( 0 ,   - 2 p x ) ;                  }                  . f r o m - t h e m : a f t e r   {                          c o n t e n t :   " " ;                          p o s i t i o n :   a b s o l u t e ;                          z - i n d e x :   3 ;                          b o t t o m :   - 2 p x ;                          l e f t :   4 p x ;                          w i d t h :   2 6 p x ;                          h e i g h t :   2 0 p x ;                          b a c k g r o u n d :   w h i t e ;                          b o r d e r - b o t t o m - r i g h t - r a d i u s :   1 0 p x ;                          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( - 3 0 p x ,   - 2 p x ) ;                  }                  . d a t e   {                          c o l o r :   g r a y ;                          f o n t - s i z e :   1 6 p x ;                          t e x t - a l i g n :   c e n t e r ;                          m a r g i n - l e f t :   a u t o ;                          m a r g i n - r i g h t :   a u t o ;                  }                  . e r r o r   {                          p o s i t i o n :   r e l a t i v e ;                          p a d d i n g :   1 0 p x   2 0 p x ;                          b a c k g r o u n d :   # E 5 E 5 E A ;                          b o r d e r - r a d i u s :   2 5 p x ;                          c o l o r :   b l a c k ;                          f l o a t :   l e f t ;                  }                  < / s t y l e >          < / h e a d >          < b o d y >                  < s e c t i o n >                          < d i v   c l a s s = " d a t e " > < p > 2 0 1 8 - 1 0 - 1 4   2 1 : 2 1 : 4 5 < / p > < / d i v > < d i v   c l a s s = " f r o m - t h e m " > < p >���������� < / p > < / d i v > < d i v   c l a s s = " c l e a r " > < / d i v >                  < / s e c t i o n >          < / b o d y >  < / h t m l > �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  ascr  ��ޭ