   M S B A M L   `   `   `  ����U  QOnline_Food_Order_Software, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Online_Food_Order_SoftwareOnline_Food_Order_Software  5   	   ,    &Online_Food_Order_Software.Admin_Login   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   4local(clr-namespace:Online_Food_Order_Software  5   	     � Title$  Admin_Login��5	   
    � 
ResizeMode$ NoResize=�6   $	��350��64    � WindowStartupLocation$ CenterScreen=�6A    � WindowStyle$
 None=�6f    � 	Resources 5
       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $z tpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.DeepPurple.xaml?�6%   �� 5      $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml?�6%   %    5      .��5      � $��Right=�6   $	��350��6(   .+�5   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$
 .5,1&�6&    �� 
StartPoint$
 .5,0&�66   .��5      � 	 � Color$	 	#F45641  ��6#   67   � 5      $	 #CC2F1B ��6#   
 � Offset$
 1Q�64   6A   � 5      $	 #A7200E ��6#   $
 .5Q�64   6B   5      5      �� 5   
   $��Images/download.jpg��6   $	��100��6-   $	��100��69   $	��Top=�6F   $��50q�6^   6m   � 5"   
   $	��280��6   $	��240��6   $��Bottom=�6(   $��45,0,33,105q�6C   $��Center=�6X   .+�5#      �� $	��280��6   $	��240��6$   
�������$��Bottom=�6?    J� Effect 5$      3  -System.Windows.Media.Effects.DropShadowEffect  5%         Color$ 	#FFBBBBBB��6'      	Direction$ 0Q�69      
BlurRadius$ 15Q�6G      RenderingBias$ Quality=�6W      ShadowDepth$ 1Q�6o   5'      �� 5)      $��Admin login��6   $��Center=�6+   $	��Top=�6H   $��30q�6`   
�������$��18(�6~   �� 5*      $��Center=�6   $��10q�64   .+�5+      �� -   5        $��textBoxEmail��5+      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Email��6.    %  !MaterialDesignFloatingHintTextBox#��[  6V   $
��0,10q�6�   6�   �� 5,      -   5         ��Name$ errormessage��5,   C   $��23��6   $
��Left=�6(   $	��Top=�6Z   $	��247��6r    J� OpacityMask
 �<�����	#FFE5572C6�   G� 5-      -   5        $��passwordBox1��5-      $ Password��63    ) %MaterialDesignFloatingHintPasswordBox#��[ 6^   $
��0,10q�6�   6�   5.      �� 5/      -   5        $��Log In��5/      $	��Top=�6(   $	��106��6@   $��87,198,87,0q�6L   ���	#FF59565D6y   50      53      55      