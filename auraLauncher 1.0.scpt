FasdUAS 1.101.10   ��   ��    k             l     ��  ��     
 main.scpt     � 	 	    m a i n . s c p t   
  
 l     ��  ��      Cocoa-AppleScript Applet     �   2   C o c o a - A p p l e S c r i p t   A p p l e t      l     ��������  ��  ��        l     ��  ��    : 4 Copyright 2018 {Mark Linnane}. All rights reserved.     �   h   C o p y r i g h t   2 0 1 8   { M a r k   L i n n a n e } .   A l l   r i g h t s   r e s e r v e d .      l     ��������  ��  ��        l     ��  ��    > 8 This is the main script for a Cocoa-AppleScript Applet.     �   p   T h i s   i s   t h e   m a i n   s c r i p t   f o r   a   C o c o a - A p p l e S c r i p t   A p p l e t .      l     ��   ��    9 3 You can put the usual script applet handlers here.      � ! ! f   Y o u   c a n   p u t   t h e   u s u a l   s c r i p t   a p p l e t   h a n d l e r s   h e r e .   " # " l     ��������  ��  ��   #  $ % $ l     �� & '��   & � ~ launch sound my path: "zero:Users:marklinnane:Documents:01 Work:Projects:AURA:Aura Bundle:Sound:AuraProj_Ronan_Collected.als"    ' � ( ( �   l a u n c h   s o u n d   m y   p a t h :   " z e r o : U s e r s : m a r k l i n n a n e : D o c u m e n t s : 0 1   W o r k : P r o j e c t s : A U R A : A u r a   B u n d l e : S o u n d : A u r a P r o j _ R o n a n _ C o l l e c t e d . a l s " %  ) * ) l     +���� + r      , - , n      . / . 1    ��
�� 
psxp / m      0 0 � 1 1 � U s e r s : r o n a n d e v l i n : D e s k t o p : A U R A : A u r a P r o j _ R o n a n _ C o l l e c t e d   P r o j e c t   M a r k : A u r a P r o j _ R o n a n _ C o l l e c t e d . a l s - o      ���� 0 filepath  ��  ��   *  2 3 2 l    4���� 4 Q     5 6�� 5 k   	  7 7  8 9 8 r   	  : ; : b   	  < = < m   	 
 > > � ? ? 
 o p e n   = n   
  @ A @ 1    ��
�� 
strq A o   
 ���� 0 filepath   ; o      ���� 0 command   9  B�� B I   �� C��
�� .sysoexecTEXT���     TEXT C o    ���� 0 command  ��  ��   6 R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��   3  D E D l     ��������  ��  ��   E  F G F l     �� H I��   H   launch AuraEmotion    I � J J &   l a u n c h   A u r a E m o t i o n G  K L K l    * M���� M O     * N O N I  $ )������
�� .miscactvnull��� ��� null��  ��   O m     ! P P�                                                                                      @ alis    H  zero                       �N?+H+    yAuraEmotion.app                                                h�Ծ�        ����  	                Applications    �N1      Ծ�      y  "zero:Applications: AuraEmotion.app     A u r a E m o t i o n . a p p  
  z e r o  Applications/AuraEmotion.app  / ��  ��  ��   L  Q R Q l  + 0 S���� S I  + 0�� T��
�� .sysodelanull��� ��� nmbr T m   + ,���� ��  ��  ��   R  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y   launch auraRender    Z � [ [ $   l a u n c h   a u r a R e n d e r X  \ ] \ l  1 ; ^���� ^ O   1 ; _ ` _ I  5 :������
�� .miscactvnull��� ��� null��  ��   ` m   1 2 a a8                                                                                      @ alis    �  zero                       �N?+H+  n�EauraRenderAuto.app                                             vԊ���        ����  	                Aura Bundle     �N1      ����    n�E^� �� �� �� �n �U  \zero:Users: marklinnane: Documents: 01 Work: Projects: AURA: Aura Bundle: auraRenderAuto.app  &  a u r a R e n d e r A u t o . a p p  
  z e r o  PUsers/marklinnane/Documents/01 Work/Projects/AURA/Aura Bundle/auraRenderAuto.app  /    ��  ��  ��   ]  b c b l  < A d���� d I  < A�� e��
�� .sysodelanull��� ��� nmbr e m   < =���� ��  ��  ��   c  f g f l     ��������  ��  ��   g  h i h l     �� j k��   j   launch auraOSCValence    k � l l ,   l a u n c h   a u r a O S C V a l e n c e i  m n m l  B L o���� o O   B L p q p I  F K������
�� .miscactvnull��� ��� null��  ��   q m   B C r r8                                                                                      @ alis    �  zero                       �N?+H+  n�EAuraOSCvalence.app                                             o�����/        ����  	                Aura Bundle     �N1      ���    n�E^� �� �� �� �n �U  \zero:Users: marklinnane: Documents: 01 Work: Projects: AURA: Aura Bundle: AuraOSCvalence.app  &  A u r a O S C v a l e n c e . a p p  
  z e r o  PUsers/marklinnane/Documents/01 Work/Projects/AURA/Aura Bundle/AuraOSCvalence.app  /    ��  ��  ��   n  s t s l  M R u���� u I  M R�� v��
�� .sysodelanull��� ��� nmbr v m   M N���� ��  ��  ��   t  w x w l     ��������  ��  ��   x  y z y l     �� { |��   { 7 1 attempt re-activate AuraEmotion for button click    | � } } b   a t t e m p t   r e - a c t i v a t e   A u r a E m o t i o n   f o r   b u t t o n   c l i c k z  ~  ~ l  S ] ����� � O   S ] � � � I  W \������
�� .miscactvnull��� ��� null��  ��   � m   S T � ��                                                                                      @ alis    H  zero                       �N?+H+    yAuraEmotion.app                                                h�Ծ�        ����  	                Applications    �N1      Ծ�      y  "zero:Applications: AuraEmotion.app     A u r a E m o t i o n . a p p  
  z e r o  Applications/AuraEmotion.app  / ��  ��  ��     � � � l  ^ c ����� � I  ^ c�� ���
�� .sysodelanull��� ��� nmbr � m   ^ _���� ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Connect AuraEmotion OSC    � � � � 0   C o n n e c t   A u r a E m o t i o n   O S C �  � � � l  d � ����� � O   d � � � � O   h � � � � I  s ��� ���
�� .prcsclicnull��� ��� uiel � l  s � ����� � n   s � � � � 4   ~ ��� �
�� 
butT � m   � �����  � n   s ~ � � � 4   y ~�� �
�� 
sgrp � m   | }����  � 4   s y�� �
�� 
cwin � m   w x���� ��  ��  ��   � 4   h p�� �
�� 
prcs � m   l o � � � � �  A f f d e x M e - O S C � m   d e � ��                                                                                  sevs  alis    z  zero                       �N?+H+   ��System Events.app                                               j����        ����  	                CoreServices    �N1      ���     �� � �  5zero:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p  
  z e r o  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 5 / bring auraRender to front without re-launching    � � � � ^   b r i n g   a u r a R e n d e r   t o   f r o n t   w i t h o u t   r e - l a u n c h i n g �  � � � l  � � ����� � O   � � � � � I  � �������
�� .miscactvnull��� ��� null��  ��   � m   � � � �8                                                                                      @ alis    �  zero                       �N?+H+  n�EauraRenderAuto.app                                             vԊ���        ����  	                Aura Bundle     �N1      ����    n�E^� �� �� �� �n �U  \zero:Users: marklinnane: Documents: 01 Work: Projects: AURA: Aura Bundle: auraRenderAuto.app  &  a u r a R e n d e r A u t o . a p p  
  z e r o  PUsers/marklinnane/Documents/01 Work/Projects/AURA/Aura Bundle/auraRenderAuto.app  /    ��  ��  ��   �  ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  ) � �  2 � �  K � �  Q � �  \ � �  b � �  m � �  s � �  ~ � �  � � �  � � �  �����  ��  ��   �   �  0���� >��~�}�|�{ P�z�y�x a r ��w ��v�u�t�s
�� 
psxp�� 0 filepath  
� 
strq�~ 0 command  
�} .sysoexecTEXT���     TEXT�|  �{  
�z .miscactvnull��� ��� null�y 
�x .sysodelanull��� ��� nmbr
�w 
prcs
�v 
cwin
�u 
sgrp
�t 
butT
�s .prcsclicnull��� ��� uiel�� ���,E�O ���,%E�O�j W X  hO� *j 
UO�j O� *j 
UO�j O� *j 
UO�j O� *j 
UO�j O� "*a a / *a k/a k/a k/j UUO� *j 
U ascr  ��ޭ