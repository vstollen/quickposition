FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 J       
 
  ��  o      ���� 0 ipadname iPadName��  ��    k    +       l     ��������  ��  ��        l      ��  ��      Your script goes here      �   .   Y o u r   s c r i p t   g o e s   h e r e        l     ��  ��      Author: Vincent Nahn     �   *   A u t h o r :   V i n c e n t   N a h n      l     ��������  ��  ��        l     ��  ��    ] W GUI script to open the System Settings and click on the button which activates Sidecar     �   �   G U I   s c r i p t   t o   o p e n   t h e   S y s t e m   S e t t i n g s   a n d   c l i c k   o n   t h e   b u t t o n   w h i c h   a c t i v a t e s   S i d e c a r     !   l     �� " #��   " d ^ It would be better to to it through an API call but I couldn't find anything better than this    # � $ $ �   I t   w o u l d   b e   b e t t e r   t o   t o   i t   t h r o u g h   a n   A P I   c a l l   b u t   I   c o u l d n ' t   f i n d   a n y t h i n g   b e t t e r   t h a n   t h i s !  % & % l     �� ' (��   ' 9 3 Writing this AppleScript script was not fun at all    ( � ) ) f   W r i t i n g   t h i s   A p p l e S c r i p t   s c r i p t   w a s   n o t   f u n   a t   a l l &  * + * l     ��������  ��  ��   +  , - , l     ��������  ��  ��   -  . / . l     �� 0 1��   0   Currently Version 15    1 � 2 2 *   C u r r e n t l y   V e r s i o n   1 5 /  3 4 3 r      5 6 5 I    �� 7��
�� .fndrgstl****    ��� **** 7 m      8 8 � 9 9  s y s 1��   6 o      ���� 0 osmajor OSmajor 4  : ; : l   ��������  ��  ��   ;  < = < l   ��������  ��  ��   =  > ? > Z     @ A���� @ A     B C B o    	���� 0 osmajor OSmajor C m   	 
����  A I   �� D��
�� .ascrcmnt****      � **** D m     E E � F F � [ W A R N I N G ] :   O S   V e r s i o n   l e s s   t h a n   1 5 .   M i g h t   n o t   b e   w o r k i n g   a s   e x p e c t e d .��  ��  ��   ?  G H G l   ��������  ��  ��   H  I J I O    4 K L K k    3 M M  N O N I   !������
�� .miscactvnull��� ��� null��  ��   O  P Q P I  " '�� R��
�� .sysodelanull��� ��� nmbr R m   " #���� ��   Q  S T S r   ( 1 U V U 5   ( -�� W��
�� 
xppb W m   * + X X � Y Y J c o m . a p p l e . D i s p l a y s - S e t t i n g s . e x t e n s i o n
�� kfrmID   V l      Z���� Z 1   - 0��
�� 
xpcp��  ��   T  [ \ [ l  2 2�� ] ^��   ] 4 .reveal anchor "sidecarSection" of current pane    ^ � _ _ \ r e v e a l   a n c h o r   " s i d e c a r S e c t i o n "   o f   c u r r e n t   p a n e \  `�� ` l  2 2��������  ��  ��  ��   L m     a a�                                                                                  sprf  alis    T  Macintosh HD               �!B�BD ����System Settings.app                                            �����!B�        ����  
 cu             Applications  */:System:Applications:System Settings.app/  (  S y s t e m   S e t t i n g s . a p p    M a c i n t o s h   H D  'System/Applications/System Settings.app   / ��   J  b c b l  5 5��������  ��  ��   c  d e d l  5 5��������  ��  ��   e  f g f l  5 5��������  ��  ��   g  h i h O   5 j k j k   9 l l  m n m l  9 9��������  ��  ��   n  o p o l  9 9��������  ��  ��   p  q r q W   9 l�� s��   s I  = g�� t��
�� .coredoexnull���     **** t n   = c u v u 4   \ c�� w
�� 
popB w m   _ b x x � y y  A d d v n   = \ z { z 4   W \�� |
�� 
sgrp | m   Z [����  { n   = W } ~ } 4   R W�� 
�� 
sgrp  m   U V����  ~ n   = R � � � 4   M R�� �
�� 
splg � m   P Q����  � n   = M � � � 4   H M�� �
�� 
sgrp � m   K L����  � n   = H � � � 4   A H�� �
�� 
cwin � m   D G � � � � �  D i s p l a y s � 4   = A�� �
�� 
prcs � m   ? @ � � � � �  S y s t e m   S e t t i n g s��   r  � � � I  m ��� ���
�� .prcsclicnull��� ��� uiel � n   m � � � � 4   � ��� �
�� 
popB � m   � � � � � � �  A d d � n   m � � � � 4   � ��� �
�� 
sgrp � m   � �����  � n   m � � � � 4   � ��� �
�� 
sgrp � m   � �����  � n   m � � � � 4    ��� �
�� 
splg � m   � �����  � n   m  � � � 4   z �� �
�� 
sgrp � m   } ~����  � n   m z � � � 4   s z�� �
�� 
cwin � m   v y � � � � �  D i s p l a y s � 4   m s�� �
�� 
prcs � m   o r � � � � �  S y s t e m   S e t t i n g s��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � , & Get the iPad name from the parameters    � � � � L   G e t   t h e   i P a d   n a m e   f r o m   t h e   p a r a m e t e r s �  � � � l  � ���������  ��  ��   �  � � � W   � ��� ���   � I  � ��� ���
�� .coredoexnull���     **** � n   � � � � � 4   � ��� �
�� 
menI � o   � ����� 0 ipadname iPadName � n   � � � � � 4   � ��� �
�� 
menE � m   � � � � � � �  A d d � n   � � � � � 4   � ��� �
�� 
popB � m   � � � � � � �  A d d � n   � � � � � 4   � ��� �
�� 
sgrp � m   � �����  � n   � � � � � 4   � ��� �
�� 
sgrp � m   � �����  � n   � � � � � 4   � ��� �
�� 
splg � m   � �����  � n   � � � � � 4   � ��� �
�� 
sgrp � m   � �����  � n   � � � � � 4   � ��� �
�� 
cwin � m   � � � � � � �  D i s p l a y s � n   � � � � � 4   � ��� �
�� 
pcap � m   � � � � � � �  S y s t e m   S e t t i n g s � m   � � � ��                                                                                  sevs  alis    \  Macintosh HD               �!B�BD ����System Events.app                                              �����!B�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  � � � I  ��� ���
�� .prcsclicnull��� ��� uiel � n   � � � � 4  �� �
�� 
menI � o  ���� 0 ipadname iPadName � n   � � � � 4  �� �
�� 
menE � m   � � � � �  A d d � n   � � � � 4  � �
� 
popB � m   � � � � �  A d d � n   � � � � 4   ��~ �
�~ 
sgrp � m   � �}�}  � n   � � � � � 4   � ��| �
�| 
sgrp � m   � ��{�{  � n   � � � � � 4   � ��z �
�z 
splg � m   � ��y�y  � n   � � � � � 4   � ��x �
�x 
sgrp � m   � ��w�w  � n   � � � � � 4   � ��v �
�v 
cwin � m   � � � � � � �  D i s p l a y s � n   � � � � � 4   � ��u �
�u 
pcap � m   � � � � �    S y s t e m   S e t t i n g s � m   � ��                                                                                  sevs  alis    \  Macintosh HD               �!B�BD ����System Events.app                                              �����!B�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��   �  l �t�s�r�t  �s  �r    l �q�p�o�q  �p  �o    l  �n	�n  	-- Idea is to click the last iPad Item, but AppleScript is too primitive to do even that	set menuItems to menu items of menu "Add" of pop up button "Add" of group 1 of group 2 of splitter group 1 of group 1 of window "Displays" of application process "System Settings" of application "System Events"	set iPadItems to {}		-- Loop through the menu items and find all "Vincent�s iPad" items	repeat with aMenuItem in iPadItems		if name of aMenuItem is iPadName then			set end of iPadItems to aMenuItem		end if	end repeat	   	 �

"  	 - -   I d e a   i s   t o   c l i c k   t h e   l a s t   i P a d   I t e m ,   b u t   A p p l e S c r i p t   i s   t o o   p r i m i t i v e   t o   d o   e v e n   t h a t  	 s e t   m e n u I t e m s   t o   m e n u   i t e m s   o f   m e n u   " A d d "   o f   p o p   u p   b u t t o n   " A d d "   o f   g r o u p   1   o f   g r o u p   2   o f   s p l i t t e r   g r o u p   1   o f   g r o u p   1   o f   w i n d o w   " D i s p l a y s "   o f   a p p l i c a t i o n   p r o c e s s   " S y s t e m   S e t t i n g s "   o f   a p p l i c a t i o n   " S y s t e m   E v e n t s "  	 s e t   i P a d I t e m s   t o   { }  	  	 - -   L o o p   t h r o u g h   t h e   m e n u   i t e m s   a n d   f i n d   a l l   " V i n c e n t  s   i P a d "   i t e m s  	 r e p e a t   w i t h   a M e n u I t e m   i n   i P a d I t e m s  	 	 i f   n a m e   o f   a M e n u I t e m   i s   i P a d N a m e   t h e n  	 	 	 s e t   e n d   o f   i P a d I t e m s   t o   a M e n u I t e m  	 	 e n d   i f  	 e n d   r e p e a t  	  l �m�l�k�m  �l  �k    l �j�i�h�j  �i  �h   �g l �f�e�d�f  �e  �d  �g   k m   5 6�                                                                                  sevs  alis    \  Macintosh HD               �!B�BD ����System Events.app                                              �����!B�        ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   i  l �c�b�a�c  �b  �a    l �`�`      Close the Settings window    � 4   C l o s e   t h e   S e t t i n g s   w i n d o w  O  & I  %�_�^�]
�_ .aevtquitnull��� ��� null�^  �]   m  �                                                                                  sprf  alis    T  Macintosh HD               �!B�BD ����System Settings.app                                            �����!B�        ����  
 cu             Applications  */:System:Applications:System Settings.app/  (  S y s t e m   S e t t i n g s . a p p    M a c i n t o s h   H D  'System/Applications/System Settings.app   / ��    L  ') m  '(�\�\    �[  l **�Z�Y�X�Z  �Y  �X  �[    !�W! l     �V�U�T�V  �U  �T  �W       �S"#�R�S  " �Q�P
�Q .aevtoappnull  �   � ****�P 0 osmajor OSmajor# �O �N�M$%�L
�O .aevtoappnull  �   � ****�N �K&�K &  �J�J 0 ipadname iPadName�M  $ �I�I 0 ipadname iPadName% ' 8�H�G�F E�E a�D�C�B X�A�@�? ��> ��=�<�; x�: � � ��9�8 � � ��7 ��6 � � � ��5
�H .fndrgstl****    ��� ****�G 0 osmajor OSmajor�F 
�E .ascrcmnt****      � ****
�D .miscactvnull��� ��� null
�C .sysodelanull��� ��� nmbr
�B 
xppb
�A kfrmID  
�@ 
xpcp
�? 
prcs
�> 
cwin
�= 
sgrp
�< 
splg
�; 
popB
�: .coredoexnull���     ****
�9 .prcsclicnull��� ��� uiel
�8 
pcap
�7 
menE
�6 
menI
�5 .aevtquitnull��� ��� null�L,�j E�O�� 
�j Y hO� *j Okj O*���0*�,FOPUO� � 2h*��/a a /a k/a k/a l/a k/a a /j hY��O*�a /a a /a k/a k/a l/a k/a a /j O Bh�a a /a a /a k/a k/a l/a k/a a /a a  /a !�/j hY��O�a a "/a a #/a k/a k/a l/a k/a a $/a a %/a !�/j OPUO� *j &UOjOP�R  ascr  ��ޭ