FasdUAS 1.101.10   ��   ��    k             l     ��  ��    &   START OF METHOD DECLARATIONS --     � 	 	 @   S T A R T   O F   M E T H O D   D E C L A R A T I O N S   - -   
  
 l     ��������  ��  ��        l     ��  ��    ) # get index of an object in an array     �   F   g e t   i n d e x   o f   a n   o b j e c t   i n   a n   a r r a y      i         I      �� ���� 0 indexofobject indexOfObject      o      ���� 
0 object     ��  o      ���� 	0 array  ��  ��    k     *       r         m     ����    o      ���� 0 returnvalue returnValue      Y    '  �� ! "��   Z   " # $���� # =    % & % n     ' ( ' 4    �� )
�� 
cobj ) o    ���� 0 i   ( o    ���� 	0 array   & o    ���� 
0 object   $ r     * + * o    ���� 0 i   + o      ���� 0 returnvalue returnValue��  ��  �� 0 i   ! m    ����  " l    ,���� , I   �� -��
�� .corecnte****       **** - o    	���� 	0 array  ��  ��  ��  ��     .�� . L   ( * / / o   ( )���� 0 returnvalue returnValue��     0 1 0 l     ��������  ��  ��   1  2 3 2 l     �� 4 5��   4 : 4 sprit string into components defined by a delimiter    5 � 6 6 h   s p r i t   s t r i n g   i n t o   c o m p o n e n t s   d e f i n e d   b y   a   d e l i m i t e r 3  7 8 7 i     9 : 9 I      �� ;���� 0 splitstring splitString ;  < = < o      ���� 0 	thestring 	theString =  >�� > o      ���� 0 thedelimiter theDelimiter��  ��   : k      ? ?  @ A @ r      B C B n     D E D 1    ��
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
ascr S  X�� X L     Y Y o    ���� 0 thearray theArray��   8  Z [ Z l     ��������  ��  ��   [  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ l     �� ` a��   ` 5 / join list into a string defined by a delimiter    a � b b ^   j o i n   l i s t   i n t o   a   s t r i n g   d e f i n e d   b y   a   d e l i m i t e r _  c d c i     e f e I      �� g���� 0 joinlist joinList g  h i h o      ���� 0 itemlist itemList i  j�� j o      ���� 0 thedelimiter theDelimiter��  ��   f k      k k  l m l r      n o n n     p q p 1    ��
�� 
txdl q 1     ��
�� 
ascr o o      ���� 0 olddelimiters oldDelimiters m  r s r r     t u t o    ���� 0 thedelimiter theDelimiter u n      v w v 1    
��
�� 
txdl w 1    ��
�� 
ascr s  x y x r     z { z c     | } | l    ~���� ~ o    ���� 0 itemlist itemList��  ��   } m    ��
�� 
TEXT { o      ���� 0 thistext thisText y   �  r     � � � o    ���� 0 olddelimiters oldDelimiters � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � L     � � o    ���� 0 thearray theArray��   d  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � K E replace occurances of a character with another character in a string    � � � � �   r e p l a c e   o c c u r a n c e s   o f   a   c h a r a c t e r   w i t h   a n o t h e r   c h a r a c t e r   i n   a   s t r i n g �  � � � i     � � � I      �� ����� 0 replacetext replaceText �  � � � o      ���� 0 thetext theText �  � � � o      ���� 0 searchstring searchString �  ��� � o      ���� &0 replacementstring replacementString��  ��   � k     & � �  � � � r      � � � n     � � � 1    ��
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
ascr �  ��� � L   $ & � � o   $ %���� 0 thistext thisText��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 - remove occurances of a character in a string    � � � � Z   r e m o v e   o c c u r a n c e s   o f   a   c h a r a c t e r   i n   a   s t r i n g �  � � � i     � � � I      �� ����� 00 removecharactersintext removeCharactersInText �  � � � o      ���� 0 thetext theText �  ��� � o      �� 0 characterlist characterList��  ��   � k     " � �  � � � X      ��~ � � r     � � � I    �} ��|�} 0 replacetext replaceText �  � � � o    �{�{ 0 thetext theText �  � � � o    �z�z 0 char   �  ��y � m     � � � � �  �y  �|   � o      �x�x 0 thetext theText�~ 0 char   � o    �w�w 0 characterlist characterList �  ��v � L     " � � o     !�u�u 0 thetext theText�v   �  � � � l     �t�s�r�t  �s  �r   �  � � � l     �q � ��q   � O I convenience method for calling a python script from the 'Scripts' folder    � � � � �   c o n v e n i e n c e   m e t h o d   f o r   c a l l i n g   a   p y t h o n   s c r i p t   f r o m   t h e   ' S c r i p t s '   f o l d e r �  � � � i     � � � I      �p ��o�p  0 dopythonscript doPythonScript �  � � � o      �n�n 0 thescriptname theScriptName �  ��m � o      �l�l 0 
parameters  �m  �o   � k     = � �  � � � r      � � � m      � � � � �   � o      �k�k "0 parameterstring parameterString �  � � � X    " ��j � � r     � � � b     �  � b     o    �i�i "0 parameterstring parameterString 1    �h
�h 
spac  n     1    �g
�g 
strq o    �f�f 0 	parameter   � o      �e�e "0 parameterstring parameterString�j 0 	parameter   � o    �d�d 0 
parameters   �  r   # 6 b   # 4	
	 b   # 2 b   # 0 b   # . b   # , m   # $ �  p y t h o n   n   $ + 1   ) +�c
�c 
psxp l  $ )�b�a I  $ )�`�_
�` .earsffdralis        afdr  f   $ %�_  �b  �a   m   , - � 6 C o n t e n t s / R e s o u r c e s / S c r i p t s / o   . /�^�^ 0 thescriptname theScriptName 1   0 1�]
�] 
spac
 o   2 3�\�\ "0 parameterstring parameterString o      �[�[ 0 	thescript 	theScript �Z L   7 = I  7 <�Y�X
�Y .sysoexecTEXT���     TEXT o   7 8�W�W 0 	thescript 	theScript�X  �Z   �  l     �V�U�T�V  �U  �T    !  l     �S"#�S  " / ) open web page stored at certain location   # �$$ R   o p e n   w e b   p a g e   s t o r e d   a t   c e r t a i n   l o c a t i o n! %&% i    '(' I      �R)�Q�R *0 openfileusingsafari openFileUsingSafari) *�P* o      �O�O 0 
currenturl 
currentURL�P  �Q  ( O     9+,+ k    8-- ./. I   	�N�M�L
�N .miscactvnull��� ��� null�M  �L  / 0�K0 Z   
 812�J31 l  
 4�I�H4 I  
 �G5�F
�G .coredoexnull���     ****5 4  
 �E6
�E 
cwin6 m    �D�D �F  �I  �H  2 O   )787 I   (�C�B9
�C .corecrel****      � null�B  9 �A:;
�A 
kocl: m    �@
�@ 
bTab; �?<�>
�? 
prdt< K     $== �=>�<
�= 
pURL> o   ! "�;�; 0 
currenturl 
currentURL�<  �>  8 4   �:?
�: 
cwin? m    �9�9 �J  3 I  , 8�8�7@
�8 .corecrel****      � null�7  @ �6AB
�6 
koclA m   . /�5
�5 
docuB �4C�3
�4 
prdtC K   0 4DD �2E�1
�2 
pURLE o   1 2�0�0 0 
currenturl 
currentURL�1  �3  �K  , m     FF�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  & GHG l     �/�.�-�/  �.  �-  H IJI l     �,�+�*�,  �+  �*  J KLK i    MNM I      �)O�(�) 0 objectatindex objectAtIndexO PQP o      �'�' 0 objectindex objectIndexQ R�&R o      �%�% 0 
jsonstring 
JSONString�&  �(  N L     SS I    �$T�#
�$ .sysoexecTEXT���     TEXTT b     UVU b     WXW b     YZY b     [\[ b     	]^] m     __ �``  p y t h o n  ^ n    aba 1    �"
�" 
psxpb l   c�!� c I   �d�
� .earsffdralis        afdrd  f    �  �!  �   \ m   	 
ee �ff \ C o n t e n t s / R e s o u r c e s / S c r i p t s / o b j e c t _ a t _ i n d e x . p y  Z o    �� 0 objectindex objectIndexX 1    �
� 
spacV n    ghg 1    �
� 
strqh o    �� 0 
jsonstring 
JSONString�#  L iji l     ����  �  �  j klk l     ����  �  �  l mnm i     #opo I      �q�� 0 countobjects countObjectsq r�r o      �� 0 
jsonstring 
JSONString�  �  p L     ss I    �t�
� .sysoexecTEXT���     TEXTt b     uvu b     wxw b     	yzy m     {{ �||  p y t h o n  z n    }~} 1    �
� 
psxp~ l   �� I   �
��	
�
 .earsffdralis        afdr�  f    �	  �  �  x m   	 
�� ��� H C o n t e n t s / R e s o u r c e s / S c r i p t s / c o u n t . p y  v n    ��� 1    �
� 
strq� o    �� 0 
jsonstring 
JSONString�  n ��� l     ����  �  �  � ��� l     ����  � $  END OF METHOD DECLARATIONS --   � ��� <   E N D   O F   M E T H O D   D E C L A R A T I O N S   - -� ��� l     ����  �   START OF SCRIPT --   � ��� &   S T A R T   O F   S C R I P T   - -� ��� l     �� ���  �   ��  � ��� l     ������  � : 4 make user locate the chat.db-file and save the path   � ��� h   m a k e   u s e r   l o c a t e   t h e   c h a t . d b - f i l e   a n d   s a v e   t h e   p a t h� ��� l     ������  � � �set fileAlias to choose file with prompt "Kopiera f�rst mappen 'Messages' fr�n ~/Library och placera den p� skrivbordet, v�lj sedan d�ri filen 'chat.db'" with invisibles and showing package contents without multiple selections allowed   � ���� s e t   f i l e A l i a s   t o   c h o o s e   f i l e   w i t h   p r o m p t   " K o p i e r a   f � r s t   m a p p e n   ' M e s s a g e s '   f r � n   ~ / L i b r a r y   o c h   p l a c e r a   d e n   p �   s k r i v b o r d e t ,   v � l j   s e d a n   d � r i   f i l e n   ' c h a t . d b ' "   w i t h   i n v i s i b l e s   a n d   s h o w i n g   p a c k a g e   c o n t e n t s   w i t h o u t   m u l t i p l e   s e l e c t i o n s   a l l o w e d� ��� l     ������  � + %set dbPath to POSIX path of fileAlias   � ��� J s e t   d b P a t h   t o   P O S I X   p a t h   o f   f i l e A l i a s� ��� l     ��������  ��  ��  � ��� l    ������ r     ��� b     	��� n     ��� 1    ��
�� 
psxp� l    ������ I    �����
�� .earsffdralis        afdr� m     ��
�� afdrcusr��  ��  ��  � m    �� ��� 0 L i b r a r y / M e s s a g e s / c h a t . d b� o      ���� 0 dbpath dbPath��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � + % get chat identifiers from chat table   � ��� J   g e t   c h a t   i d e n t i f i e r s   f r o m   c h a t   t a b l e� ��� l   ������ r    ��� m    �� ��� � S E L E C T   D I S T I N C T   c h a t _ i d e n t i f i e r   F R O M   c h a t   O R D E R   B Y   l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p   D E S C� o      ���� 	0 query  ��  ��  � ��� l   ������ r    ��� I    �������  0 dopythonscript doPythonScript� ��� m    �� ���   s q l i t e _ r e a d e r . p y� ���� J    �� ��� o    ���� 0 dbpath dbPath� ��� o    ���� 	0 query  � ���� m    �� ���  Y E S��  ��  ��  � o      ���� 0 scriptresult scriptResult��  ��  � ��� l   3������ r    3��� I    /������� 0 splitstring splitString� ��� I    *������� 00 removecharactersintext removeCharactersInText� ��� o     !���� 0 scriptresult scriptResult� ���� J   ! &�� ��� m   ! "�� ���  [� ��� m   " #�� ���  ]� ���� m   # $�� ���  "��  ��  ��  � ���� m   * +�� ���  ,  ��  ��  � o      ���� (0 chatidentifierlist chatIdentifierList��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   show list of chats   � ��� &   s h o w   l i s t   o f   c h a t s� ��� l  4 O������ r   4 O��� I  4 K����
�� .gtqpchltns    @   @ ns  � o   4 7���� (0 chatidentifierlist chatIdentifierList� ����
�� 
appr� m   : =�� ���  V � l j   c h a t� ��� 
�� 
mlsl� m   D E��
�� boovfals  �����
�� 
empL��  � o      ���� 0 itemlist itemList��  ��  �  l  P \���� r   P \ n   P X 4  S X��
�� 
cobj m   V W����  o   P S���� 0 itemlist itemList o      ���� 0 selecteditem selectedItem��  ��   	
	 l     ��������  ��  ��  
  l     ����   Z T get text from chat.db that matches 'rowid' from chat_message_join and message table    � �   g e t   t e x t   f r o m   c h a t . d b   t h a t   m a t c h e s   ' r o w i d '   f r o m   c h a t _ m e s s a g e _ j o i n   a n d   m e s s a g e   t a b l e  l  ] j���� r   ] j b   ] h m   ] ` � ^ S E L E C T   r o w i d   F R O M   c h a t   W H E R E   c h a t _ i d e n t i f i e r   =   n   ` g 1   c g��
�� 
strq o   ` c���� 0 selecteditem selectedItem o      ���� 	0 query  ��  ��    l  k |���� r   k | I   k z�� ����  0 dopythonscript doPythonScript  !"! m   l o## �$$   s q l i t e _ r e a d e r . p y" %��% J   o v&& '(' o   o p���� 0 dbpath dbPath( )*) o   p q���� 	0 query  * +��+ m   q t,, �--  Y E S��  ��  ��   o      ���� 0 scriptresult scriptResult��  ��   ./. l  } �0����0 r   } �121 I   } ���3���� 00 removecharactersintext removeCharactersInText3 454 o   ~ ���� 0 scriptresult scriptResult5 6��6 J    �77 898 m    �:: �;;  [9 <��< m   � �== �>>  ]��  ��  ��  2 o      ���� 0 rowids rowIds��  ��  / ?@? l  � �A����A r   � �BCB b   � �DED b   � �FGF m   � �HH �II S E L E C T   t e x t ,   h a n d l e _ i d ,   d a t e ,   s e r v i c e ,   i s _ f r o m _ m e   F R O M   m e s s a g e   a   I N N E R   J O I N   c h a t _ m e s s a g e _ j o i n   b   O N   a . r o w i d   =   b . m e s s a g e _ i d   A N D   b . c h a t _ i d   I N   (G o   � ����� 0 rowids rowIdsE m   � �JJ �KK " )   O R D E R   B Y   a . d a t eC o      ���� 	0 query  ��  ��  @ LML l  � �N����N r   � �OPO I   � ���Q����  0 dopythonscript doPythonScriptQ RSR m   � �TT �UU   s q l i t e _ r e a d e r . p yS V��V J   � �WW XYX o   � ����� 0 dbpath dbPathY Z[Z o   � ����� 	0 query  [ \]\ m   � �^^ �__  N O] `��` m   � �aa �bb  Y E S��  ��  ��  P o      ���� 0 chat  ��  ��  M cdc l     ��������  ��  ��  d efe l  � �g����g o   � ����� 0 chat  ��  ��  f hih l     ��jk��  j "  create a chat html document   k �ll 8   c r e a t e   a   c h a t   h t m l   d o c u m e n ti mnm l     ��op��  o U Oset chatFilePath to POSIX path of (path to me) & "Contents/Resources/chat.html"   p �qq � s e t   c h a t F i l e P a t h   t o   P O S I X   p a t h   o f   ( p a t h   t o   m e )   &   " C o n t e n t s / R e s o u r c e s / c h a t . h t m l "n rsr l     ��tu��  t = 7doPythonScript("chat_to_html.py", {chat, chatFilePath})   u �vv n d o P y t h o n S c r i p t ( " c h a t _ t o _ h t m l . p y " ,   { c h a t ,   c h a t F i l e P a t h } )s wxw l     ��������  ��  ��  x yzy l     ��{|��  { "  open the newly created file   | �}} 8   o p e n   t h e   n e w l y   c r e a t e d   f i l ez ~~ l     ������  � 3 -openFileUsingSafari("file://" & chatFilePath)   � ��� Z o p e n F i l e U s i n g S a f a r i ( " f i l e : / / "   &   c h a t F i l e P a t h ) ��� l     ��������  ��  ��  � ���� l     ��������  ��  ��  ��       ���������������������������~��  � �}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�} 0 indexofobject indexOfObject�| 0 splitstring splitString�{ 0 joinlist joinList�z 0 replacetext replaceText�y 00 removecharactersintext removeCharactersInText�x  0 dopythonscript doPythonScript�w *0 openfileusingsafari openFileUsingSafari�v 0 objectatindex objectAtIndex�u 0 countobjects countObjects
�t .aevtoappnull  �   � ****�s 0 dbpath dbPath�r 	0 query  �q 0 scriptresult scriptResult�p (0 chatidentifierlist chatIdentifierList�o 0 itemlist itemList�n  �m  �l  �k  �j  � �i �h�g���f�i 0 indexofobject indexOfObject�h �e��e �  �d�c�d 
0 object  �c 	0 array  �g  � �b�a�`�_�b 
0 object  �a 	0 array  �` 0 returnvalue returnValue�_ 0 i  � �^�]
�^ .corecnte****       ****
�] 
cobj�f +jE�O "k�j  kh ��/�  �E�Y h[OY��O�� �\ :�[�Z���Y�\ 0 splitstring splitString�[ �X��X �  �W�V�W 0 	thestring 	theString�V 0 thedelimiter theDelimiter�Z  � �U�T�S�R�U 0 	thestring 	theString�T 0 thedelimiter theDelimiter�S 0 olddelimiters oldDelimiters�R 0 thearray theArray� �Q�P�O
�Q 
ascr
�P 
txdl
�O 
citm�Y ��,E�O���,FO��-E�O���,FO�� �N f�M�L���K�N 0 joinlist joinList�M �J��J �  �I�H�I 0 itemlist itemList�H 0 thedelimiter theDelimiter�L  � �G�F�E�D�C�G 0 itemlist itemList�F 0 thedelimiter theDelimiter�E 0 olddelimiters oldDelimiters�D 0 thistext thisText�C 0 thearray theArray� �B�A�@
�B 
ascr
�A 
txdl
�@ 
TEXT�K ��,E�O���,FO��&E�O���,FO�� �? ��>�=���<�? 0 replacetext replaceText�> �;��; �  �:�9�8�: 0 thetext theText�9 0 searchstring searchString�8 &0 replacementstring replacementString�=  � �7�6�5�4�3�2�7 0 thetext theText�6 0 searchstring searchString�5 &0 replacementstring replacementString�4 0 olddelimiters oldDelimiters�3 0 itemlist itemList�2 0 thistext thisText� �1�0�/�.
�1 
ascr
�0 
txdl
�/ 
citm
�. 
TEXT�< '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� �- ��,�+���*�- 00 removecharactersintext removeCharactersInText�, �)��) �  �(�'�( 0 thetext theText�' 0 characterlist characterList�+  � �&�%�$�& 0 thetext theText�% 0 characterlist characterList�$ 0 char  � �#�"�! �� 
�# 
kocl
�" 
cobj
�! .corecnte****       ****�  0 replacetext replaceText�* # �[��l kh *���m+ E�[OY��O�� � �������  0 dopythonscript doPythonScript� ��� �  ��� 0 thescriptname theScriptName� 0 
parameters  �  � ������ 0 thescriptname theScriptName� 0 
parameters  � "0 parameterstring parameterString� 0 	parameter  � 0 	thescript 	theScript�  ���������
� 
kocl
� 
cobj
� .corecnte****       ****
� 
spac
� 
strq
� .earsffdralis        afdr
� 
psxp
� .sysoexecTEXT���     TEXT� >�E�O �[��l kh ��%��,%E�[OY��O�)j �,%�%�%�%�%E�O�j 
� �(�
�	���� *0 openfileusingsafari openFileUsingSafari�
 ��� �  �� 0 
currenturl 
currentURL�	  � �� 0 
currenturl 
currentURL� F����� ����������
� .miscactvnull��� ��� null
� 
cwin
� .coredoexnull���     ****
� 
kocl
�  
bTab
�� 
prdt
�� 
pURL�� 
�� .corecrel****      � null
�� 
docu� :� 6*j O*�k/j  *�k/ *����l� 	UY *����l� 	U� ��N���������� 0 objectatindex objectAtIndex�� ����� �  ������ 0 objectindex objectIndex�� 0 
jsonstring 
JSONString��  � ������ 0 objectindex objectIndex�� 0 
jsonstring 
JSONString� _����e������
�� .earsffdralis        afdr
�� 
psxp
�� 
spac
�� 
strq
�� .sysoexecTEXT���     TEXT�� �)j �,%�%�%�%��,%j � ��p���������� 0 countobjects countObjects�� ����� �  ���� 0 
jsonstring 
JSONString��  � ���� 0 
jsonstring 
JSONString� {���������
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� �)j �,%�%��,%j � �����������
�� .aevtoappnull  �   � ****� k     ��� ��� ��� ��� ��� ��� �� �� �� .�� ?�� L�� e����  ��  ��  �  � )�����������������������������������������������#,:=��HJT^a����
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp�� 0 dbpath dbPath�� 	0 query  ��  0 dopythonscript doPythonScript�� 0 scriptresult scriptResult�� 00 removecharactersintext removeCharactersInText�� 0 splitstring splitString�� (0 chatidentifierlist chatIdentifierList
�� 
appr
�� 
mlsl
�� 
empL�� 
�� .gtqpchltns    @   @ ns  �� 0 itemlist itemList
�� 
cobj�� 0 selecteditem selectedItem
�� 
strq�� 0 rowids rowIds�� �� 0 chat  �� ��j �,�%E�O�E�O*����mvl+ 	E�O**����mvl+ �l+ E` O_ a a a fa fa  E` O_ a k/E` Oa _ a ,%E�O*a ��a mvl+ 	E�O*�a a  lvl+ E` !Oa "_ !%a #%E�O*a $��a %a &a 'vl+ 	E` (O_ (� ��� J / U s e r s / a d m i n / L i b r a r y / M e s s a g e s / c h a t . d b� ��� L e r r o r :   u n a b l e   t o   o p e n   d a t a b a s e   f i l e  [ ]� ����� �  �������������������������������� ��� H e r r o r :   u n a b l e   t o   o p e n   d a t a b a s e   f i l e ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
�� boovfals��  ��  ��  �  �~  ascr  ��ޭ