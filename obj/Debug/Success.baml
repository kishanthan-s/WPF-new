   M S B A M L   `   `   `  ����U  QOnline_Food_Order_Software, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Online_Food_Order_SoftwareOnline_Food_Order_Software  5   	   (    "Online_Food_Order_Software.Success   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:Online_Food_Order_Software     5   	     � Title$  Success��5       � WindowStyle$
 None=�6   $
��1360��6.   $	��760��6;    � WindowStartupLocation$ CenterScreen=�6H    � WindowState$ 	Maximized=�6m   .��5	      � ��5
   
   �� 5       �� ImageSource$" Images\Background\bgimg1.jpg��6   6G   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ paymentgrid��5   '   $y�Hidden=�6   
���   �
������    RowBackground
 ���� $��0q�6�   $��15(�6�      GridLinesVisibility$
 None=�6�      AutoGenerateColumns .  $	��160��6�   $	��490��6  $
��Left=�6  $	��Top=�6+  $��0,15,0,0q�6C  $��Hidden=�6V  $��Hidden=�6�  ��6�   �� 	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      -   5        na1��,  &System.Windows.Controls.DataGridColumn
   Width5  /System.Windows.Controls.DataGridLengthConverter$	
 100 5   P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 62   �� *	Item_Name+6_   5      �� 5   
   $��details��6   $��15(�6"   
���   �$	��100��6C   $��20��6O   $��485,390,767,342q�6[   � 5   
   $��400,100,400,100q�6    J� RenderTransformOrigin$ 0.5,0.5&�6(    � RowDefinitions 5      �� 5      $��1* �6    6.   �� 5      $��3* �6    6.   .+�5      � $��0��6   .+�5      ��  J� Opacity$	 0.5Q�6   
���� � �� CornerRadius$ 	30,30,0,0��6@   6[   �� 5       $#��Images\Background\correct.png��6   $��50��6?   $��50��6J   $
��Left=�6W   $��
255,5,0,83q�6r   $ -0.7,0.9&�6�   6�   �� 5!      $��SUCCESS��6   $��Normal"�6*   $��Center=�6>   
�������$	��100��6u   $��30��6�   $��15(�6�   6�   �� 5"      $#��Order Completed Successfully!��6   $��Normal"�6@   $��Center=�6T   
���   �$	��300��6�   $��125,95,127,3q�6�   $��18(�6�   5%      � 5'      $��1��6   .+�5(      �� $	 0.5Q�6   
�������$ 	0,0,30,30��6?   5)      �� 5*      $	 0.8Q�6   
���   �
����ح�$��0q�6R   $��55,97,207,67q�6f   $ 15��6|   �� 5+      .+�5,      �� $
��Bold"�6   $��27��6/   $	��Top=�6<   $��16(�6T   
���   �$��Order Details��6v   $��145,130,277,0q�6�   �� 5-      $��Medium"�6   $��27��61   $	��Top=�6>   $��12(�6V   $��Customer Name :��6e   $��90,10,357,0q�6   �� 5.      $��Medium"�6   $��27��61   $	��Top=�6>   $��12(�6V   $��Payment Type     :��6e   $��90,10,357,0q�6�   �� 5/      $��Medium"�6   $��27��61   $	��Top=�6>   $��12(�6V   $��Amount Of Pay   :��6e   $��90,10,352,0q�6�   �� 50      $��Medium"�6   $��27��61   $	��Top=�6>   $��12(�6V   $��Payment Date     :��6e   $��90,10,357,0q�6�   52      �� 53      .+�54      �� -   5         ��Name$ CN��54      $��Medium"�6*   $��0q�6>   $��25��6R   $	��Top=�6^   $��12(�6v   
������ $��200,170,217,0q�6�   �� 55      -   5        $ PT��55      $��Medium"�6+   $��0q�6?   $��27��6S   $	��Top=�6_   $��12(�6w   
������ $��200,11,241,0q�6�   �� 56      -   5        $ AP��56      $��Medium"�6+   $��0q�6?   $��27��6S   $	��Top=�6_   $��12(�6w   
������ $��200,11,241,0q�6�   �� 57      -   5        $ PD��57      $��Medium"�6+   $��0q�6?   $��27��6S   $	��Top=�6_   $��12(�6w   
������ $��200,11,241,0q�6�   �� 58      -   5        $
 cuml��58      $��0q�6,   $��Medium"�6A   $��44��6V   $	��Top=�6b   $��12(�6z   
������ $�� ��6�   
���   �$��305,-276,57,0q�6�   6�   5:      �� 5<      5=      �� 5>      $��Medium"�6   $��50��6-   $��
55,12,27,0q�69   $	��Top=�6M   $��10(�6e   .��5?      �� $
��Wrap=�6    $��12(�64   
����  � �� TextAlignment$
 Left=�6T   $���zThank you for ordering. We received your order and will begin processing it  soon . A confirmation email has been sent to ��6i   $	��419��6�   $��45��6�   5@      5B      �� 5D      -   5        $��OK��5D      $��22(�6&   $
��Bold"�64   $��59��6G   $��30��6R   $��Center=�6_   $	��Top=�6|   $��256,374,237,0q�6�    � 	Resources 5E       �� 
TargetType �� Property �� Value��%c   '��       �� 5F      " ��6    .�5G      ��  �@��CornerRadius$ 5��6=   6I   5H      5I      ��5J      
� 5K      .��5L      �  � Color$ #b4fefc��6+    � Offset$	 0.4Q�6;   � 5M      $ #76d5fc��6+   $ 1Q�6;   5N      5Q      5S      5X      5[      5]      