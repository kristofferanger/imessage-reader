FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 ,  Created by Kristoffer Anger on 2018-11-25.     � 	 	 X     C r e a t e d   b y   K r i s t o f f e r   A n g e r   o n   2 0 1 8 - 1 1 - 2 5 .   
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
�T .sysoexecTEXT���     TEXT) o   7 8�R�R 0 	thescript 	theScript�S  �U   � *+* l     �Q�P�O�Q  �P  �O  + ,-, l     �N./�N  . / ) open web page stored at certain location   / �00 R   o p e n   w e b   p a g e   s t o r e d   a t   c e r t a i n   l o c a t i o n- 121 i    343 I      �M5�L�M *0 openfileusingsafari openFileUsingSafari5 6�K6 o      �J�J 0 
currenturl 
currentURL�K  �L  4 O     9787 k    899 :;: I   	�I�H�G
�I .miscactvnull��� ��� null�H  �G  ; <�F< Z   
 8=>�E?= l  
 @�D�C@ I  
 �BA�A
�B .coredoexnull���     ****A 4  
 �@B
�@ 
cwinB m    �?�? �A  �D  �C  > O   )CDC I   (�>�=E
�> .corecrel****      � null�=  E �<FG
�< 
koclF m    �;
�; 
bTabG �:H�9
�: 
prdtH K     $II �8J�7
�8 
pURLJ o   ! "�6�6 0 
currenturl 
currentURL�7  �9  D 4   �5K
�5 
cwinK m    �4�4 �E  ? I  , 8�3�2L
�3 .corecrel****      � null�2  L �1MN
�1 
koclM m   . /�0
�0 
docuN �/O�.
�/ 
prdtO K   0 4PP �-Q�,
�- 
pURLQ o   1 2�+�+ 0 
currenturl 
currentURL�,  �.  �F  8 m     RR�                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  2 STS l     �*�)�(�*  �)  �(  T UVU i    WXW I      �'Y�&�' 0 objectatindex objectAtIndexY Z[Z o      �%�% 0 objectindex objectIndex[ \�$\ o      �#�# 0 
jsonstring 
JSONString�$  �&  X L     ]] I    �"^�!
�" .sysoexecTEXT���     TEXT^ b     _`_ b     aba b     cdc b     efe b     	ghg m     ii �jj  p y t h o n  h n    klk 1    � 
�  
psxpl l   m��m I   �n�
� .earsffdralis        afdrn  f    �  �  �  f m   	 
oo �pp \ C o n t e n t s / R e s o u r c e s / S c r i p t s / o b j e c t _ a t _ i n d e x . p y  d o    �� 0 objectindex objectIndexb 1    �
� 
spac` n    qrq 1    �
� 
strqr o    �� 0 
jsonstring 
JSONString�!  V sts l     ����  �  �  t uvu i     #wxw I      �y�� 0 countobjects countObjectsy z�z o      �� 0 
jsonstring 
JSONString�  �  x L     {{ I    �|�
� .sysoexecTEXT���     TEXT| b     }~} b     � b     	��� m     �� ���  p y t h o n  � n    ��� 1    �
� 
psxp� l   ���� I   ���

� .earsffdralis        afdr�  f    �
  �  �  � m   	 
�� ��� H C o n t e n t s / R e s o u r c e s / S c r i p t s / c o u n t . p y  ~ n    ��� 1    �	
�	 
strq� o    �� 0 
jsonstring 
JSONString�  v ��� l     ����  �  �  � ��� l     ����  � $  END OF METHOD DECLARATIONS --   � ��� <   E N D   O F   M E T H O D   D E C L A R A T I O N S   - -� ��� l     ����  �   START OF SCRIPT --   � ��� &   S T A R T   O F   S C R I P T   - -� ��� l     ��� �  �  �   � ��� l     ������  � 0 * locate the chat.db-file and save the path   � ��� T   l o c a t e   t h e   c h a t . d b - f i l e   a n d   s a v e   t h e   p a t h� ��� l    ������ r     ��� b     	��� n     ��� 1    ��
�� 
psxp� l    ������ I    �����
�� .earsffdralis        afdr� m     ��
�� afdrcusr��  ��  ��  � m    �� ��� 0 L i b r a r y / M e s s a g e s / c h a t . d b� o      ���� 0 dbpath dbPath��  ��  � ��� l     ������  � + % get chat identifiers from chat table   � ��� J   g e t   c h a t   i d e n t i f i e r s   f r o m   c h a t   t a b l e� ��� l   ������ r    ��� m    �� ��� � S E L E C T   D I S T I N C T   c h a t _ i d e n t i f i e r   F R O M   c h a t   O R D E R   B Y   l a s t _ r e a d _ m e s s a g e _ t i m e s t a m p   D E S C� o      ���� 	0 query  ��  ��  � ��� l     ��������  ��  ��  � ��� l   ������ r    ��� m    ��
�� boovfals� o      ���� 20 dbopenoroperationcancel dbOpenOrOperationCancel��  ��  � ��� l   ������� V    ���� k    ��� ��� r    )��� I    '�������  0 dopythonscript doPythonScript� ��� m    �� ���   s q l i t e _ r e a d e r . p y� ���� J    #�� ��� o    ���� 0 dbpath dbPath� ��� o     ���� 	0 query  � ���� m     !�� ���  Y E S��  ��  ��  � o      ���� 0 scriptresult scriptResult� ��� r   * A��� I   * =������� 0 splitstring splitString� ��� I   + 6������� 00 removecharactersintext removeCharactersInText� ��� o   , -���� 0 scriptresult scriptResult� ���� J   - 2�� ��� m   - .�� ���  [� ��� m   . /�� ���  ]� ���� m   / 0�� ���  "��  ��  ��  � ���� m   6 9�� ���  ,  ��  ��  � o      ���� (0 chatidentifierlist chatIdentifierList� ��� l  B B��������  ��  ��  � ��� r   B M��� n  B I��� 1   E I��
�� 
txdl� 1   B E��
�� 
ascr� o      ���� 0 olddelimiters oldDelimiters� ��� r   N Y��� m   N Q�� ���  :� n        1   T X��
�� 
txdl 1   Q T��
�� 
ascr�  Z   Z ��� =  Z f n   Z b	
	 4  ] b��
�� 
citm m   ` a���� 
 o   Z ]���� (0 chatidentifierlist chatIdentifierList m   b e � 
 e r r o r k   i �  r   i � I  i �����
�� .sysostdfalis    ��� null��   ��
�� 
prmp m   m p � K a n   t y v � r r   i n t e   l � s a   f r � n   d a t a b a s e n .   K o p i e r a   m a p p e n   ' M e s s a g e s '   f r � n   ~ / L i b r a r y   o c h   p l a c e r a   d e n   p �   v a l f r i   p l a t s ,   v � l j   s e d a n   d � r i   f i l e n   ' c h a t . d b ' ��
�� 
lfiv m   w x��
�� boovtrue ��
�� 
shpc ����
�� 
mlsl m   { |��
�� boovfals��   o      ���� 0 	filealias 	fileAlias �� r   � � n   � �  1   � ���
�� 
psxp  o   � ����� 0 	filealias 	fileAlias o      ���� 0 dbpath dbPath��  ��   r   � �!"! m   � ���
�� boovtrue" o      ���� 20 dbopenoroperationcancel dbOpenOrOperationCancel #��# r   � �$%$ o   � ����� 0 olddelimiters oldDelimiters% n     &'& 1   � ���
�� 
txdl' 1   � ���
�� 
ascr��  � >   ()( o    ���� 20 dbopenoroperationcancel dbOpenOrOperationCancel) m    ��
�� boovtrue��  ��  � *+* l     ��������  ��  ��  + ,-, l     ��./��  .   show list of chats   / �00 &   s h o w   l i s t   o f   c h a t s- 121 l  � �3����3 r   � �454 I  � ���67
�� .gtqpchltns    @   @ ns  6 o   � ����� (0 chatidentifierlist chatIdentifierList7 ��89
�� 
appr8 m   � �:: �;;  V � l j   c h a t9 ��<=
�� 
mlsl< m   � ���
�� boovfals= ��<��
�� 
empL��  5 o      ���� 0 itemlist itemList��  ��  2 >?> l  � �@����@ r   � �ABA n   � �CDC 4  � ���E
�� 
cobjE m   � ����� D o   � ����� 0 itemlist itemListB o      ���� 0 selecteditem selectedItem��  ��  ? FGF l     ��������  ��  ��  G HIH l     ��JK��  J Z T get text from chat.db that matches 'rowid' from chat_message_join and message table   K �LL �   g e t   t e x t   f r o m   c h a t . d b   t h a t   m a t c h e s   ' r o w i d '   f r o m   c h a t _ m e s s a g e _ j o i n   a n d   m e s s a g e   t a b l eI MNM l  � �O����O r   � �PQP b   � �RSR m   � �TT �UU ^ S E L E C T   r o w i d   F R O M   c h a t   W H E R E   c h a t _ i d e n t i f i e r   =  S n   � �VWV 1   � ���
�� 
strqW o   � ����� 0 selecteditem selectedItemQ o      ���� 	0 query  ��  ��  N XYX l  � �Z����Z r   � �[\[ I   � ���]����  0 dopythonscript doPythonScript] ^_^ m   � �`` �aa   s q l i t e _ r e a d e r . p y_ b��b J   � �cc ded o   � ����� 0 dbpath dbPathe fgf o   � ����� 	0 query  g h��h m   � �ii �jj  Y E S��  ��  ��  \ o      ���� 0 scriptresult scriptResult��  ��  Y klk l  �m����m r   �non I   � ���p���� 00 removecharactersintext removeCharactersInTextp qrq o   � ����� 0 scriptresult scriptResultr s��s J   � �tt uvu m   � �ww �xx  [v y��y m   � �zz �{{  ]��  ��  ��  o o      ���� 0 rowids rowIds��  ��  l |}| l ~����~ r  � b  ��� b  	��� m  �� ��� S E L E C T   t e x t ,   h a n d l e _ i d ,   d a t e ,   s e r v i c e ,   i s _ f r o m _ m e   F R O M   m e s s a g e   a   I N N E R   J O I N   c h a t _ m e s s a g e _ j o i n   b   O N   a . r o w i d   =   b . m e s s a g e _ i d   A N D   b . c h a t _ i d   I N   (� o  ���� 0 rowids rowIds� m  	�� ��� " )   O R D E R   B Y   a . d a t e� o      ���� 	0 query  ��  ��  } ��� l (������ r  (��� I  $�������  0 dopythonscript doPythonScript� ��� m  �� ���   s q l i t e _ r e a d e r . p y� ���� J   �� ��� o  �� 0 dbpath dbPath� ��� o  �~�~ 	0 query  � ��� m  �� ���  N O� ��}� m  �� ���  Y E S�}  ��  ��  � o      �|�| 0 chat  ��  ��  � ��� l     �{�z�y�{  �z  �y  � ��� l     �x���x  � "  create a chat html document   � ��� 8   c r e a t e   a   c h a t   h t m l   d o c u m e n t� ��� l     �w���w  � U Oset chatFilePath to POSIX path of (path to me) & "Contents/Resources/chat.html"   � ��� � s e t   c h a t F i l e P a t h   t o   P O S I X   p a t h   o f   ( p a t h   t o   m e )   &   " C o n t e n t s / R e s o u r c e s / c h a t . h t m l "� ��� l ):��v�u� r  ):��� I  )6�t��s�t  0 dopythonscript doPythonScript� ��� m  *-�� ���  c h a t _ t o _ h t m l . p y� ��r� J  -2�� ��q� o  -0�p�p 0 chat  �q  �r  �s  � o      �o�o 0 htmltext htmlText�v  �u  � ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � "  open the newly created file   � ��� 8   o p e n   t h e   n e w l y   c r e a t e d   f i l e� ��� l     �j���j  � 3 -openFileUsingSafari("file://" & chatFilePath)   � ��� Z o p e n F i l e U s i n g S a f a r i ( " f i l e : / / "   &   c h a t F i l e P a t h )� ��� l     �i�h�g�i  �h  �g  � ��� l ;J��f�e� r  ;J��� b  ;F��� n  ;B��� 1  @B�d
�d 
psxp� l ;@��c�b� I ;@�a��`
�a .earsffdralis        afdr�  f  ;<�`  �c  �b  � m  BE�� ��� 8 C o n t e n t s / R e s o u r c e s / c h a t . h t m l� o      �_�_  0 pathtochatfile pathToChatFile�f  �e  � ��� l Kf��^�]� I Kf�\��[
�\ .sysoexecTEXT���     TEXT� b  Kb��� b  KZ��� b  KV��� m  KN�� ��� 
 e c h o  � n  NU��� 1  QU�Z
�Z 
strq� o  NQ�Y�Y 0 htmltext htmlText� m  VY�� ���    >  � n  Za��� 1  ]a�X
�X 
strq� o  Z]�W�W  0 pathtochatfile pathToChatFile�[  �^  �]  � ��� l     �V�U�T�V  �U  �T  � ��� l g{��S�R� O  g{��� k  mz�� ��� I mr�Q�P�O
�Q .miscactvnull��� ��� null�P  �O  � ��N� I sz�M��L
�M .aevtodocnull  �    alis� o  sv�K�K  0 pathtochatfile pathToChatFile�L  �N  � m  gj���                                                                                  sfri  alis    "  Macintosh HD                   BD ����
Safari.app                                                     ����            ����  
 cu             Applications  /:Applications:Safari.app/   
 S a f a r i . a p p    M a c i n t o s h   H D  Applications/Safari.app   / ��  �S  �R  � ��� l     �J�I�H�J  �I  �H  � ��G� l     �F�E�D�F  �E  �D  �G       *�C���������� �B	
�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�C  � (�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��/ 0 indexofobject indexOfObject�. 0 splitstring splitString�- 0 joinlist joinList�, 0 replacetext replaceText�+ 00 removecharactersintext removeCharactersInText�*  0 dopythonscript doPythonScript�) *0 openfileusingsafari openFileUsingSafari�( 0 objectatindex objectAtIndex�' 0 countobjects countObjects
�& .aevtoappnull  �   � ****�% 0 dbpath dbPath�$ 	0 query  �# 20 dbopenoroperationcancel dbOpenOrOperationCancel�" 0 scriptresult scriptResult�! (0 chatidentifierlist chatIdentifierList�  0 olddelimiters oldDelimiters� 0 itemlist itemList� 0 selecteditem selectedItem� 0 rowids rowIds� 0 chat  � 0 htmltext htmlText�  0 pathtochatfile pathToChatFile�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �
  �	  �  � �  ���� 0 indexofobject indexOfObject� ��   ��� 
0 object  � 	0 array  �   � �������  
0 object  �� 	0 array  �� 0 returnvalue returnValue�� 0 i   ����
�� .corecnte****       ****
�� 
cobj� +jE�O "k�j  kh ��/�  �E�Y h[OY��O�� �� F�������� 0 splitstring splitString�� ����   ������ 0 	thestring 	theString�� 0 thedelimiter theDelimiter��   ���������� 0 	thestring 	theString�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thearray theArray ������
�� 
ascr
�� 
txdl
�� 
citm�� ��,E�O���,FO��-E�O���,FO�� �� r�������� 0 joinlist joinList�� ����   ������ 0 itemlist itemList�� 0 thedelimiter theDelimiter��   ������������ 0 itemlist itemList�� 0 thedelimiter theDelimiter�� 0 olddelimiters oldDelimiters�� 0 thistext thisText�� 0 thearray theArray ������
�� 
ascr
�� 
txdl
�� 
TEXT�� ��,E�O���,FO��&E�O���,FO�� �� ��������� 0 replacetext replaceText�� ����   �������� 0 thetext theText�� 0 searchstring searchString�� &0 replacementstring replacementString��   �������������� 0 thetext theText�� 0 searchstring searchString�� &0 replacementstring replacementString�� 0 olddelimiters oldDelimiters�� 0 itemlist itemList�� 0 thistext thisText ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�� �� ��������� 00 removecharactersintext removeCharactersInText�� ����   ������ 0 thetext theText�� 0 characterlist characterList��   �������� 0 thetext theText�� 0 characterlist characterList�� 0 char   ������ ���
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 replacetext replaceText�� # �[��l kh *���m+ E�[OY��O�� �� ���������  0 dopythonscript doPythonScript�� ����   ������ 0 thescriptname theScriptName�� 0 
parameters  ��   ������������ 0 thescriptname theScriptName�� 0 
parameters  �� "0 parameterstring parameterString�� 0 	parameter  �� 0 	thescript 	theScript ��������������%��
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
�� .sysoexecTEXT���     TEXT�� >�E�O �[��l kh ��%��,%E�[OY��O�)j �,%�%�%�%�%E�O�j 
� ��4�������� *0 openfileusingsafari openFileUsingSafari�� �� ��    ���� 0 
currenturl 
currentURL��   ���� 0 
currenturl 
currentURL R��������������������
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
docu�� :� 6*j O*�k/j  *�k/ *����l� 	UY *����l� 	U� ��X����!"���� 0 objectatindex objectAtIndex�� ��#�� #  ������ 0 objectindex objectIndex�� 0 
jsonstring 
JSONString��  ! ������ 0 objectindex objectIndex�� 0 
jsonstring 
JSONString" i����o������
�� .earsffdralis        afdr
�� 
psxp
�� 
spac
�� 
strq
�� .sysoexecTEXT���     TEXT�� �)j �,%�%�%�%��,%j � ��x����$%���� 0 countobjects countObjects�� ��&�� &  ���� 0 
jsonstring 
JSONString��  $ ���� 0 
jsonstring 
JSONString% ����������
�� .earsffdralis        afdr
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� �)j �,%�%��,%j   �'�~�}()�|
� .aevtoappnull  �   � ****' k    {** �++ �,, �-- �.. 1// >00 M11 X22 k33 |44 �55 �66 �77 �88 ��{�{  �~  �}  (  ) A�z�y�x��w��v�u���t�s����r��q�p�o�n�m��l�k�j�i�h�g�f�e�d:�c�b�a�`�_�^T�]`iwz�\������[�Z��Y��X���W��V�U
�z afdrcusr
�y .earsffdralis        afdr
�x 
psxp�w 0 dbpath dbPath�v 	0 query  �u 20 dbopenoroperationcancel dbOpenOrOperationCancel�t  0 dopythonscript doPythonScript�s 0 scriptresult scriptResult�r 00 removecharactersintext removeCharactersInText�q 0 splitstring splitString�p (0 chatidentifierlist chatIdentifierList
�o 
ascr
�n 
txdl�m 0 olddelimiters oldDelimiters
�l 
citm
�k 
prmp
�j 
lfiv
�i 
shpc
�h 
mlsl�g 
�f .sysostdfalis    ��� null�e 0 	filealias 	fileAlias
�d 
appr
�c 
empL�b 
�a .gtqpchltns    @   @ ns  �` 0 itemlist itemList
�_ 
cobj�^ 0 selecteditem selectedItem
�] 
strq�\ 0 rowids rowIds�[ �Z 0 chat  �Y 0 htmltext htmlText�X  0 pathtochatfile pathToChatFile
�W .sysoexecTEXT���     TEXT
�V .miscactvnull��� ��� null
�U .aevtodocnull  �    alis�||�j �,�%E�O�E�OfE�O �h�e*����mvl+ 
E�O**����mvl+ a l+ E` O_ a ,E` Oa _ a ,FO_ a k/a   **a a a ea ea fa  E`  O_  �,E�Y eE�O_ _ a ,F[OY�uO_ a !a "a fa #fa $ %E` &O_ &a 'k/E` (Oa )_ (a *,%E�O*a +��a ,mvl+ 
E�O*�a -a .lvl+ E` /Oa 0_ /%a 1%E�O*a 2��a 3a 4a 5vl+ 
E` 6O*a 7_ 6kvl+ 
E` 8O)j �,a 9%E` :Oa ;_ 8a *,%a <%_ :a *,%j =Oa > *j ?O_ :j @U �99 ^ / U s e r s / k r i s t o f f e r a n g e r / L i b r a r y / M e s s a g e s / c h a t . d b �::@ S E L E C T   t e x t ,   h a n d l e _ i d ,   d a t e ,   s e r v i c e ,   i s _ f r o m _ m e   F R O M   m e s s a g e   a   I N N E R   J O I N   c h a t _ m e s s a g e _ j o i n   b   O N   a . r o w i d   =   b . m e s s a g e _ i d   A N D   b . c h a t _ i d   I N   ( 1 0 4 )   O R D E R   B Y   a . d a t e
�B boovtrue �;; 
 [ 1 0 4 ] �T<�T �< � =>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~���������������������������������������������������������������S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E= ���  + 4 6 7 0 9 0 3 2 1 0 0> ���  t e l e n o r? ���  + 4 6 7 0 5 2 5 2 8 2 3@ ���  + 4 6 7 6 7 1 1 1 7 4 1A ���  + 4 6 7 0 0 7 6 9 5 7 3B ���  f a r j e r e dC ���  e a s y p a r kD ��� , c h a t 6 9 5 6 8 9 1 9 8 6 7 2 5 4 6 8 8 2E ���  b l o d c e n t r a lF ���  d b s c h e n k e rG ���  + 4 6 7 3 9 4 0 2 3 5 6H ���  8 8 8I ���  s y n s a mJ ��� 
 7 1 3 0 5K ��� , c h a t 7 3 6 0 0 7 8 0 1 3 3 8 0 9 9 7 5 6L ���  a v i s e r i n gM ��� , c h a t 1 0 7 2 3 6 2 0 9 6 8 6 3 1 2 8 7 6N ���  d h lO ��� * i n f o @ o r d e r s . a p p l e . c o mP ���  + 4 6 7 3 3 5 6 2 4 7 7Q ��� , c h a t 3 9 5 7 9 5 2 1 4 9 6 2 6 5 9 6 2 2R ���  d u s t i nS ���  a - k a s s a nT ���  p o s t n o r dU ��� , c h a t 8 4 9 8 0 4 3 2 6 8 2 9 3 6 5 2 1 5V ���  + 4 6 7 0 7 5 1 7 1 3 9W ���  + 4 6 7 0 6 3 7 5 7 7 7X ���  s m s p a r kY ��� 
 7 2 9 3 0Z ���  + 4 6 7 0 2 4 9 4 9 0 3[ ���  + 4 6 7 0 3 2 8 8 5 3 2\ ���  + 4 6 7 2 2 3 2 3 7 8 3] ��� , c h a t 6 3 0 9 6 5 5 0 2 4 6 7 7 2 0 2 7 3^ ���  b i o s v e r i g e_ ���  + 4 6 1 0 1 9 3 0 0 1` ���  + 4 6 8 5 5 6 7 4 4 0 0a ���  + 4 6 7 6 2 7 5 7 5 3 7b ���  c o m p r i c e rc ���  + 4 6 7 3 9 4 4 9 9 1 9d ���  + 4 6 7 0 2 9 0 7 9 4 5e ��� , c h a t 7 6 7 4 1 3 8 5 6 5 2 9 5 4 2 5 7 9f ���  a v t a l 2 4g ���  a r b e t s f o r m eh ���  + 4 6 7 7 1 2 4 0 0 2 4i ��� 
 z a c c oj ���  + 4 6 7 0 8 2 2 2 2 2 2k ���  + 4 6 7 3 7 8 1 4 0 9 3l ���  + 4 6 7 3 6 1 3 6 2 7 3m ���  + 4 6 7 0 5 7 1 8 5 1 2n ���  + 4 6 7 0 3 9 1 2 8 7 7o ���  + 4 6 7 0 7 6 6 1 9 6 9p ���  + 4 6 7 0 6 0 6 4 2 4 2q ���  s t a d i u mr ���  + 4 6 7 3 0 2 3 2 2 9 4s ���  + 4 6 7 3 3 4 0 4 0 8 3t ��� 
 t e l e 2u ���  c o m h e mv ���  b y t h j u lw ���  + 4 6 7 2 5 2 5 2 0 4 0x ���  + 4 6 7 3 6 3 3 1 6 5 8y ���  g o o g l ez ���  r a t s i t{ ���  i c a h e m m a . s e| ���  b i l p r o v n i n g} ��� 
 7 1 2 0 0~ ���  m e k o n o m e n �    b i l p r o v n� �  + 4 6 7 0 9 9 9 4 3 4 2� �  a p p l e i d� �  + 4 6 7 0 6 6 2 1 7 1 8� �  o n l i n e p i z z a� �  + 4 6 7 3 3 4 6 0 2 2 0� � , c h a t 2 3 6 6 9 1 6 1 6 3 3 5 4 7 8 6 7 9� �  + 4 6 7 6 9 4 4 7 0 8 0� � 
 7 2 6 6 1� �		  + 4 6 7 2 2 0 0 8 1 2 9� �

  + 4 6 7 0 8 3 6 9 5 9 8� �  + 4 6 7 3 9 9 3 2 6 2 9� �  + 4 6 7 0 4 8 8 8 9 6 9� �  + 4 6 7 0 4 4 1 8 4 4 6� �  + 4 6 7 0 7 4 1 0 5 7 7� �  t s a b� �  + 4 6 7 0 9 2 8 4 0 8 1� �  + 4 6 7 0 2 2 1 7 3 6 0� �  + 4 6 7 3 6 3 3 2 6 8 6� �  + 4 6 7 6 6 5 1 6 8 1 0� �  + 4 6 7 3 9 0 3 6 3 3 7� � 
 a p p l e� �  + 4 6 7 0 1 3 0 7 8 8 5� �  + 4 6 7 0 9 4 3 6 9 0 5� �  + 4 6 7 0 8 5 3 9 5 3 8� � . k e r s t i . p l o e t z @ g m a i l . c o m� �  + 4 6 7 0 6 2 2 5 1 1 9� �  + 4 6 7 3 6 7 1 6 9 2 5� �  + 4 6 7 3 6 4 8 3 4 4 2� �  + 4 6 7 0 7 5 0 0 2 2 1� �  o u t n o r t h� � < e m m a . o s t a k e r @ r i k s r e v i s i o n e n . s e� �    k r o n a n s� �!!  b o k a d t i d� �""  + 4 6 7 3 9 6 6 2 7 7 3� �##  + 4 6 7 2 5 7 2 2 0 1 0� �$$  g u l d f y n d� �%%  + 3 3 6 6 3 9 6 4 0 2 2� �&& , e v a . b a r r a n d @ i c l o u d . c o m� �''  + 4 6 7 3 5 1 4 3 4 2 0� �((  l e s h a n 1� �))  + 4 6 7 6 9 4 3 9 5 3 2� �**  l f b a n k� �++  + 4 6 7 3 3 1 0 4 6 8 3� �,,  m e l l o a p p e n� �--  m s f t� �..  s y n o p t i k� �//  + 4 6 7 0 5 7 7 0 5 5 9� �00  + 4 6 7 7 1 5 0 3 5 0 3� �11  t h e f o r k� �22  + 4 6 7 6 2 4 9 3 1 2 5� �33  m s t o r e� �44 
 3 6 1 0 5� �55  + 4 6 7 6 3 0 0 4 1 8 7� �66  t e l e 2 .� �77  + 4 6 7 0 2 9 0 1 1 1 4� �88  s t e n a l i n e� �99  + 3 3 6 3 0 8 7 2 0 5 7� �::  + 4 6 7 0 0 8 6 1 2 0 1� �;; , c h a t 4 6 0 3 7 5 1 9 4 9 6 8 3 8 2 3 3 6� �<<  + 4 4 7 7 8 1 4 7 0 6 5 9� �==  + 4 6 7 6 9 4 3 6 0 2 3� �>>  + 4 6 7 9 3 1 2 6 3 7 0�S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E   �D?�D ?  @@ �AA   �CB�C B   �CC  + 4 6 7 0 5 7 1 8 5 1 2 �DD  1 0 4	 �EEl [ { " d a t e " :   5 4 8 9 2 7 4 2 6 6 9 5 7 9 5 5 2 0 ,   " t e x t " :   " H e j ,   v i   v i l l   a l l t s \ u 0 0 e 5   l \ u 0 0 e 4 g g a   e t t   n y t t   b u d   p \ u 0 0 e 5   1   5 5 0   0 0 0   k r   M v h   K r i s t o f f e r   ( o c h   E v a ) " ,   " h a n d l e _ i d " :   1 0 6 ,   " i s _ f r o m _ m e " :   1 ,   " s e r v i c e " :   " i M e s s a g e " } ,   { " d a t e " :   5 4 9 0 3 4 0 2 3 8 9 2 7 9 2 9 6 0 ,   " t e x t " :   " N y t t   h \ u 0 0 f 6 g s t a   b u d   p \ u 0 0 e 5   B l e n d a   L a r s s o n s   V \ u 0 0 e 4 g   6   a v   b u d g i v a r e   3 .   B u d e t   \ u 0 0 e 4 r   1   6 0 0   0 0 0   k r . \ r \ n M v h   B i r g i t t a   E k l u n d , \ r \ n S j \ u 0 0 f 6 n \ u 0 0 e 4 r a " ,   " h a n d l e _ i d " :   1 0 6 ,   " i s _ f r o m _ m e " :   0 ,   " s e r v i c e " :   " i M e s s a g e " } ]
 �FF� < ! D O C T Y P E   h t m l >      < h t m l   l a n g = " e n "   c l a s s = "   - w e b k i t - " >  < h e a d >      < t i t l e > C h a t   w i t h   U n k n o w n < / t i t l e >      < s t y l e   c l a s s = " c p - p e n - s t y l e s " > b o d y   {          f o n t - f a m i l y :   " H e l v e t i c a   N e u e " ;          f o n t - s i z e :   2 0 p x ;          f o n t - w e i g h t :   n o r m a l ;      }      s e c t i o n   {          m a x - w i d t h :   4 5 0 p x ;          m a r g i n :   5 0 p x   a u t o ;      }      s e c t i o n   d i v   {          m a x - w i d t h :   2 5 5 p x ;          w o r d - w r a p :   b r e a k - w o r d ;          m a r g i n - b o t t o m :   1 2 p x ;          l i n e - h e i g h t :   2 4 p x ;      }      s e c t i o n   d i v : a f t e r   {          c o n t e n t :   " " ;          d i s p l a y :   t a b l e ;          c l e a r :   b o t h ;      }        . c l e a r   {          c l e a r :   b o t h ;      }      . f r o m - m e   {          p o s i t i o n :   r e l a t i v e ;          p a d d i n g :   1 0 p x   2 0 p x ;          c o l o r :   w h i t e ;          b a c k g r o u n d :   # 0 B 9 3 F 6 ;          b o r d e r - r a d i u s :   2 5 p x ;          f l o a t :   r i g h t ;      }      . f r o m - m e : b e f o r e   {          c o n t e n t :   " " ;          p o s i t i o n :   a b s o l u t e ;          z - i n d e x :   - 1 ;          b o t t o m :   - 2 p x ;          r i g h t :   - 7 p x ;          h e i g h t :   2 0 p x ;          b o r d e r - r i g h t :   2 0 p x   s o l i d   # 0 B 9 3 F 6 ;          b o r d e r - b o t t o m - l e f t - r a d i u s :   1 6 p x   1 4 p x ;          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( 0 ,   - 2 p x ) ;      }      . f r o m - m e : a f t e r   {          c o n t e n t :   " " ;          p o s i t i o n :   a b s o l u t e ;          z - i n d e x :   1 ;          b o t t o m :   - 2 p x ;          r i g h t :   - 5 6 p x ;          w i d t h :   2 6 p x ;          h e i g h t :   2 0 p x ;          b a c k g r o u n d :   w h i t e ;          b o r d e r - b o t t o m - l e f t - r a d i u s :   1 0 p x ;          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( - 3 0 p x ,   - 2 p x ) ;      }      . f r o m - t h e m   {          p o s i t i o n :   r e l a t i v e ;          p a d d i n g :   1 0 p x   2 0 p x ;          b a c k g r o u n d :   # E 5 E 5 E A ;          b o r d e r - r a d i u s :   2 5 p x ;          c o l o r :   b l a c k ;          f l o a t :   l e f t ;      }      . f r o m - t h e m : b e f o r e   {          c o n t e n t :   " " ;          p o s i t i o n :   a b s o l u t e ;          z - i n d e x :   2 ;          b o t t o m :   - 2 p x ;          l e f t :   - 7 p x ;          h e i g h t :   2 0 p x ;          b o r d e r - l e f t :   2 0 p x   s o l i d   # E 5 E 5 E A ;          b o r d e r - b o t t o m - r i g h t - r a d i u s :   1 6 p x   1 4 p x ;          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( 0 ,   - 2 p x ) ;      }      . f r o m - t h e m : a f t e r   {          c o n t e n t :   " " ;          p o s i t i o n :   a b s o l u t e ;          z - i n d e x :   3 ;          b o t t o m :   - 2 p x ;          l e f t :   4 p x ;          w i d t h :   2 6 p x ;          h e i g h t :   2 0 p x ;          b a c k g r o u n d :   w h i t e ;          b o r d e r - b o t t o m - r i g h t - r a d i u s :   1 0 p x ;          - w e b k i t - t r a n s f o r m :   t r a n s l a t e ( - 3 0 p x ,   - 2 p x ) ;      }      < / s t y l e >      < / h e a d >          < b o d y >          < s e c t i o n >          < d i v   c l a s s = " f r o m - m e " > < p > H e j ,   v i   v i l l   a l l t s \ u 0 0 e 5   l \ u 0 0 e 4 g g a   e t t   n y t t   b u d   p \ u 0 0 e 5   1   5 5 0   0 0 0   k r   M v h   K r i s t o f f e r   ( o c h   E v a ) < / p > < / d i v > < d i v   c l a s s = " c l e a r " > < / d i v >   < d i v   c l a s s = " f r o m - t h e m " > < p > N y t t   h \ u 0 0 f 6 g s t a   b u d   p \ u 0 0 e 5   B l e n d a   L a r s s o n s   V \ u 0 0 e 4 g   6   a v   b u d g i v a r e   3 .   B u d e t   \ u 0 0 e 4 r   1   6 0 0   0 0 0   k r .  M v h   B i r g i t t a   E k l u n d ,  S j \ u 0 0 f 6 n \ u 0 0 e 4 r a < / p > < / d i v > < d i v   c l a s s = " c l e a r " > < / d i v >          < / s e c t i o n >          < / b o d y >  < / h t m l > �GG � / U s e r s / k r i s t o f f e r a n g e r / i m e s s a g e - r e a d e r / M e s s a g e D B R e a d e r . s c p t d / C o n t e n t s / R e s o u r c e s / c h a t . h t m l�A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0   ascr  ��ޭ