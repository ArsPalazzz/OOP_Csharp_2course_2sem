   M S B A M L   `   `   `  ����@  <Lab45, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:Lab45Lab45  5          Lab45.MainWindow   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      %localclr-namespace:Lab45     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      -   5          � Title$  TradeCenter��5      $	��800��5	      $	��450��5
      $��Inter)�5       � Icon$$ ./Assets/tradecenter-logo2.png��5       � WindowStartupLocation$ CenterScreen=�5      ��5      �� 5   
    �� ImageSource$ ./Assets/space-bg5.jpg��6    � 	Resources 5         ButtonTemplate �� 
TargetType �� CornerRadius �� Color��%�   &	        �� 5   
   " ��61   .R�5      �� 
������ $��1q�5      $ 15��5      
���������5      �� 5      $ 	#AF3246EA��6&   ._�5      �� $��Center=�5      $��Center=�5       ��. 5!      5"      5#      5$       J� CommandBindings 5%      )  #System.Windows.Input.CommandBinding  5&   
   -   5        	   Command$$	 local:WindowCommands.EngSelect��5&      6B     5'   
   -   5        $$	 local:WindowCommands.RusSelect��5'      6B   .��5)      �� $��4q�6   $	 130��6!   ._�5*   
   � 
 � ColumnDefinitions
 5+      �� 5,      $
��0.4* �6#   �� 5-      $��* �6#   �� 5.      $
��0.4* �6#   �� 5/      $
��0.4* �6#   �� 50      $
��0.1* �6#    � RowDefinitions 52      �� 53      $
��0.2* �6    �� 54      $��* �6    .+�58      � $��0��6   $��0��6    .+�5:      �� $��46��5;      $	��130��5<      $��1,10,-0.2,17.6q�5=      $
��Left=�5>      $��Center=�5?      $$��./Assets/tradecenter-logo2.png��5@      5A      � 5C      $��0��6   $��1��6    .+�5E      �� -   5         ��Name$ 	SearchBox��5F      $��40��5G      $��
15,0,10,10q�5H      
������ $��0,0,0,3q�5J      $��24(�5K      
�������5M      5O      � 5Q      $��0��5R      $��2��5S      $��Center=�5T      .+�5V      �� -   5         ��Name$ AddItemTxtBlck��5W      $��40��5X      $��0,0,0,0q�5Y      
������ $��0q�5[       
 h_Tab4#���  5]      $��16(�5^      
�������5_      5a      � 5b      $��0��5c      $��3��5d      $��Center=�5e      $��Center=�5f      .+�5h      ��  �� Orientation$ 
Horizontal=�6   .+�5m      �� -   5        $
��10,5q�5n      
������ $��0q�5p       
 h_Tab5#���  5r      $��16(�5s      
�������5t      5{      5|      �� 5      $��1��5�      $��0��5�      $��5��5�        TabControlStyle#���  5�      .@�5�      �� $��0��5�      $��0��5�      $��70��5�      $��25��5�       
 h_Tab1#���  5�      ��5�      �� 5�      -   5        $��Autos��5�      $��1��5�      $��5��5�        CyanBgStyle#���  5�      ��5�      �� 5�   "   .R�5�   &   � 
 5�   *   �� 5�   .   $
��0.3* �6?   �� 5�   .   $��* �6?    5�   *   �� 5�   .   �� 5�   .   .+�5�   *   � $��0��6/   $��0��6<   .+�5�   .   ��  ��Name$ ProductsPhoto��5�   1   $	��220��5�   1   $	��140��5�   1   $��10,10q�5�   1   ��5�   1   �� *	imgPath+5�   +   � 5�   *   $��0��6/   $��1��6<   
 5�   .   �� 5�   2    5�   .   �� 5�   2   $��0.75* �6@   �� 5�   2   $
��0.3* �6@   �� 5�   2   $
��0.3* �6@   �� 5�   2   $
��0.3* �6@   .+�5�   .   � $��0��5�   1   $��0��5�   1   $��0,35,0,0q�5�   1   .+�5�   2   �� $��Center=�6=   $ 
Horizontal=�6X   .+�5�   6   ��  ��Name$ 
titleInput��5�   9   $��0,0,0,5q�5�   9   $��24(�5�   9   ��5�   9   �� *Title+�� 5�   6   -   5        $��20��5�   9   $��25,0,0,0q�5�   9   $��./Assets/delete.png��5�   9   �� 5�   6   -	   5        $��20��5�   9   $��10,0,0,0q�5�   9   $��./Assets/edit.png��5�   9   5�   3   5�   /   � 5�   .   $��1��63   $��0��6@   .+�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $��18(�6@    
 b_Cost#���  6N   �� 5�   6   $��18(�6@   $��: ��6N   �� 5�   6   $ 	costInput��5�   9   $��18(�5�   9   ��5�   9   �� *Cost+�� 5�   6   $��18(�6@   $��$��6N   5�   3   5�   /   � 5�   .   $��2��63   $��0��6@   .+�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $��18(�6@     
b_Bodytype#���  6N   �� 5�   6   $��18(�6@   $��: ��6N   �� 5�   6   $ bodytypeInput��5�   9   $��18(�5�   9   ��5�   9   �� *
Bodytype+5�   3   5�   /   � 5�   .   $��3��63   $��0��6@   .+�5�   2   �� $ 
Horizontal=�6=   .+�5�   6   �� $��18(�6@     b_Rating#���  6N   �� 5�   6   $��18(�6@   $��: ��6N   �� 5�   6   $ ratingInput��5�   9   $��18(�5�   9   ��5�   9   �� *Rating+5�   3   5�   /   5�   +   5�   '   5�   #   5�      5�      �� 5�      $
��Auto��5�      $��Center=�5�      $��Center=�5�       
	 h_Tab3#��� 	 5�      ��5�      � 5�      $
��Auto��6   
������ 
 5�      �� 5�   "   $
��163* �63   �� 5�   "   $
��621* �63    5�      �� 5�   "   $��0.85* �60   �� 5�   "   $��0.15* �60   .+�5      � $��2��5  !   $��2��5  !   $��Center=�5  !   $��Center=�5  !    � Orientation$ Vertical=�5  !    
 CyanBgStyle2#��� 
 5  !   .+�5  "   ��   SettingsTxtBlck#���  6,    
 h_Exp3#���  6V   � 5	  "   $
��Auto��5
  %   $��Center=�5  %   $ 
Horizontal=�5  %   .+�5  &   �� -
   5        $ RusLocal��5  )   $	��130��5  )   $��35��5  )   $��	10,0,10,0q�5  )   $��5q�5  )   $$��local:WindowCommands.RusSelect��5  )     cbi_rus#���  5  )   #��[  5  )   �� 5  &   -   5        $ EnLocal��5  )   $	��130��5  )   $��35��5  )   $��	10,0,10,0q�5  )   $��5q�5  )   $$��local:WindowCommands.EngSelect��5  )    
 cbi_en#���  5  )   #��[  5  )   5   #   �� 5"  "   #���  6,    
 h_Exp1#���  6V   � 5#  "   $��Center=�6,   $ 
Horizontal=�6I   .+�5$  &   �� -   5        $ btnGeometric��5%  )   $��	10,0,10,0q�5&  )   $��5q�5'  )     but_geomCur#���  5)  )     SettingsBtn#���  5*  )   #��[  5+  )   �� 5,  &   -   5        $ btnPixel��5-  )   $	��130��5.  )   $��	10,0,10,0q�5/  )   $��5q�50  )     
but_PixCur#���  52  )   #��[  53  )   54  #   55     56     58     5:     5;     5<     5=     