   M S B A M L   `   `   `  ����U  QOnline_Food_Order_Software, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Online_Food_Order_SoftwareOnline_Food_Order_Software  5   	   &     Online_Food_Order_Software.Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   4local(clr-namespace:Online_Food_Order_Software  5   	     � Title$  Login��5	   	    � 
ResizeMode$ NoResize=�6   $	��350��6.    � WindowStartupLocation$ CenterScreen=�6;    � WindowStyle$
 None=�6`    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $z tpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.DeepPurple.xaml?�6%   �� 5      $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml?�6%   %    5      .��5      � $��Right=�6   $	��350��6(    � ColumnDefinitions 5   
   �� 5      $
��207* �6   �� 5      $
��143* �6   .+�5   
   �� $	��280��6   $	��Top=�6!   $��2��69   ��5      �� 5       �� EndPoint$
 .5,1&�6&   	 �� 
StartPoint$
	 .5,0&�66   .��5      � 
 � Color$
 	#FF2281D1��6#   67   � 5      $
 	#FF34268A��6#    � Offset$ 1Q�65   6B   � 5      $
 	#FF332888��6#   $ .5Q�65   6C   5       5"      �� 5#   
   $��Images/download.jpg��6   $	��100��6-   $	��100��69   $	��Top=�6F   $��125,50,125,0q�6^   $��2��6t   6�   � 5&   
   $	��280��6   $	��240��6   $��Bottom=�6(   $��41,0,29,105.2q�6C   $��Center=�6Z   $��2��6w   .+�5'      �� $	��280��6   $	��240��6$   
�������$��Bottom=�6?    J� Effect 5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)         Color$ 	#FFBBBBBB��6'      	Direction$ 0Q�69      
BlurRadius$ 15Q�6G      RenderingBias$ Quality=�6W      ShadowDepth$ 1Q�6o   5+      �� 5-      $��Breadtalk member��6   $��Center=�60   $	��Top=�6M   $��30q�6e   
�������$��18(�6�   �� 5.      $��Center=�6   $��10q�64   .+�5/      �� -   5        $��textBoxEmail��5/      $�� ��6.   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Email��66    %  !MaterialDesignFloatingHintTextBox#��[  6^   $
��0,10q�6�   6�   �� 50      -   5         ��Name$ errormessage��50   C   $��23��6   $
��Left=�6(   $	��Top=�6Z   $	��247��6r    J� OpacityMask
 �<�����	#FFE5572C6�   G� 51      -   5        $��passwordBox1��51       G� Password$  ��63   $ Password��6?    ) %MaterialDesignFloatingHintPasswordBox#��[ 6j   $
��0,10q�6�   6�   52      �� 53      -   5        $��Log In��53      $	��Top=�6(   $	��106��6@   $��87,198,87,0q�6L   ���	#FF59565D6y   54      � 55   
   $
��Left=�6   $	��124��6*   $��0,460,-10,-48.8q�67   $	��Top=�6P   $	��360��6h   $��2��6t   .+�56      �� -   5        $��Create account��56      $
��Left=�6.   $��	90,73,0,0q�6I   $	��Top=�6\   $	��170��6t   ���	#FF59565D6�   59      �� 5:   
   -   5        $	��Top=�5:      $
��Left=�6)   $��53��6E   $��50��6P   $��1��6t    J� RenderTransformOrigin$ 0.507,-0.444&�6�   $��89.8,0,0,475.2q�6�   ��5<      �� 5=      .R�5>      ��  �� CornerRadius$ 10��6   
���  ��._�5?      �� $
��Exit��6$   
�������$��Center=�5@   (   $��0,5,0,0q�5A   (   $��40��5B   (   $��20(�5C   (   5D      5E      5G      5I      5K      