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
ascr _  d�� d L     e e o    ���� 0 thearray theArray��   D  f g f l     ��������  ��  ��   g  h i h l     ��������  ��  ��   i  j k j l     �� l m��   l 5 / join list into a string defined by a delimiter    m � n n ^   j o i n   l i s t   i n t o   a   s t r i n g   d e f i n e d   b y   a   d e l i m i t e r k  o p o i     q r q I      �� s���� 0 joinlist joinList s  t u t o      ���� 0 itemlist itemList u  v�� v o      ���� 0 thedelimiter theDelimiter��  ��   r k      w w  x y x r      z { z n     | } | 1    ��
�� 
txdl } 1     ��
�� 
ascr { o      ���� 0 olddelimiters oldDelimiters y  ~  ~ r     � � � o    ���� 0 thedelimiter theDelimiter � n      � � � 1    
��
�� 
txdl � 1    ��
�� 
ascr   � � � r     � � � c     � � � l    ����� � o    ���� 0 itemlist itemList��  ��   � m    ��
�� 
TEXT � o      ���� 0 thistext thisText �  � � � r     � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L     � � o    ���� 0 thearray theArray��   p  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E replace occurances of a character with another character in a string    � � � � �   r e p l a c e   o c c u r a n c e s   o f   a   c h a r a c t e r   w i t h   a n o t h e r   c h a r a c t e r   i n   a   s t r i n g �  � � � i     � � � I      �� ����� 0 replacetext replaceText �  � � � o      ���� 0 thetext theText �  � � � o      ���� 0 searchstring searchString �  ��� � o      ���� &0 replacementstring replacementString��  ��   � k     & � �  � � � r      � � � n     � � � 1    ��
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
ascr �  ��� � L   $ & � � o   $ %���� 0 thistext thisText��   �  � � � l     ��������  ��  ��   �  � � � l     � � ��   � 3 - remove occurances of a character in a string    � � � � Z   r e m o v e   o c c u r a n c e s   o f   a   c h a r a c t e r   i n   a   s t r i n g �  � � � i     � � � I      �~ ��}�~ 00 removecharactersintext removeCharactersInText �  � � � o      �|�| 0 thetext theText �  ��{ � o      �z�z 0 characterlist characterList�{  �}   � k     " � �  � � � X      ��y � � r     � � � I    �x ��w�x 0 replacetext replaceText �  � � � o    �v�v 0 thetext theText �  � � � o    �u�u 0 char   �  ��t � m     � � � � �  �t  �w   � o      �s�s 0 thetext theText�y 0 char   � o    �r�r 0 characterlist characterList �  ��q � L     " � � o     !�p�p 0 thetext theText�q   �  � � � l     �o�n�m�o  �n  �m   �  � � � l     �l � ��l   � O I convenience method for calling a python script from the 'Scripts' folder    � � � � �   c o n v e n i e n c e   m e t h o d   f o r   c a l l i n g   a   p y t h o n   s c r i p t   f r o m   t h e   ' S c r i p t s '   f o l d e r �  � � � i     � � � I      �k ��j�k  0 dopythonscript doPythonScript �  � � � o      �i�i 0 thescriptname theScriptName �  ��h � o      �g�g 0 
parameters  �h  �j   � k     = � �  �  � r      m      �   o      �f�f "0 parameterstring parameterString   X    "�e r    	
	 b     b     o    �d�d "0 parameterstring parameterString 1    �c
�c 
spac n     1    �b
�b 
strq o    �a�a 0 	parameter  
 o      �`�` "0 parameterstring parameterString�e 0 	parameter   o    �_�_ 0 
parameters    r   # 6 b   # 4 b   # 2 b   # 0 b   # . b   # , m   # $ �    p y t h o n   n   $ +!"! 1   ) +�^
�^ 
psxp" l  $ )#�]�\# I  $ )�[$�Z
�[ .earsffdralis        afdr$  f   $ %�Z  �]  �\   m   , -%% �&& 6 C o n t e n t s / R e s o u r c e s / S c r i p t s / o   . /�Y�Y 0 thescriptname theScriptName 1   0 1�X
�X 
spac o   2 3�W�W "0 parameterstring parameterString o      �V�V 0 	thescript 	theScript '�U' L   7 =(( I  7 <�T)�S
�T .sysoexecTEXT���     TEXT) o   7 8�R�R 0 	thescript 	theScript�S  �U   � *+* l     �Q�P�O�Q  �P  �O  + ,-, l     �N./�N  . #  open web page from html text   / �00 :   o p e n   w e b   p a g e   f r o m   h t m l   t e x t- 121 i    343 I      �M5�L�M 20 opendocumentusingsafari openDocumentUsingSafari5 6�K6 o      �J�J 0 htmltext htmlText�K  �L  4 k     M77 898 r     :;: b     	<=< n     >?> 1    �I
�I 
psxp? l    @�H�G@ I    �FA�E
�F .earsffdralis        afdrA  f     �E  �H  �G  = m    BB �CC : C o n t e n t s / R e s o u r c e s / i n d e x . h t m l; o      �D�D 0 
pathtofile 
pathToFile9 DED I   �CF�B
�C .sysoexecTEXT���     TEXTF b    GHG b    IJI b    KLK m    MM �NN 
 e c h o  L n    OPO 1    �A
�A 
strqP o    �@�@ 0 htmltext htmlTextJ m    QQ �RR    >  H n    STS 1    �?
�? 
strqT o    �>�> 0 
pathtofile 
pathToFile�B  E UVU l   �=�<�;�=  �<  �;  V W�:W O    MXYX k     LZZ [\[ I    %�9�8�7
�9 .miscactvnull��� ��� null�8  �7  \ ]^] I  & +�6_�5
�6 .aevtodocnull  �    alis_ o   & '�4�4 0 
pathtofile 
pathToFile�5  ^ `�3` O   , Laba k   3 Kcc ded W   3 E�2f�2  f >  7 @ghg n   7 >iji 1   < >�1
�1 
lengj l  7 <k�0�/k c   7 <lml 1   7 :�.
�. 
conTm m   : ;�-
�- 
ctxt�0  �/  h m   > ?�,�,  e n�+n I  F K�*o�)
�* .sfridojsnull���     ctxto m   F Gpp �qq j d o c u m e n t . b o d y . s c r o l l T o p   =   d o c u m e n t . b o d y . s c r o l l H e i g h t ;�)  �+  b 4  , 0�(r
�( 
docur m   . /�'�' �3  Y m    ss�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �:  2 tut l     �&�%�$�&  �%  �$  u vwv i    xyx I      �#z�"�# 0 objectatindex objectAtIndexz {|{ o      �!�! 0 objectindex objectIndex| }� } o      �� 0 
jsonstring 
JSONString�   �"  y L     ~~ I    ��
� .sysoexecTEXT���     TEXT b     ��� b     ��� b     ��� b     ��� b     	��� m     �� ���  p y t h o n  � n    ��� 1    �
� 
psxp� l   ���� I   ���
� .earsffdralis        afdr�  f    �  �  �  � m   	 
�� ��� \ C o n t e n t s / R e s o u r c e s / S c r i p t s / o b j e c t _ a t _ i n d e x . p y  � o    �� 0 objectindex objectIndex� 1    �
� 
spac� n    ��� 1    �
� 
strq� o    �� 0 
jsonstring 
JSONString�  w ��� l     ����  �  �  � ��� i     #��� I      ���� 0 countobjects countObjects� ��� o      �� 0 
jsonstring 
JSONString�  �  � L     �� I    ���
� .sysoexecTEXT���     TEXT� b     ��� b     ��� b     	��� m     �� ���  p y t h o n  � n    ��� 1    �

�
 
psxp� l   ��	�� I   ���
� .earsffdralis        afdr�  f    �  �	  �  � m   	 
�� ��� H C o n t e n t s / R e s o u r c e s / S c r i p t s / c o u n t . p y  � n    ��� 1    �
� 
strq� o    �� 0 
jsonstring 
JSONString�  � ��� l     ����  �  �  � ��� l     � ���   � $  END OF METHOD DECLARATIONS --   � ��� <   E N D   O F   M E T H O D   D E C L A R A T I O N S   - -� ��� l     ������  �   START OF SCRIPT --   � ��� &   S T A R T   O F   S C R I P T   - -� ��� l     ��������  ��  ��  � ��� l     ������  � 0 * locate the chat.db-file and save the path   � ��� T   l o c a t e   t h e   c h a t . d b - f i l e   a n d   s a v e   t h e   p a t h� ��� l    ������ r     ��� b     	��� n     ��� 1    ��
�� 
psxp� l    ������ I    �����
�� .earsffdralis        afdr� m     ��
�� afdrcusr��  ��  ��  � m    �� ��� 0 L i b r a r y / M e s s a g e s / c h a t . d b� o      ���� 0 dbpath dbPath��  ��  � ��� l     ������  � + % get chat identifiers from chat table   � ��� J   g e t   c h a t   i d e n t i f i e r s   f r o m   c h a t   t a b l e� ��� l   ������ r    ��� m    �� ��� � S E L E C T   D I S T I N C T   c h a t _ i d e n t i f i e r   F R O M   c h a t   O R D E R   B Y   l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p   D E S C� o      ���� 	0 query  ��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ r    ��� m    ��
�� boovfals� o      ���� 20 dbopenoroperationcancel dbOpenOrOperationCancel��  ��  � ��� l   ������� V    ���� k    ��� ��� r    )��� I    '�������  0 dopythonscript doPythonScript� ��� m    �� ���   s q l i t e _ r e a d e r . p y� ���� J    #�� ��� o    ���� 0 dbpath dbPath� ��� o     ���� 	0 query  � ���� m     !�� ���  Y E S��  ��  ��  � o      ���� 0 scriptresult scriptResult� ��� r   * A��� I   * =������� 0 splitstring splitString� ��� I   + 6�� ���� 00 removecharactersintext removeCharactersInText   o   , -���� 0 scriptresult scriptResult �� J   - 2  m   - . �  [ 	
	 m   . / �  ]
 �� m   / 0 �  "��  ��  ��  � �� m   6 9 �  ,  ��  ��  � o      ���� (0 chatidentifierlist chatIdentifierList�  l  B B��������  ��  ��    r   B M n  B I 1   E I��
�� 
txdl 1   B E��
�� 
ascr o      ���� 0 olddelimiters oldDelimiters  r   N Y m   N Q �    : n     !"! 1   T X��
�� 
txdl" 1   Q T��
�� 
ascr #$# r   Z k%&% n   Z g'(' 4  b g��)
�� 
citm) m   e f���� ( n  Z b*+* 4  ] b��,
�� 
cobj, m   ` a���� + o   Z ]���� (0 chatidentifierlist chatIdentifierList& o      ���� ,0 firstpartoffirstitem firstPartOfFirstItem$ -.- r   l w/0/ o   l o���� 0 olddelimiters oldDelimiters0 n     121 1   r v��
�� 
txdl2 1   o r��
�� 
ascr. 3��3 Z   x �45��64 =  x 787 o   x {���� ,0 firstpartoffirstitem firstPartOfFirstItem8 m   { ~99 �:: 
 e r r o r5 k   � �;; <=< r   � �>?> I  � �����@
�� .sysostdfalis    ��� null��  @ ��AB
�� 
prmpA m   � �CC �DD  K u n d e   t y v � r r   i n t e   l � s a   f r � n   d a t a b a s e n .   K o p i e r a   m a p p e n   ' M e s s a g e s '   f r � n   ~ / L i b r a r y   o c h   p l a c e r a   d e n   p �   v a l f r i   p l a t s ,   v � l j   s e d a n   d � r i   f i l e n   ' c h a t . d b 'B ��EF
�� 
lfivE m   � ���
�� boovtrueF ��EG
�� 
shpcG ��H��
�� 
mlslH m   � ���
�� boovfals��  ? o      ���� 0 	filealias 	fileAlias= I��I r   � �JKJ n   � �LML 1   � ���
�� 
psxpM o   � ����� 0 	filealias 	fileAliasK o      ���� 0 dbpath dbPath��  ��  6 r   � �NON m   � ���
�� boovtrueO o      ���� 20 dbopenoroperationcancel dbOpenOrOperationCancel��  � >   PQP o    ���� 20 dbopenoroperationcancel dbOpenOrOperationCancelQ m    ��
�� boovtrue��  ��  � RSR l     ��������  ��  ��  S TUT l     ��VW��  V   show list of chats   W �XX &   s h o w   l i s t   o f   c h a t sU YZY l  � �[����[ r   � �\]\ I  � ���^_
�� .gtqpchltns    @   @ ns  ^ o   � ����� (0 chatidentifierlist chatIdentifierList_ ��`a
�� 
appr` m   � �bb �cc  V � l j   c h a ta ��de
�� 
mlsld m   � ���
�� boovfalse ��d��
�� 
empL��  ] o      ���� 0 itemlist itemList��  ��  Z fgf l  � �h����h r   � �iji n   � �klk 4  � ���m
�� 
cobjm m   � ����� l o   � ����� 0 itemlist itemListj o      ���� 0 selecteditem selectedItem��  ��  g non l     ��������  ��  ��  o pqp l     ��rs��  r Z T get text from chat.db that matches 'rowid' from chat_message_join and message table   s �tt �   g e t   t e x t   f r o m   c h a t . d b   t h a t   m a t c h e s   ' r o w i d '   f r o m   c h a t _ m e s s a g e _ j o i n   a n d   m e s s a g e   t a b l eq uvu l  � �w����w r   � �xyx b   � �z{z m   � �|| �}} ^ S E L E C T   r o w i d   F R O M   c h a t   W H E R E   c h a t _ i d e n t i f i e r   =  { n   � �~~ 1   � ���
�� 
strq o   � ����� 0 selecteditem selectedItemy o      ���� 	0 query  ��  ��  v ��� l  � ������� r   � ���� I   � ��������  0 dopythonscript doPythonScript� ��� m   � ��� ���   s q l i t e _ r e a d e r . p y� ���� J   � ��� ��� o   � ����� 0 dbpath dbPath� ��� o   � ����� 	0 query  � ���� m   � ��� ���  Y E S��  ��  ��  � o      ���� 0 scriptresult scriptResult��  ��  � ��� l  ������� r   ���� I   �
������� 00 removecharactersintext removeCharactersInText� ��� o   � ����� 0 scriptresult scriptResult� ���� J   ��� ��� m   ��� ���  [� ���� m  �� ���  ]��  ��  ��  � o      ���� 0 rowids rowIds��  ��  � ��� l ����� r  ��� b  ��� b  ��� m  �� ��� S E L E C T   t e x t ,   h a n d l e _ i d ,   d a t e ,   s e r v i c e ,   i s _ f r o m _ m e   F R O M   m e s s a g e   a   I N N E R   J O I N   c h a t _ m e s s a g e _ j o i n   b   O N   a . r o w i d   =   b . m e s s a g e _ i d   A N D   b . c h a t _ i d   I N   (� o  �~�~ 0 rowids rowIds� m  �� ��� " )   O R D E R   B Y   a . d a t e� o      �}�} 	0 query  ��  �  � ��� l 5��|�{� r  5��� I  1�z��y�z  0 dopythonscript doPythonScript� ��� m  !�� ���   s q l i t e _ r e a d e r . p y� ��x� J  !-�� ��� o  !"�w�w 0 dbpath dbPath� ��� o  "#�v�v 	0 query  � ��� m  #&�� ���  N O� ��u� m  &)�� ���  Y E S�u  �x  �y  � o      �t�t 0 chat  �|  �{  � ��� l     �s�r�q�s  �r  �q  � ��� l     �p���p  � @ : create a chat html document and open it in Safari browser   � ��� t   c r e a t e   a   c h a t   h t m l   d o c u m e n t   a n d   o p e n   i t   i n   S a f a r i   b r o w s e r� ��� l 6G��o�n� r  6G��� I  6C�m��l�m  0 dopythonscript doPythonScript� ��� m  7:�� ���  c h a t _ t o _ h t m l . p y� ��k� J  :?�� ��j� o  :=�i�i 0 chat  �j  �k  �l  � o      �h�h 0 htmltext htmlText�o  �n  � ��� l HP��g�f� I  HP�e��d�e 20 opendocumentusingsafari openDocumentUsingSafari� ��c� o  IL�b�b 0 htmltext htmlText�c  �d  �g  �f  � ��� l     �a�`�_�a  �`  �_  � ��^� l     �]�\�[�]  �\  �[  �^       �Z������������Z  � 
�Y�X�W�V�U�T�S�R�Q�P�Y 0 indexofobject indexOfObject�X 0 splitstring splitString�W 0 joinlist joinList�V 0 replacetext replaceText�U 00 removecharactersintext removeCharactersInText�T  0 dopythonscript doPythonScript�S 20 opendocumentusingsafari openDocumentUsingSafari�R 0 objectatindex objectAtIndex�Q 0 countobjects countObjects
�P .aevtoappnull  �   � ****� �O  �N�M���L�O 0 indexofobject indexOfObject�N �K��K �  �J�I�J 
0 object  �I 	0 array  �M  � �H�G�F�E�H 
0 object  �G 	0 array  �F 0 returnvalue returnValue�E 0 i  � �D�C
�D .corecnte****       ****
�C 
cobj�L +jE�O "k�j  kh ��/�  �E�Y h[OY��O�� �B F�A�@���?�B 0 splitstring splitString�A �>��> �  �=�<�= 0 	thestring 	theString�< 0 thedelimiter theDelimiter�@  � �;�:�9�8�; 0 	thestring 	theString�: 0 thedelimiter theDelimiter�9 0 olddelimiters oldDelimiters�8 0 thearray theArray� �7�6�5
�7 
ascr
�6 
txdl
�5 
citm�? ��,E�O���,FO��-E�O���,FO�� �4 r�3�2���1�4 0 joinlist joinList�3 �0��0 �  �/�.�/ 0 itemlist itemList�. 0 thedelimiter theDelimiter�2  � �-�,�+�*�)�- 0 itemlist itemList�, 0 thedelimiter theDelimiter�+ 0 olddelimiters oldDelimiters�* 0 thistext thisText�) 0 thearray theArray� �(�'�&
�( 
ascr
�' 
txdl
�& 
TEXT�1 ��,E�O���,FO��&E�O���,FO�� �% ��$�#���"�% 0 replacetext replaceText�$ �!��! �  � ���  0 thetext theText� 0 searchstring searchString� &0 replacementstring replacementString�#  � ������� 0 thetext theText� 0 searchstring searchString� &0 replacementstring replacementString� 0 olddelimiters oldDelimiters� 0 itemlist itemList� 0 thistext thisText� ����
� 
ascr
� 
txdl
� 
citm
� 
TEXT�" '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� � ������� 00 removecharactersintext removeCharactersInText� ��� �  ��� 0 thetext theText� 0 characterlist characterList�  � ���
� 0 thetext theText� 0 characterlist characterList�
 0 char  � �	�� ��
�	 
kocl
� 
cobj
� .corecnte****       ****� 0 replacetext replaceText� # �[��l kh *���m+ E�[OY��O�� � �������  0 dopythonscript doPythonScript� � �    � ���  0 thescriptname theScriptName�� 0 
parameters  �  � ������������ 0 thescriptname theScriptName�� 0 
parameters  �� "0 parameterstring parameterString�� 0 	parameter  �� 0 	thescript 	theScript� ��������������%��
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
spac
�� 
strq
�� .earsffdralis        afdr
�� 
psxp
�� .sysoexecTEXT���     TEXT� >�E�O �[��l kh ��%��,%E�[OY��O�)j �,%�%�%�%�%E�O�j 
� ��4�������� 20 opendocumentusingsafari openDocumentUsingSafari�� ����   ���� 0 htmltext htmlText��   ������ 0 htmltext htmlText�� 0 
pathtofile 
pathToFile ����BM��Q��s������������p��
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .miscactvnull��� ��� null
�� .aevtodocnull  �    alis
�� 
docu
�� 
conT
�� 
ctxt
�� 
leng
�� .sfridojsnull���     ctxt�� N)j  �,�%E�O��,%�%��,%j O� .*j O�j 	O*�k/  h*�,�&�,jhY��O�j UU� ��y�������� 0 objectatindex objectAtIndex�� ����   ������ 0 objectindex objectIndex�� 0 
jsonstring 
JSONString��   ������ 0 objectindex objectIndex�� 0 
jsonstring 
JSONString ������������
�� .earsffdralis        afdr
�� 
psxp
�� 
spac
�� 
strq
�� .sysoexecTEXT���     TEXT�� �)j �,%�%�%�%��,%j � ����������� 0 countobjects countObjects�� ��	�� 	  ���� 0 
jsonstring 
JSONString��   ���� 0 
jsonstring 
JSONString ����������
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� �)j �,%�%��,%j � ��
������
�� .aevtoappnull  �   � ****
 k    P � � � � Y f u � � � � � �����  ��  ��     ;��������������������������������������9��C��������������b����������|����������������������
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
strq�� 0 rowids rowIds�� �� 0 chat  �� 0 htmltext htmlText�� 20 opendocumentusingsafari openDocumentUsingSafari��Q�j �,�%E�O�E�OfE�O �h�e*����mvl+ 
E�O**����mvl+ a l+ E` O_ a ,E` Oa _ a ,FO_ a k/a k/E` O_ _ a ,FO_ a   **a a a ea ea fa   !E` "O_ "�,E�Y eE�[OY�hO_ a #a $a fa %fa & 'E` (O_ (a k/E` )Oa *_ )a +,%E�O*a ,��a -mvl+ 
E�O*�a .a /lvl+ E` 0Oa 1_ 0%a 2%E�O*a 3��a 4a 5a 6vl+ 
E` 7O*a 8_ 7kvl+ 
E` 9O*_ 9k+ : ascr  ��ޭ