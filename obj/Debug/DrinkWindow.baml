   M S B A M L   `   `   `  ����U  QOnline_Food_Order_Software, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Online_Food_Order_SoftwareOnline_Food_Order_Software  5   	   ,    &Online_Food_Order_Software.DrinkWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Online_Food_Order_Software     5   	     � Title$  DrinkWindow��5   	    � WindowStartupLocation$ CenterScreen=�6   
����ح� � WindowState$ 	Maximized=�6Z    � WindowStyle$
 None=�6r   .��5	      � ��5
   
   �� 5       �� ImageSource$ Images\Background\bg1.jpg��6   6D   .+�5   
   ��  �� Orientation$ 
Horizontal=�6   $��2��6.   $��	2,-1,-2,1q�6B   .+�5      �� -   5        $
��Food��5      $��22(�6%   $
��Bold"�63   $��	50,12,5,0q�6E   $��40��6X   $
��Left=�6d   $	��Top=�6   $��75��6�    � 	Resources 5       �� 
TargetType �� Property	 �� Value��%c   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$	 5��69   6E   5      5      ��5      
� 5      .��5      � 
 � Color$
 #b4fefc��6'    � Offset$	 0.4Q�67   � 5      $
 #76d5fc��6'   $ 1Q�67   5      5      �� 5      -   5        $��Drink��5      $��22(�6'   $
��Bold"�65   $
��Left=�6G   $��0,12,5,2q�6b   $��40��6t   $	��Top=�6�   $��75��6�    5      ��%c   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$	 5��69   6E   5       5!      ��5"      
� 5#      .��5$      � $
 #b4fefc��6'   $	 0.4Q�67   � 5%      $
 #76d5fc��6'   $ 1Q�67   5&      5)      5+      �� 5.   
   $ Vertical=�6   $��2��6,   $��0,0,-2,0q�6@   .+�5/      �� -   5        $
��Cart��5/      $��22(�6&   $
��Bold"�64   $��70��6F   $��40��6Q   $��Right=�6]   $	��Top=�6y   $��	0,10,10,0q�6�    J� RenderTransformOrigin$ 	0.883,0.5&�6�    50      ��%^   '��       �� 51      " ��6   .�52      ��  �@��CornerRadius$	 5��69   53      54      ��55      
� 56      .��57      � $
 #b4fefc��6'   $	 0.4Q�67   � 58      $
 #76d5fc��6'   $ 1Q�67   59      5<      �� 5=      -   5        $
��Home��5=      $��22(�6&   $
��Bold"�64   $��68��6F   $��40��6Q   $��Right=�6]   $	��Top=�6z   $��0,-40,172,0q�6�    5>      ��%^   '��       �� 5?      " ��6   .�5@      ��  �@��CornerRadius$	 5��69   5A      5B      ��5C      
� 5D      .��5E      � $
 #b4fefc��6'   $	 0.4Q�67   � 5F      $
 #76d5fc��6'   $ 1Q�67   5G      5J      �� 5K      -   5        $��Logout��5K      $��22(�6(   $
��Bold"�66   $��82��6H   $��40��6S   $��Right=�6_   $	��Top=�6|   $��
0,-40,85,0q�6�    5L      ��%^   '��       �� 5M      " ��6   .�5N      ��  �@��CornerRadius$	 5��69   5O      5P      ��5Q      
� 5R      .��5S      � $
 #b4fefc��6'   $	 0.4Q�67   � 5T      $
 #76d5fc��6'   $ 1Q�67   5U      5X      5Y      �� 5[   
   -   5         ��Name$ MyCanvas��5[      $
��Left=�6#   $��Bottom=�6>    � Triggers 5\      :� 5]       :� RoutedEvent$ FrameworkElement.Loaded��6   .[�5^      �� .��5_      ��  �� 
TargetName$
 img1��6%    �� TargetProperty$ (Canvas.Left)�6C   .��5`      W�  W� From$	 -75X�6.   	 W� To$
 1400X�6:    g� 	BeginTime$ 0:0:1X�6D    g� 
SpeedRatio$
 0.05Q�6W    g� RepeatBehavior$ 23:59:59��6j    g� AutoReverse .  6�   5a      5b      �� 5d      .��5e      �� $
 img2��6%   $ (Canvas.Left)�6C   .��5f      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:2X�6F   $
 0.05Q�6Y   $ 23:59:59��6k    .  6�   5g      5h      �� 5j      .��5k      �� $
 img3��6%   $ (Canvas.Left)�6C   .��5l      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:3X�6E   $
 0.05Q�6X   $ 23:59:59��6k    .  6�   5m      5n      �� 5o      .��5p      �� $
 img4��6%   $ (Canvas.Left)�6C   .��5q      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:4X�6E   $
 0.05Q�6X   $ 23:59:59��6k    .  6�   5r      5s      �� 5t      .��5u      �� $
 img5��6%   $ (Canvas.Left)�6C   .��5v      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:5X�6E   $
 0.05Q�6X   $ 23:59:59��6k    .  6�   5w      5x      �� 5y      .��5z      �� $
 img6��6%   $ (Canvas.Left)�6C   .��5{      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:6X�6E   $
 0.05Q�6X   $ 23:59:59��6k    .  6�   5|      5}      �� 5~      .��5      �� $
 img7��6%   $ (Canvas.Left)�6C   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:7X�6E   $
 0.05Q�6X   $ 23:59:59��6k    .  6�   5�      5�      �� 5�      .��5�      �� $
 img8��6%   $ (Canvas.Left)�6C   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:8X�6E   $
 0.05Q�6X   $ 23:59:59��6k    .  6�   5�      5�      �� 5�      .��5�      �� $
 img9��6%   $ (Canvas.Left)�6C   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:9X�6E   $
 0.05Q�6X   $ 23:59:59��6k    .  6�   5�      5�      �� 5�      .��5�      �� $ img10��6%   $ (Canvas.Left)�6D   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:10X�6E   $
 0.05Q�6Y   $ 23:59:59��6l    .  6�   5�      5�      �� 5�      .��5�      �� $ img11��6%   $ (Canvas.Left)�6D   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:11X�6E   $
 0.05Q�6Y   $ 23:59:59��6l    .  6�   5�      5�      �� 5�      .��5�      �� $ img12��6%   $ (Canvas.Left)�6D   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:12X�6E   $
 0.05Q�6Y   $ 23:59:59��6l    .  6�   5�      5�      �� 5�      .��5�      �� $ img13��6%   $ (Canvas.Left)�6D   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:13X�6D   $
 0.05Q�6X   $ 23:59:59��6k    .  6�   5�      5�      �� 5�      .��5�      �� $ img14��6%   $ (Canvas.Left)�6D   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:14X�6F   $
 0.05Q�6Z   $ 23:59:59��6l    .  6�   5�      5�      �� 5�      .��5�      �� $ img15��6%   $ (Canvas.Left)�6D   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:15X�6E   $
 0.05Q�6Y   $ 23:59:59��6l    .  6�   5�      5�      �� 5�      .��5�      �� $ img16��6%   $ (Canvas.Left)�6D   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:16X�6E   $
 0.05Q�6Y   $ 23:59:59��6l    .  6�   5�      5�      �� 5�      .��5�      �� $ img17��6%   $ (Canvas.Left)�6D   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:17X�6E   $
 0.05Q�6Y   $ 23:59:59��6l    .  6�   5�      5�      �� 5�      .��5�      �� $ img18��6%   $ (Canvas.Left)�6D   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:18X�6E   $
 0.05Q�6Y   $ 23:59:59��6l    .  6�   5�      5�      �� 5�      .��5�      �� $ img19��6%   $ (Canvas.Left)�6D   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:19X�6E   $
 0.05Q�6Y   $ 23:59:59��6l    .  6�   5�      5�      �� 5�      .��5�      �� $ img20��6%   $ (Canvas.Left)�6C   .��5�      W� $	 -75X�6.   $
 1400X�6:   $ 0:0:20X�6E   $
 0.05Q�6Y   $ 23:59:59��6l    .  6�   5�      5�      5�      .+�5�      �� -   5         ��Name$
 img1��5�      $��Bottom=�6"   $��Center=�6=   $��75��6Z   $��65��6e   $!��Images\FoodAndDrink\FA1.jpg��6r   
 �� Top$	 -62��6�    �� Left$
 -140��6�   �� 5�      -   5        $
 img2��5�      $��Bottom=�6"   $��Center=�6=   $��75��6[   $��65��6f   $!��Images\FoodAndDrink\DA1.jpg��6s   $
 -115��6�   $	 -62��6�   6�   �� 5�      -	   5        $
 img3��5�      $��Bottom=�6"   $��Center=�6=   $��75��6[   $��65��6f   $!��Images\FoodAndDrink\FA2.jpg��6s   $
 -150��6�   $	 -62��6�   6�   �� 5�      -
   5        $
 img4��5�      $��Bottom=�6"   $��Center=�6=   $��75��6Z   $��65��6e   $!��Images\FoodAndDrink\DA2.jpg��6r   $	 -62��6�   $
 -175��6�   �� 5�      -   5        $
 img5��5�      $��Bottom=�6"   $��Center=�6=   $��75��6[   $��65��6f   $!��Images\FoodAndDrink\FA3.jpg��6s   $
 -205��6�   $	 -62��6�   6�   �� 5�      -   5        $
 img6��5�      $��Bottom=�6"   $��Center=�6=   $��75��6[   $��65��6f   $!��Images\FoodAndDrink\DA3.jpg��6s   $
 -230��6�   $	 -62��6�   6�   �� 5�      -   5        $
 img7��5�      $��Bottom=�6"   $��Center=�6=   $��75��6Z   $��65��6e   $!��Images\FoodAndDrink\FA4.jpg��6r   $	 -62��6�   $
 -265��6�   �� 5�      -   5        $
 img8��5�      $��Bottom=�6"   $��Center=�6=   $��75��6[   $��65��6f   $!��Images\FoodAndDrink\DA4.jpg��6s   $
 -290��6�   $	 -62��6�   6�   �� 5�      -   5        $
 img9��5�      $��Bottom=�6"   $��Center=�6=   $��75��6[   $��65��6f   $!��Images\FoodAndDrink\FA5.jpg��6s   $
 -150��6�   $	 -62��6�   6�   �� 5�      -   5        $ img10��5�      $��Bottom=�6#   $��Center=�6>   $��75��6[   $��65��6f   $!��Images\FoodAndDrink\DA5.jpg��6s   $	 -62��6�   $
 -350��6�   $ 1.333,-0.538&�6�   �� 5�      -   5        $ img11��5�      $��Bottom=�6#   $��Center=�6>   $��75��6\   $��65��6g   $!��Images\FoodAndDrink\FA6.jpg��6t   $
 -335��6�   $	 -62��6�   6�   �� 5�      -   5        $ img12��5�      $��Bottom=�6#   $��Center=�6>   $��75��6\   $��65��6g   $��Images\FoodAndDrink\1.jpg��6t   $
 -290��6�   $	 -62��6�   6�   �� 5�      -   5        $ img13��5�      $��Bottom=�6#   $��Center=�6>   $��75��6[   $��65��6f   $��Images\FoodAndDrink\3.jpg��6s   $	 -62��6�   $
 -140��6�   �� 5�      -   5        $ img14��5�      $��Bottom=�6#   $��Center=�6>   $��75��6\   $��65��6g   $��Images\FoodAndDrink\4.jpg��6t   $
 -115��6�   $	 -62��6�   6�   �� 5�      -   5        $ img15��5�      $��Bottom=�6#   $��Center=�6>   $��75��6\   $��65��6g   $��Images\FoodAndDrink\5.jpg��6t   $
 -150��6�   $	 -62��6�   6�   �� 5�      -   5        $ img16��5�      $��Bottom=�6#   $��Center=�6>   $��75��6[   $��65��6f   $��Images\FoodAndDrink\9.jpg��6s   $	 -62��6�   $
 -175��6�   �� 5�      -   5        $ img17��5�      $��Bottom=�6#   $��Center=�6>   $��75��6\   $��65��6g   $��Images\FoodAndDrink\7.jpg��6t   $
 -205��6�   $	 -62��6�   6�   �� 5�      -   5        $ img18��5�      $��Bottom=�6#   $��Center=�6>   $��75��6\   $��65��6g   $��Images\FoodAndDrink\8.jpg��6t   $
 -230��6�   $	 -62��6�   6�   �� 5�      -   5        $ img19��5�      $��Bottom=�6#   $��Center=�6>   $��75��6[   $��65��6f   $��Images\FoodAndDrink\9.jpg��6s   $	 -62��6�   $
 -265��6�   �� 5�      -   5        $ img20��5�      $��Bottom=�6#   $��Center=�6>   $��75��6\   $��65��6g   $"��Images\FoodAndDrink\3F1.jpeg��6t   $
 -290��6�   $	 -62��6�   6�   5�       � 5�   
   -   5          �Name$ myDrink��5�        � Source$ 
Drink.xaml?�6!   $��	0,50,0,60q�65     � NavigationUIVisibility$ Hidden=�6H   5�      5�      