   M S B A M L   `   `   `  ���� J  FAIGaming.Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullJ6clr-namespace:AIGaming.Client;assembly=AIGaming.ClientAIGaming.Client  F BTexasHoldEm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:TexasHoldEmTexasHoldEm `Aclr-namespace:AIGaming.Client.Converters;assembly=AIGaming.ClientAIGaming.Client.Converters  !   TexasHoldEm.TexasHoldEmDesk   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     Iclient6clr-namespace:AIGaming.Client;assembly=AIGaming.Client     1texasHoldEmclr-namespace:TexasHoldEm     X
convertersAclr-namespace:AIGaming.Client.Converters;assembly=AIGaming.Client       � 	Resources  8   2AIGaming.Client.Converters.BetLabelValuesConverter   BetLabelValuesConverter��%   &	          .��� $	��5,0q�.+�� .+��� $��3q�
���   �
��� � � �� Padding$ 5q�._��  � RowDefinitions �� $��95 ��� $
��Auto ��� $��* �.+��� $��20,0,0,0q�$��0��$
��Left=�$	��Top=�$��0q�$��Disabled=�$��Disabled=�
������ y��� *IsShow+���� *
BoardCards+���� .R��  K� IsItemsHost . ���� .R��� $��90��$��64������ *Path+�� $��0,0,0,0q�$��1��$��Center=�$��Bottom=�
�������$��16(�$
��Bold"� �� ContentStringFormat$ Pot: {0}��y��� *IsShow+���� *PotAfterPreviousRound+� $��2�� �� $��* ��� $��95 ��� $��* � � ColumnDefinitions �� �� .+��� $%��Images/Cards/64 x 90/dealer.png��$��
-100,0,0,0q�$��25������  �� 
TargetType" �� �� Triggers ��  �� Binding �� *
IsDealer+	 �� Value	 True.a��� 
 �� Property
 � y� �� Value$ Visible=���  �� *
IsDealer+		 False.a��� 
 � y�$ 	Collapsed=���  �� *IsShow+
	 Hidden.a��� 
 � y�$ Hidden=��� $��0,0,0,0q�
�������$��16(�$
��Bold"�$��0��$��0��$��Center=�$��Center=�y��� *IsShow+��`�  `� 	Converter# [  .1���  �� Path$ 	PlayerBet��� $ PlayerDealResult��� $��0��$��1��$��Center=�$��Center=�$��0q�$��Disabled=�$��Disabled=�
������ y��� *IsShow+���� *
PlayerHand+���� .R��  . ���� .R��� $��90��$��64������ *Path+�� 
�������$��16(�$
��Bold"�$��0��$��2��$��Center=�$ 
Stack: {0}��y��� *IsShow+���� *PlayerStack+�� $��1��$%��Images/Cards/64 x 90/dealer.png��$��
-100,0,0,0q�$��25������ " �� ��  �� *
IsDealer+		 False.a��� 
 � y�$ Visible=���  �� *
IsDealer+	 True.a��� 
 � y�$ 	Collapsed=���  �� *IsShow+
	 Hidden.a��� 
 � y�$ Hidden=��� -    ��Name$ OpponentBetLabel��
�������$��0,0,0,0q�$��16(�$
��Bold"�$��1��$��0��$��Center=�$��Center=�y��� *IsShow+��`� # [  .1��� $ OpponentBet��� $ OpponentDealResult��� $��1��$��1��$��Center=�$��Center=�$��0q�$��Disabled=�$��Disabled=�
������ y��� *IsShow+���� *OpponentHand+���� .R��  . ���� .R��� $��90��$��64������ *Path+�� 
�������$��16(�$
��Bold"�$��1��$��2��$��Center=�$ 
Stack: {0}��y��� *IsShow+���� *OpponentStack+�� $��Center=�$��Bottom=�$��0,0,0,10q�
�������$
��Bold"�$��14(�y��� *IsShow+���� ��`�  �� StringFormat$ 	{0} / {1}��.1��� $ CurrentDealNumber��� $ 	DealCount�