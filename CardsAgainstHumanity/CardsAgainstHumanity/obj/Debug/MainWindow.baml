   M S B A M L   `   `   `  ����O  KCardsAgainstHumanity, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:CardsAgainstHumanityCardsAgainstHumanity  5   	   %    CardsAgainstHumanity.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:CardsAgainstHumanity     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      �� 5      $	��10* �6   .+�5   
   �� 
���   �6   � 5   
   -   5         �Name$ WinMain��5      $��1��6   $y�Visible=�6-    5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      � $��3��6    � ColumnDefinitions 5      �� 5      �� 5      �� 5      �� 5      .+�5      �� -   5        
���   �$��5q�5   ,   $��1��67   
�������$��0q�6Z   $��NEW GAME��6n   $��25(�6�   $��DemiBold"�6�   6�   �� 5      -   5        
�������$��5q�5   ,   $��2��67   
���   �$	��0.5q�6Z   $��	JOIN GAME��6p   $��25(�6�   $��DemiBold"�6�   6�   5       �� 5!      $��Images\cards.jpg��6   $��3��6.   5"      � 5#   
   -   5        $ WinJoinGame��5#      $��1��6   $y�Hidden=�61    5$      �� 5%      �� 5&      �� 5'      �� 5(      �� 5)      .+�5+      �� $��NEW GAME��6   $��Center=�6'   $��Center=�6B   $��25(�6_   $��DemiBold"�6m   �� 5,      -   5         ��Name$ tbName��5,      $��1��6&   $��10q�63   $	��0.5q�6?   $��25(�6U   $
��NAME��6c    �� TextAlignment$ Center=�6o   $��Center=�6�   
���   �
�������$��DemiBold"�6�   �� 5-      -   5        $ tbIPPort��5-      $��2��6(   $��10q�65   $	��0.5q�6A   $��25(�6W   $��IP:PORT��6e   $ Center=�6t   $��Center=�6�   
���   �
�������$��DemiBold"�6�   �� 5.      -   5        $ tbPasswordRoom��5.      $��3��6.   $��10q�6;   $	��0.5q�6G   $��25(�6]   $��PASSWORD ROOM��6k   $ Center=�6�   $��Center=�6�   
���   �
�������$��DemiBold"�6�   �� 5/      -   5         ��Name$ btnEnter��5/      $��4��6'   $��10q�64   $��0q�6@   
���   �$��Enter Values��6g   
�������$��25(�6�   $��DemiBold"�6�   6�   50      51      52      