   M S B A M L   `   `   `  ����U  QOnline_Food_Order_Software, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Online_Food_Order_SoftwareOnline_Food_Order_Software  5      &     Online_Food_Order_Software.Food1   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      :local(clr-namespace:Online_Food_Order_Software     5        N� Title$  Food1��5	       N� 
Background
 �����.��5      � ��5   
   �� 5       �� ImageSource$ Images\Background\bg3.jpg��6   6D   .+�5   
   �� .+�5      �� $!��Images\FoodAndDrink\FA1.jpg��6   $	��200��69   $	��170��6E   $
��Left=�6S   $��
200,50,0,0q�6n   5      �� 5      -   5         ��Name$ button1��5      $��40��6(   $	��200��65   $
��Left=�6A   $��
200,00,0,0q�6\   $��20(�6q    � 	Resources 5       �� 
TargetType �� Property �� Value��%d   '��       �� 5      " ��6   .�5      ��  �@��CornerRadius$ 10��69   6F   5      5      ��5      �� 5      $ Images\Controls\cart.png��6!   6J   5      �� 5!      -   5        $ button2��5!      $��40��6(   $��40��64   $
��Left=�6?   $��200,-40,856,0q�6[   $��20(�6u   $y�	Collapsed=�6�   ��5"      �� 5#      $ Images\Controls\bin.jpeg��6!   6J   5%      �� 5'      -   5         ��Name$ ta��5'      $��40��6#   $��40��6L   $��280,-40,0,0q�6X   $
��Left=�6p   $��1��6�   $��5q�6�   $y�	Collapsed=�6�   6�   �� 5(      -   5        $ cmdUp��5(      $��40��6&   $��40��6P   $��240,-40,0,0q�6\   $
��Left=�6t   $��20(�6�   $y�	Collapsed=�6�   ��5)      �� 5*      $ Images\Controls\min.jpeg��6!   6J   5,      �� 5-      -   5        $ cmdDown��5-      $��40��6&   $��40��6P   $��320,-40,0,0q�6\   $
��Left=�6t   $��20(�6�   $y�	Collapsed=�6�   ��5.      �� 5/      $ Images\Controls\plus.jpeg��6!   6K   51      �� 52      -   5        $ oa��52      $��40��6!   $��40��6K   $��360,-40,0,0q�6W   $
��Left=�6o   $y�	Collapsed=�6�   ��53      �� 54      $ Images\Controls\ok.png��6!   6H   56      58      �� 5:   
   .+�5;      �� $!��Images\FoodAndDrink\FA2.jpg��6   $	��200��69   $	��170��6E   $
��Left=�6S   $��200,315,0,0q�6n   6�   �� 5<      -   5        $	 bb1��5<      $��40��6$   $	��200��61   $
��Left=�6=   $��	200,0,0,0q�6Y   $��20(�6o    5>      ��%d   '��       �� 5?      " ��6   .�5@      ��  �@��CornerRadius$ 10��69   6F   5A      5B      ��5C      �� 5D      $ Images\Controls\cart.png��6!   6J   5F      �� 5G      -   5        $	 bb2��5G      $��40��6$   $��40��60   $
��Left=�6;   $��200,-40,856,0q�6W   $��20(�6r   $y�	Collapsed=�6�   ��5H      �� 5I      $ Images\Controls\bin.jpeg��6!   6J   5K      �� 5M      -	   5        $ tb��5M      $��40��6$   $��40��6N   $��280,-40,0,0q�6Z   $
��Left=�6r   $��1��6�   $��5q�6�   $y�	Collapsed=�6�   6�   �� 5N      -
   5        $ ub��5N      $��40��6$   $��40��6N   $��240,-40,0,0q�6Z   $
��Left=�6r   $��20(�6�   $y�	Collapsed=�6�   ��5O      �� 5P      $ Images\Controls\min.jpeg��6!   6J   5R      �� 5S      -   5        $ db��5S      $��40��6$   $��40��6N   $��320,-40,0,0q�6Z   $
��Left=�6r   $��20(�6�   $y�	Collapsed=�6�   ��5T      �� 5U      $ Images\Controls\plus.jpeg��6!   6K   5W      �� 5X      -   5        $ ob��5X      $��40��6$   $��40��6N   $��360,-40,0,0q�6Z   $
��Left=�6r   $��20(�6�   $y�	Collapsed=�6�   ��5Y      �� 5Z      $ Images\Controls\ok.png��6!   6H   5\      5^      �� 5`   
   .+�5a      �� $!��Images\FoodAndDrink\FA4.jpg��6   $	��200��69   $	��170��6E   $
��Left=�6S   $��600,315,0,0q�6n   6�   �� 5b      -   5        $	 bc1��5b      $��40��6$   $	��200��61   $
��Left=�6=   $��	600,0,0,0q�6Y   $��20(�6p    5c      ��%d   '��       �� 5d      " ��6   .�5e      ��  �@��CornerRadius$ 10��69   6F   5f      5g      ��5h      �� 5i      $ Images\Controls\cart.png��6!   6J   5k      �� 5l      -   5        $	 bc2��5l      $��40��6$   $��40��60   $
��Left=�6;   $��600,-40,0,0q�6W   $��20(�6n   $y�	Collapsed=�6�   ��5m      �� 5n      $ Images\Controls\bin.jpeg��6!   6J   5p      �� 5r      -   5        $ tc��5r      $��40��6$   $��40��6N   $��680,-40,0,0q�6Z   $
��Left=�6r   $��1��6�   $��5q�6�   $y�	Collapsed=�6�   6�   �� 5s      -   5        $ uc��5s      $��40��6$   $��40��6N   $��640,-40,0,0q�6Z   $
��Left=�6r   $��20(�6�   $y�	Collapsed=�6�   ��5t      �� 5u      $ Images\Controls\min.jpeg��6!   6J   5w      �� 5x      -   5        $ dc��5x      $��40��6$   $��40��6N   $��720,-40,0,0q�6Z   $
��Left=�6r   $��20(�6�   $y�	Collapsed=�6�   ��5y      �� 5z      $ Images\Controls\plus.jpeg��6!   6K   5|      �� 5}      -   5        $ oc��5}      $��40��6$   $��40��6N   $��760,-40,0,0q�6Z   $
��Left=�6r   $��20(�6�   $y�	Collapsed=�6�   ��5~      �� 5      $ Images\Controls\ok.png��6!   6H   5�      5�      �� 5�   
   .+�5�      �� $!��Images\FoodAndDrink\FA3.jpg��6   $	��200��69   $	��170��6E   $
��Left=�6S   $��
600,50,0,0q�6n   6�   �� 5�      -   5        $	 bd1��5�      $��40��6$   $	��200��61   $
��Left=�6=   $��	600,0,0,0q�6Y   $��20(�6o    5�      ��%d   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 10��69   6F   5�      5�      ��5�      �� 5�      $ Images\Controls\cart.png��6!   6J   5�      �� 5�      -   5        $	 bd2��5�      $��40��6$   $��40��60   $
��Left=�6;   $��600,-40,0,0q�6W   $��20(�6o   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\bin.jpeg��6!   6J   5�      �� 5�      -   5        $ td��5�      $��40��6$   $��40��6N   $��680,-40,0,0q�6Z   $
��Left=�6r   $��1��6�   $��5q�6�   $y�	Collapsed=�6�   6�   �� 5�      -   5        $ ud��5�      $��40��6$   $��40��6N   $��640,-40,0,0q�6Z   $
��Left=�6r   $��20(�6�   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\min.jpeg��6!   6J   5�      �� 5�      -   5        $ dd��5�      $��40��6$   $��40��6N   $��720,-40,0,0q�6Z   $
��Left=�6r   $��20(�6�   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\plus.jpeg��6!   6K   5�      �� 5�      -   5        $ od��5�      $��40��6$   $��40��6N   $��760,-40,0,0q�6Z   $
��Left=�6r   $��20(�6�   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\ok.png��6!   6H   5�      5�      �� 5�   
   .+�5�      �� $!��Images\FoodAndDrink\FA5.jpg��6   $	��200��69   $	��170��6E   $
��Left=�6S   $��1000,50,0,0q�6n   6�   �� 5�      -   5        $	 be1��5�      $��40��6$   $	��200��61   $
��Left=�6=   $��
1000,0,0,0q�6Y   $��20(�6q    5�      ��%d   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 10��69   6F   5�      5�      ��5�      �� 5�      $ Images\Controls\cart.png��6!   6J   5�      �� 5�      -   5        $	 be2��5�      $��40��6$   $��40��60   $
��Left=�6;   $��1000,-40,0,0q�6W   $��20(�6o   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\bin.jpeg��6!   6J   5�      �� 5�      -   5        $ te��5�      $��40��6$   $��40��6N   $��1080,-40,0,0q�6Z   $
��Left=�6s   $��1��6�   $��5q�6�   $y�	Collapsed=�6�   6�   �� 5�      -   5        $ ue��5�      $��40��6$   $��40��6N   $��1040,-40,0,0q�6Z   $
��Left=�6s   $��20(�6�   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\min.jpeg��6!   6J   5�      �� 5�      -   5        $ de��5�      $��40��6$   $��40��6N   $��1120,-40,0,0q�6Z   $
��Left=�6s   $��20(�6�   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\plus.jpeg��6!   6K   5�      �� 5�      -   5        $ oe��5�      $��40��6$   $��40��6N   $��1160,-40,0,0q�6Z   $
��Left=�6s   $��20(�6�   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\ok.png��6!   6H   5�      5�      �� 5�   
   $��5,0,-5,0q�6   .+�5�      �� $!��Images\FoodAndDrink\FA6.jpg��6   $	��185��69   $	��170��6E   $
��Left=�6S   $��1015,315,0,0q�6n   6�   �� 5�      -   5        $	 bf1��5�      $��40��6$   $	��200��61   $
��Left=�6=   $��
1000,0,0,0q�6Y   $��20(�6q    5�      ��%d   '��       �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 10��69   6F   5�      5�      ��5�      �� 5�      $ Images\Controls\cart.png��6!   6J   5�      �� 5�      -    5        $	 bf2��5�      $��40��6$   $��40��60   $
��Left=�6;   $��1000,-40,0,0q�6W   $��20(�6p   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\bin.jpeg��6!   6J   5�      �� 5�      -!   5        $ tf��5�      $��40��6$   $��40��6N   $��1080,-40,0,0q�6Z   $
��Left=�6s   $��1��6�   $��5q�6�   $y�	Collapsed=�6�   6�   �� 5�      -"   5        $ uf��5�      $��40��6$   $��40��6N   $��1040,-40,0,0q�6Z   $
��Left=�6s   $��20(�6�   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\min.jpeg��6!   6J   5�      �� 5�      -#   5        $ df��5�      $��40��6$   $��40��6N   $��1120,-40,0,0q�6Z   $
��Left=�6s   $��20(�6�   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\plus.jpeg��6!   6K   5�      �� 5�      -$   5        $ of��5�      $��40��6$   $��40��6N   $��1160,-40,0,0q�6Z   $
��Left=�6s   $��20(�6�   $y�	Collapsed=�6�   ��5�      �� 5�      $ Images\Controls\ok.png��6!   6H   5�      5�      �� 5�   
   	 J� RenderTransformOrigin$	 0.415,0.513&�6   $	��760��69   $	��Top=�6F   .+�5�      �� $	��200��6   $��40��6    $
��Left=�6,   $��200,190,0,0q�6G   $
��0,10q�6\   $#��     Zinger Tandoori - Rs:250��6k   
����  �$��15(�6�   $
��Bold"�6�   6�   �� 5�      $	��200��6   $��40��6    $
��Left=�6,   $��600,-40,0,0q�6G   $
��0,10q�6\   $!��    Smoky Red Rice - Rs:400��6k   
����  �$��15(�6�   $
��Bold"�6�   6�   �� 5�      $	��200��6   $��40��6    $
��Left=�6,   $��1000,-40,0,0q�6G   $
��0,10q�6]   $#��     Tacos Recipe   -  Rs:450��6l   
����  �$��15(�6�   $
��Bold"�6�   6�   �� 5�      $	��200��6   $��40��6    $
��Left=�6,   $��200,225,0,0q�6G   $
��0,10q�6\   $!�� Chicken Rice Bowl - Rs:400��6k   
����  �$��15(�6�   $
��Bold"�6�   6�   �� 5�      $	��200��6   $��40��6    $
��Left=�6,   $��600,-40,0,0q�6G   $
��0,10q�6\   $"��     Big 12 Bucket  - Rs:300��6k   
����  �$��15(�6�   $
��Bold"�6�   6�   �� 5�      $	��200��6   $��40��6    $
��Left=�6,   $��1000,-40,0,0q�6G   $
��0,10q�6]   $"��     Nugget burgger - Rs:350��6l   
����  �$��15(�6�   $
��Bold"�6�   6�   �� 5�      -%   5        $ n��5�   7   $��23��6   $y�Hidden=�6"   
 �� TextWrapping$

 Wrap=�6B   $	��100��6V   $�� ��6b   6j   5�      �� 5   
   -&   5         ��Name$ bu��5      $
��Thin"�6   
�������$��35��6D   $��1q�6P   
�������$	��Top=�6w   
����  �$��15(�6�   $	��125��6�   $��Previously bought��6�   $
��Left=�6�   $��	20,20,0,0q�6�    5     ��%c   '��       �� 5     " ��6   .�5     ��  �@��CornerRadius$ 5��65   6A   5     5     5     �� 5  
   -'   5        $ si��5     $
��Thin"�6   
�������$��15(�6C   $��35��6Q   $��1q�6]   
�������$	��Top=�6�   
����  �$	��110��6�   $��Selected Items ��6�   $��Right=�6�   $��	0,25,35,0q�6�    5     ��%c   '��       �� 5	     " ��6   .�5
     ��  �@��CornerRadius$ 5��65   6A   5     5     5     &   System.Windows.Controls.DataGrid  5  
   -(   5          Name$ 
CartGridF1��5     $
��Bold"�6'   
�������
������    RowBackground
 ���� $��0q�6�   $��15(�6�      GridLinesVisibility$
 None=�6�      AutoGenerateColumns .  $	��160��6�   $	��415��6   $
��Left=�6  $	��Top=�6(  $��	30,65,0,0q�6@     HeadersVisibility$
 None=�6S  $��Hidden=�6l  $��Hidden=�6�  ��6�   ��    Columns 5     0  *System.Windows.Controls.DataGridTextColumn  5     -)   5        na1��,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 140 5  P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *	Item_Name+6_   5       5  
   -*   5        $ newCart��5     
���   �$
 None=�67   
������ $��0q�6i   
 ���� $��18(�6�   $
 None=�6�    .  $	��155��6�   $	��440��6  $��Right=�6  $	��Top=�6-  $��0,65,0,0q�6F  $��Hidden=�6X  $��Hidden=�6�  ��6�   ��    ColumnHeaderStyle 5     �� 5     =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5     ��  � ��
 ���� 6I   5      5!       5#     -+   5        nN��   
Foreground
 �����   
FontWeight$
 Bold"�5#  D      FontSize$ 14Q�6V   $	 100 6�    6d   �� *	Item_Name+6�     5$     -,   5        nQ��
 �����$
 Bold"�5$  E   $ 14Q�6W   $	 100 6�    6f   �� *
Quantity+6�    � ContextMenu 5(     �� 5)     {�. .@�5*     m� --   5        $��Delete Item��5*     ���	#FFD05B5B6R   5+     5-     50     51     