FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 0 argv  ��    k     � 
 
     l     ��������  ��  ��        l     ��������  ��  ��     ��  O     �    k    �       r    
    n        4    �� 
�� 
cobj  m    ����   o    ���� 0 argv    l      ����  o      ���� 0 msg  ��  ��        l   ��������  ��  ��        l       !  r     " # " n     $ % $ 1    ��
�� 
psxp % l    &���� & I   �� ' (
�� .earsffdralis        afdr '  f     ( �� )��
�� 
rtyp ) m    ��
�� 
TEXT��  ��  ��   # o      ���� 0 mypath myPath     gets it in "/" form    ! � * * (   g e t s   i t   i n   " / "   f o r m   + , + l    - . / - r     0 1 0 n    2 3 2 1    ��
�� 
txdl 3 1    ��
�� 
ascr 1 o      ���� 0 astid ASTID .  	 save 'em    / � 4 4    s a v e   ' e m ,  5 6 5 r    " 7 8 7 m     9 9 � : :  / 8 n      ; < ; 1    !��
�� 
txdl < 1    ��
�� 
ascr 6  = > = r   # 9 ? @ ? c   # 5 A B A b   # 1 C D C l  # / E���� E n   # / F G F 7  $ /�� H I
�� 
ctxt H m   ( *����  I 4   + .�� J
�� 
citm J m   , -������ G o   # $���� 0 mypath myPath��  ��   D m   / 0 K K � L L  / B m   1 4��
�� 
utxt @ o      ���� 0 	thefolder 	theFolder >  M N M l  : ? O P Q O r   : ? R S R o   : ;���� 0 astid ASTID S n      T U T 1   < >��
�� 
txdl U 1   ; <��
�� 
ascr P   restore 'em    Q � V V    r e s t o r e   ' e m N  W X W l  @ @��������  ��  ��   X  Y Z Y l  @ @�� [ \��   [ 1 + Make a list of all the notification types     \ � ] ] V   M a k e   a   l i s t   o f   a l l   t h e   n o t i f i c a t i o n   t y p e s   Z  ^ _ ^ l  @ @�� ` a��   ` ' ! that this script will ever send:    a � b b B   t h a t   t h i s   s c r i p t   w i l l   e v e r   s e n d : _  c d c r   @ I e f e l 	 @ E g���� g J   @ E h h  i�� i m   @ C j j � k k * F i r e . a p p   N o t i f i c a t i o n��  ��  ��   f l      l���� l o      ���� ,0 allnotificationslist allNotificationsList��  ��   d  m n m l  J J��������  ��  ��   n  o p o l  J J�� q r��   q ( " Make a list of the notifications     r � s s D   M a k e   a   l i s t   o f   t h e   n o t i f i c a t i o n s   p  t u t l  J J�� v w��   v - ' that will be enabled by default.          w � x x N   t h a t   w i l l   b e   e n a b l e d   b y   d e f a u l t .             u  y z y l  J J�� { |��   { 9 3 Those not enabled by default can be enabled later     | � } } f   T h o s e   n o t   e n a b l e d   b y   d e f a u l t   c a n   b e   e n a b l e d   l a t e r   z  ~  ~ l  J J�� � ���   � 7 1 in the 'Applications' tab of the growl prefpane.    � � � � b   i n   t h e   ' A p p l i c a t i o n s '   t a b   o f   t h e   g r o w l   p r e f p a n e .   � � � r   J S � � � l 	 J O ����� � J   J O � �  ��� � m   J M � � � � � * F i r e . a p p   N o t i f i c a t i o n��  ��  ��   � l      ����� � o      ���� 40 enablednotificationslist enabledNotificationsList��  ��   �  � � � l  T T��������  ��  ��   �  � � � l  T T�� � ���   � &   Register our script with growl.    � � � � @   R e g i s t e r   o u r   s c r i p t   w i t h   g r o w l . �  � � � l  T T�� � ���   � 7 1 You can optionally (as here) set a default icon     � � � � b   Y o u   c a n   o p t i o n a l l y   ( a s   h e r e )   s e t   a   d e f a u l t   i c o n   �  � � � l  T T�� � ���   � ' ! for this script's notifications.    � � � � B   f o r   t h i s   s c r i p t ' s   n o t i f i c a t i o n s . �  � � � I  T s���� �
�� .registernull��� ��� null��   � �� � �
�� 
appl � l 	 X [ ����� � m   X [ � � � � �  F i r e . a p p��  ��   � �� � �
�� 
anot � l 
 ^ a ����� � o   ^ a���� ,0 allnotificationslist allNotificationsList��  ��   � �� � �
�� 
dnot � l 
 d g ����� � o   d g���� 40 enablednotificationslist enabledNotificationsList��  ��   � �� ���
�� 
iapp � m   j m � � � � �  S c r i p t   E d i t o r��   �  � � � l  t t��������  ��  ��   �  � � � l  t t��������  ��  ��   �  � � � l  t t�� � ���   � #        Send a Notification...    � � � � :               S e n d   a   N o t i f i c a t i o n . . . �  � � � I  t ����� �
�� .notifygrnull��� ��� null��   � �� � �
�� 
name � l 	 x { ����� � m   x { � � � � � * F i r e . a p p   N o t i f i c a t i o n��  ��   � �� � �
�� 
titl � l 	 ~ � ����� � m   ~ � � � � � �  F i r e . a p p��  ��   � �� � �
�� 
desc � l 	 � � ����� � o   � ����� 0 msg  ��  ��   � �� � �
�� 
appl � l 	 � � ����� � m   � � � � � � �  F i r e . a p p��  ��   � �� ���
�� 
iurl � b   � � � � � o   � ����� 0 	thefolder 	theFolder � m   � � � � � � �  6 4 . p n g��   �  � � � l  � ���������  ��  ��   �  ��� � l  � ���������  ��  ��  ��    m      � ��                                                                                  GRRR  alis    6  Heaven                     ʐ>�H+     c	Growl.app                                                       ��H�        ����  	                Applications    ʏ�h      �G�       c  Heaven:Applications: Growl.app   	 G r o w l . a p p    H e a v e n  Applications/Growl.app  / ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � � �~�} � ��|
� .aevtoappnull  �   � ****�~ 0 argv  �}   � �{�{ 0 argv   � ( ��z�y�x�w�v�u�t�s�r�q 9�p�o�n K�m�l j�k ��j�i ��h�g�f ��e�d�c ��b ��a ��` ��_�^
�z 
cobj�y 0 msg  
�x 
rtyp
�w 
TEXT
�v .earsffdralis        afdr
�u 
psxp�t 0 mypath myPath
�s 
ascr
�r 
txdl�q 0 astid ASTID
�p 
ctxt
�o 
citm�n��
�m 
utxt�l 0 	thefolder 	theFolder�k ,0 allnotificationslist allNotificationsList�j 40 enablednotificationslist enabledNotificationsList
�i 
appl
�h 
anot
�g 
dnot
�f 
iapp�e 
�d .registernull��� ��� null
�c 
name
�b 
titl
�a 
desc
�` 
iurl�_ 

�^ .notifygrnull��� ��� null�| �� ���k/E�O)��l �,E�O��,E�O���,FO�[�\[Zk\��/2�%a &E` O���,FOa kvE` Oa kvE` O*a a a _ a _ a a a  O*a a a  a !a "�a a #a $_ a %%a & 'OPUascr  ��ޭ