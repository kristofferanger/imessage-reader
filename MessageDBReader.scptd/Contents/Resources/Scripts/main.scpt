FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 ,  Created by Kristoffer Anger on 2018-11-20.     � 	 	 X     C r e a t e d   b y   K r i s t o f f e r   A n g e r   o n   2 0 1 8 - 1 1 - 2 0 .   
  
 l     ��  ��    S M  Copyright (c) 2018 Zacco - 360� Intellectual Property. All rights reserved.     �   �     C o p y r i g h t   ( c )   2 0 1 8   Z a c c o   -   3 6 0 �   I n t e l l e c t u a l   P r o p e r t y .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    &   START OF METHOD DECLARATIONS --     �   @   S T A R T   O F   M E T H O D   D E C L A R A T I O N S   - -      l     ��������  ��  ��        l     ��  ��    ) # get index of an object in an array     �   F   g e t   i n d e x   o f   a n   o b j e c t   i n   a n   a r r a y      i          I      �� !���� 0 indexofobject indexOfObject !  " # " o      ���� 
0 object   #  $�� $ o      ���� 	0 array  ��  ��     k     * % %  & ' & r      ( ) ( m     ����   ) o      ���� 0 returnvalue returnValue '  * + * Y    ' ,�� - .�� , Z   " / 0���� / =    1 2 1 n     3 4 3 4    �� 5
�� 
cobj 5 o    ���� 0 i   4 o    ���� 	0 array   2 o    ���� 
0 object   0 r     6 7 6 o    ���� 0 i   7 o      ���� 0 returnvalue returnValue��  ��  �� 0 i   - m    ����  . l    8���� 8 I   �� 9��
�� .corecnte****       **** 9 o    	���� 	0 array  ��  ��  ��  ��   +  :�� : L   ( * ; ; o   ( )���� 0 returnvalue returnValue��     < = < l     ��������  ��  ��   =  > ? > l     �� @ A��   @ : 4 sprit string into components defined by a delimiter    A � B B h   s p r i t   s t r i n g   i n t o   c o m p o n e n t s   d e f i n e d   b y   a   d e l i m i t e r ?  C D C i     E F E I      �� G���� 0 splitstring splitString G  H I H o      ���� 0 	thestring 	theString I  J�� J o      ���� 0 thedelimiter theDelimiter��  ��   F k      K K  L M L r      N O N n     P Q P 1    ��
�� 
txdl Q 1     ��
�� 
ascr O o      ���� 0 olddelimiters oldDelimiters M  R S R r     T U T o    ���� 0 thedelimiter theDelimiter U n      V W V 1    
��
�� 
txdl W 1    ��
�� 
ascr S  X Y X r     Z [ Z n     \ ] \ 2    ��
�� 
citm ] o    ���� 0 	thestring 	theString [ o      ���� 0 thearray theArray Y  ^ _ ^ r     ` a ` o    ���� 0 olddelimiters oldDelimiters a n      b c b 1    ��
�� 
txdl c 1    ��
�� 
ascr _  d�� d L     e e o    ���� 0 thearray theArray��   D  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j 5 / join list into a string defined by a delimiter    k � l l ^   j o i n   l i s t   i n t o   a   s t r i n g   d e f i n e d   b y   a   d e l i m i t e r i  m n m i     o p o I      �� q���� 0 joinlist joinList q  r s r o      ���� 0 itemlist itemList s  t�� t o      ���� 0 thedelimiter theDelimiter��  ��   p k      u u  v w v r      x y x n     z { z 1    ��
�� 
txdl { 1     ��
�� 
ascr y o      ���� 0 olddelimiters oldDelimiters w  | } | r     ~  ~ o    ���� 0 thedelimiter theDelimiter  n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr }  � � � r     � � � c     � � � l    ����� � o    ���� 0 itemlist itemList��  ��   � m    ��
�� 
TEXT � o      ���� 0 thistext thisText �  � � � r     � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L     � � o    ���� 0 thearray theArray��   n  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E replace occurances of a character with another character in a string    � � � � �   r e p l a c e   o c c u r a n c e s   o f   a   c h a r a c t e r   w i t h   a n o t h e r   c h a r a c t e r   i n   a   s t r i n g �  � � � i     � � � I      �� ����� 0 replacetext replaceText �  � � � o      ���� 0 thetext theText �  � � � o      ���� 0 searchstring searchString �  ��� � o      ���� &0 replacementstring replacementString��  ��   � k     & � �  � � � r      � � � n     � � � 1    ��
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
ascr �  ��� � L   $ & � � o   $ %���� 0 thistext thisText��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 - remove occurances of a character in a string    � � � � Z   r e m o v e   o c c u r a n c e s   o f   a   c h a r a c t e r   i n   a   s t r i n g �  � � � i     � � � I      �� ����� 00 removecharactersintext removeCharactersInText �  � � � o      �� 0 thetext theText �  ��~ � o      �}�} 0 characterlist characterList�~  ��   � k     " � �  � � � X      ��| � � r     � � � I    �{ ��z�{ 0 replacetext replaceText �  � � � o    �y�y 0 thetext theText �  � � � o    �x�x 0 char   �  ��w � m     � � � � �  �w  �z   � o      �v�v 0 thetext theText�| 0 char   � o    �u�u 0 characterlist characterList �  ��t � L     " � � o     !�s�s 0 thetext theText�t   �  � � � l     �r�q�p�r  �q  �p   �  � � � l     �o � ��o   � O I convenience method for calling a python script from the 'Scripts' folder    � � � � �   c o n v e n i e n c e   m e t h o d   f o r   c a l l i n g   a   p y t h o n   s c r i p t   f r o m   t h e   ' S c r i p t s '   f o l d e r �  � � � i     � � � I      �n ��m�n  0 dopythonscript doPythonScript �  � � � o      �l�l 0 thescriptname theScriptName �  ��k � o      �j�j 0 
parameters  �k  �m   � k     = � �  � � � r      �  � m      �    o      �i�i "0 parameterstring parameterString �  X    "�h r     b    	
	 b     o    �g�g "0 parameterstring parameterString 1    �f
�f 
spac
 n     1    �e
�e 
strq o    �d�d 0 	parameter   o      �c�c "0 parameterstring parameterString�h 0 	parameter   o    �b�b 0 
parameters    r   # 6 b   # 4 b   # 2 b   # 0 b   # . b   # , m   # $ �  p y t h o n   n   $ +  1   ) +�a
�a 
psxp  l  $ )!�`�_! I  $ )�^"�]
�^ .earsffdralis        afdr"  f   $ %�]  �`  �_   m   , -## �$$ 6 C o n t e n t s / R e s o u r c e s / S c r i p t s / o   . /�\�\ 0 thescriptname theScriptName 1   0 1�[
�[ 
spac o   2 3�Z�Z "0 parameterstring parameterString o      �Y�Y 0 	thescript 	theScript %�X% L   7 =&& I  7 <�W'�V
�W .sysoexecTEXT���     TEXT' o   7 8�U�U 0 	thescript 	theScript�V  �X   � ()( l     �T�S�R�T  �S  �R  ) *+* l     �Q,-�Q  , #  open web page from html text   - �.. :   o p e n   w e b   p a g e   f r o m   h t m l   t e x t+ /0/ i    121 I      �P3�O�P 20 opendocumentusingsafari openDocumentUsingSafari3 4�N4 o      �M�M 0 htmltext htmlText�N  �O  2 k     M55 676 r     898 b     	:;: n     <=< 1    �L
�L 
psxp= l    >�K�J> I    �I?�H
�I .earsffdralis        afdr?  f     �H  �K  �J  ; m    @@ �AA : C o n t e n t s / R e s o u r c e s / i n d e x . h t m l9 o      �G�G 0 
pathtofile 
pathToFile7 BCB I   �FD�E
�F .sysoexecTEXT���     TEXTD b    EFE b    GHG b    IJI m    KK �LL 
 e c h o  J n    MNM 1    �D
�D 
strqN o    �C�C 0 htmltext htmlTextH m    OO �PP    >  F n    QRQ 1    �B
�B 
strqR o    �A�A 0 
pathtofile 
pathToFile�E  C STS l   �@�?�>�@  �?  �>  T U�=U O    MVWV k     LXX YZY I    %�<�;�:
�< .miscactvnull��� ��� null�;  �:  Z [\[ I  & +�9]�8
�9 .aevtodocnull  �    alis] o   & '�7�7 0 
pathtofile 
pathToFile�8  \ ^�6^ O   , L_`_ k   3 Kaa bcb W   3 E�5d�5  d >  7 @efe n   7 >ghg 1   < >�4
�4 
lengh l  7 <i�3�2i c   7 <jkj 1   7 :�1
�1 
conTk m   : ;�0
�0 
ctxt�3  �2  f m   > ?�/�/  c l�.l I  F K�-m�,
�- .sfridojsnull���     ctxtm m   F Gnn �oo j d o c u m e n t . b o d y . s c r o l l T o p   =   d o c u m e n t . b o d y . s c r o l l H e i g h t ;�,  �.  ` 4  , 0�+p
�+ 
docup m   . /�*�* �6  W m    qq�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �=  0 rsr l     �)�(�'�)  �(  �'  s tut l     �&vw�&  v $  END OF METHOD DECLARATIONS --   w �xx <   E N D   O F   M E T H O D   D E C L A R A T I O N S   - -u yzy l     �%{|�%  {   START OF SCRIPT --   | �}} &   S T A R T   O F   S C R I P T   - -z ~~ l     �$�#�"�$  �#  �"   ��� l     �!���!  � 0 * locate the chat.db-file and save the path   � ��� T   l o c a t e   t h e   c h a t . d b - f i l e   a n d   s a v e   t h e   p a t h� ��� l    �� �� r     ��� b     	��� n     ��� 1    �
� 
psxp� l    ���� I    ���
� .earsffdralis        afdr� m     �
� afdrcusr�  �  �  � m    �� ��� 0 L i b r a r y / M e s s a g e s / c h a t . d b� o      �� 0 dbpath dbPath�   �  � ��� l     ����  � + % get chat identifiers from chat table   � ��� J   g e t   c h a t   i d e n t i f i e r s   f r o m   c h a t   t a b l e� ��� l   ���� r    ��� m    �� ��� � S E L E C T   D I S T I N C T   c h a t _ i d e n t i f i e r   F R O M   c h a t   O R D E R   B Y   l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p   D E S C� o      �� 	0 query  �  �  � ��� l     ����  �  �  � ��� l   ���� r    ��� m    �
� boovfals� o      �� 20 dbopenoroperationcancel dbOpenOrOperationCancel�  �  � ��� l   ����� V    ���� k    ��� ��� r    )��� I    '�
��	�
  0 dopythonscript doPythonScript� ��� m    �� ���   s q l i t e _ r e a d e r . p y� ��� J    #�� ��� o    �� 0 dbpath dbPath� ��� o     �� 	0 query  � ��� m     !�� ���  Y E S�  �  �	  � o      �� 0 scriptresult scriptResult� ��� r   * A��� I   * =���� 0 splitstring splitString� ��� I   + 6��� � 00 removecharactersintext removeCharactersInText� ��� o   , -���� 0 scriptresult scriptResult� ���� J   - 2�� ��� m   - .�� ���  [� ��� m   . /�� ���  ]� ���� m   / 0�� ���  "��  ��  �   � ���� m   6 9�� ���  ,  ��  �  � o      ���� (0 chatidentifierlist chatIdentifierList� ��� l  B B��������  ��  ��  � ��� r   B M��� n  B I��� 1   E I��
�� 
txdl� 1   B E��
�� 
ascr� o      ���� 0 olddelimiters oldDelimiters� ��� r   N Y��� m   N Q�� ���  :� n     ��� 1   T X��
�� 
txdl� 1   Q T��
�� 
ascr� ��� r   Z k��� n   Z g��� 4  b g���
�� 
citm� m   e f���� � n  Z b��� 4  ] b���
�� 
cobj� m   ` a���� � o   Z ]���� (0 chatidentifierlist chatIdentifierList� o      ���� ,0 firstpartoffirstitem firstPartOfFirstItem� ��� r   l w��� o   l o���� 0 olddelimiters oldDelimiters� n     ��� 1   r v��
�� 
txdl� 1   o r��
�� 
ascr� ���� Z   x ������� =  x ��� o   x {���� ,0 firstpartoffirstitem firstPartOfFirstItem� m   { ~�� ��� 
 e r r o r� k   � ���    r   � � I  � �����
�� .sysostdfalis    ��� null��   ��
�� 
prmp m   � � �  K u n d e   t y v � r r   i n t e   l � s a   f r � n   d a t a b a s e n .   K o p i e r a   m a p p e n   ' M e s s a g e s '   f r � n   ~ / L i b r a r y   o c h   p l a c e r a   d e n   p �   v a l f r i   p l a t s ,   v � l j   s e d a n   d � r i   f i l e n   ' c h a t . d b ' ��	

�� 
lfiv	 m   � ���
�� boovtrue
 ��	
�� 
shpc ����
�� 
mlsl m   � ���
�� boovfals��   o      ���� 0 	filealias 	fileAlias �� r   � � n   � � 1   � ���
�� 
psxp o   � ����� 0 	filealias 	fileAlias o      ���� 0 dbpath dbPath��  ��  � r   � � m   � ���
�� boovtrue o      ���� 20 dbopenoroperationcancel dbOpenOrOperationCancel��  � >    o    ���� 20 dbopenoroperationcancel dbOpenOrOperationCancel m    ��
�� boovtrue�  �  �  l     ��������  ��  ��    l     ����     show list of chats    � &   s h o w   l i s t   o f   c h a t s  l  � ����� r   � � !  I  � ���"#
�� .gtqpchltns    @   @ ns  " o   � ����� (0 chatidentifierlist chatIdentifierList# ��$%
�� 
appr$ m   � �&& �''  V � l j   c h a t% ��()
�� 
mlsl( m   � ���
�� boovfals) ��(��
�� 
empL��  ! o      ���� 0 itemlist itemList��  ��   *+* l  � �,����, r   � �-.- n   � �/0/ 4  � ���1
�� 
cobj1 m   � ����� 0 o   � ����� 0 itemlist itemList. o      ���� 0 selecteditem selectedItem��  ��  + 232 l     ��������  ��  ��  3 454 l     ��67��  6 Z T get text from chat.db that matches 'rowid' from chat_message_join and message table   7 �88 �   g e t   t e x t   f r o m   c h a t . d b   t h a t   m a t c h e s   ' r o w i d '   f r o m   c h a t _ m e s s a g e _ j o i n   a n d   m e s s a g e   t a b l e5 9:9 l  � �;����; r   � �<=< b   � �>?> m   � �@@ �AA ^ S E L E C T   r o w i d   F R O M   c h a t   W H E R E   c h a t _ i d e n t i f i e r   =  ? n   � �BCB 1   � ���
�� 
strqC o   � ����� 0 selecteditem selectedItem= o      ���� 	0 query  ��  ��  : DED l  � �F����F r   � �GHG I   � ���I����  0 dopythonscript doPythonScriptI JKJ m   � �LL �MM   s q l i t e _ r e a d e r . p yK N��N J   � �OO PQP o   � ����� 0 dbpath dbPathQ RSR o   � ����� 	0 query  S T��T m   � �UU �VV  Y E S��  ��  ��  H o      ���� 0 scriptresult scriptResult��  ��  E WXW l  �Y����Y r   �Z[Z I   �
��\���� 00 removecharactersintext removeCharactersInText\ ]^] o   � ����� 0 scriptresult scriptResult^ _��_ J   �`` aba m   �cc �dd  [b e��e m  ff �gg  ]��  ��  ��  [ o      ���� 0 rowids rowIds��  ��  X hih l j����j r  klk b  mnm b  opo m  qq �rr S E L E C T   t e x t ,   h a n d l e _ i d ,   d a t e ,   s e r v i c e ,   i s _ f r o m _ m e   F R O M   m e s s a g e   a   I N N E R   J O I N   c h a t _ m e s s a g e _ j o i n   b   O N   a . r o w i d   =   b . m e s s a g e _ i d   A N D   b . c h a t _ i d   I N   (p o  ���� 0 rowids rowIdsn m  ss �tt " )   O R D E R   B Y   a . d a t el o      ���� 	0 query  ��  ��  i uvu l 5w����w r  5xyx I  1��z����  0 dopythonscript doPythonScriptz {|{ m  !}} �~~   s q l i t e _ r e a d e r . p y| �� J  !-�� ��� o  !"���� 0 dbpath dbPath� ��� o  "#���� 	0 query  � ��� m  #&�� ���  N O� ���� m  &)�� ���  Y E S��  ��  ��  y o      ���� 0 chat  ��  ��  v ��� l     ��������  ��  ��  � ��� l     ������  � @ : create a chat html document and open it in Safari browser   � ��� t   c r e a t e   a   c h a t   h t m l   d o c u m e n t   a n d   o p e n   i t   i n   S a f a r i   b r o w s e r� ��� l 6J������ r  6J��� I  6F�������  0 dopythonscript doPythonScript� ��� m  7:�� ���  c h a t _ t o _ h t m l . p y� ���� J  :B�� ��� o  :=���� 0 chat  � ���� o  =@���� 0 selecteditem selectedItem��  ��  ��  � o      ���� 0 htmltext htmlText��  ��  � ��� l KS������ I  KS������� 20 opendocumentusingsafari openDocumentUsingSafari� ���� o  LO���� 0 htmltext htmlText��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ���� l     ��~�}�  �~  �}  ��       
�|����������|  � �{�z�y�x�w�v�u�t�{ 0 indexofobject indexOfObject�z 0 splitstring splitString�y 0 joinlist joinList�x 0 replacetext replaceText�w 00 removecharactersintext removeCharactersInText�v  0 dopythonscript doPythonScript�u 20 opendocumentusingsafari openDocumentUsingSafari
�t .aevtoappnull  �   � ****� �s  �r�q���p�s 0 indexofobject indexOfObject�r �o��o �  �n�m�n 
0 object  �m 	0 array  �q  � �l�k�j�i�l 
0 object  �k 	0 array  �j 0 returnvalue returnValue�i 0 i  � �h�g
�h .corecnte****       ****
�g 
cobj�p +jE�O "k�j  kh ��/�  �E�Y h[OY��O�� �f F�e�d���c�f 0 splitstring splitString�e �b��b �  �a�`�a 0 	thestring 	theString�` 0 thedelimiter theDelimiter�d  � �_�^�]�\�_ 0 	thestring 	theString�^ 0 thedelimiter theDelimiter�] 0 olddelimiters oldDelimiters�\ 0 thearray theArray� �[�Z�Y
�[ 
ascr
�Z 
txdl
�Y 
citm�c ��,E�O���,FO��-E�O���,FO�� �X p�W�V���U�X 0 joinlist joinList�W �T��T �  �S�R�S 0 itemlist itemList�R 0 thedelimiter theDelimiter�V  � �Q�P�O�N�M�Q 0 itemlist itemList�P 0 thedelimiter theDelimiter�O 0 olddelimiters oldDelimiters�N 0 thistext thisText�M 0 thearray theArray� �L�K�J
�L 
ascr
�K 
txdl
�J 
TEXT�U ��,E�O���,FO��&E�O���,FO�� �I ��H�G���F�I 0 replacetext replaceText�H �E��E �  �D�C�B�D 0 thetext theText�C 0 searchstring searchString�B &0 replacementstring replacementString�G  � �A�@�?�>�=�<�A 0 thetext theText�@ 0 searchstring searchString�? &0 replacementstring replacementString�> 0 olddelimiters oldDelimiters�= 0 itemlist itemList�< 0 thistext thisText� �;�:�9�8
�; 
ascr
�: 
txdl
�9 
citm
�8 
TEXT�F '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� �7 ��6�5���4�7 00 removecharactersintext removeCharactersInText�6 �3��3 �  �2�1�2 0 thetext theText�1 0 characterlist characterList�5  � �0�/�.�0 0 thetext theText�/ 0 characterlist characterList�. 0 char  � �-�,�+ ��*
�- 
kocl
�, 
cobj
�+ .corecnte****       ****�* 0 replacetext replaceText�4 # �[��l kh *���m+ E�[OY��O�� �) ��(�'���&�)  0 dopythonscript doPythonScript�( �%��% �  �$�#�$ 0 thescriptname theScriptName�# 0 
parameters  �'  � �"�!� ���" 0 thescriptname theScriptName�! 0 
parameters  �  "0 parameterstring parameterString� 0 	parameter  � 0 	thescript 	theScript� �������#�
� 
kocl
� 
cobj
� .corecnte****       ****
� 
spac
� 
strq
� .earsffdralis        afdr
� 
psxp
� .sysoexecTEXT���     TEXT�& >�E�O �[��l kh ��%��,%E�[OY��O�)j �,%�%�%�%�%E�O�j 
� �2������ 20 opendocumentusingsafari openDocumentUsingSafari� ��� �  �� 0 htmltext htmlText�  � ��� 0 htmltext htmlText� 0 
pathtofile 
pathToFile� ��@K�O�
q�	�����n�
� .earsffdralis        afdr
� 
psxp
� 
strq
�
 .sysoexecTEXT���     TEXT
�	 .miscactvnull��� ��� null
� .aevtodocnull  �    alis
� 
docu
� 
conT
� 
ctxt
� 
leng
� .sfridojsnull���     ctxt� N)j  �,�%E�O��,%�%��,%j O� .*j O�j 	O*�k/  h*�,�&�,jhY��O�j UU� ���� ����
� .aevtoappnull  �   � ****� k    S�� ��� ��� ��� ��� �� *�� 9�� D�� W�� h�� u�� ��� �����  �  �   �  � ;������������������������������������������������������������&����������@��LUcf��qs}�����������
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� 0 dbpath dbPath�� 	0 query  �� 20 dbopenoroperationcancel dbOpenOrOperationCancel��  0 dopythonscript doPythonScript�� 0 scriptresult scriptResult�� 00 removecharactersintext removeCharactersInText�� 0 splitstring splitString�� (0 chatidentifierlist chatIdentifierList
�� 
ascr
�� 
txdl�� 0 olddelimiters oldDelimiters
�� 
cobj
�� 
citm�� ,0 firstpartoffirstitem firstPartOfFirstItem
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
appr
�� 
empL�� 
�� .gtqpchltns    @   @ ns  �� 0 itemlist itemList�� 0 selecteditem selectedItem
�� 
strq�� 0 rowids rowIds�� �� 0 chat  �� 0 htmltext htmlText�� 20 opendocumentusingsafari openDocumentUsingSafari��T�j �,�%E�O�E�OfE�O �h�e*����mvl+ 
E�O**����mvl+ a l+ E` O_ a ,E` Oa _ a ,FO_ a k/a k/E` O_ _ a ,FO_ a   **a a a ea ea fa   !E` "O_ "�,E�Y eE�[OY�hO_ a #a $a fa %fa & 'E` (O_ (a k/E` )Oa *_ )a +,%E�O*a ,��a -mvl+ 
E�O*�a .a /lvl+ E` 0Oa 1_ 0%a 2%E�O*a 3��a 4a 5a 6vl+ 
E` 7O*a 8_ 7_ )lvl+ 
E` 9O*_ 9k+ :ascr  ��ޭ