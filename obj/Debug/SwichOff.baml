   M S B A M L   `   `   `  ����U  QOnline_Food_Order_Software, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:Online_Food_Order_SoftwareOnline_Food_Order_Software  5   	   )    #Online_Food_Order_Software.SwichOff   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=4.2.1.2, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      4local(clr-namespace:Online_Food_Order_Software  5   	     � Title$  SwichOff��5
       � 
ResizeMode$ NoResize=�6   $	��350��6,    � WindowStartupLocation$ CenterScreen=�69    � WindowStyle$
 None=�6^    � 	Resources 5       �� MergedDictionaries �� Source�� 5   
    5      �� 5      $e _pack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Light.xaml?�6%   �� 5      $h bpack://application:,,,/MaterialDesignThemes.Wpf;component/Themes/MaterialDesignTheme.Defaults.xaml?�6%   �� 5      $z tpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Primary/MaterialDesignColor.DeepPurple.xaml?�6%   �� 5      $s mpack://application:,,,/MaterialDesignColors;component/Themes/Recommended/Accent/MaterialDesignColor.Lime.xaml?�6%   %    5      .��5      � $��Right=�6   $	��350��6(   .+�5   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$
 .5,1&�6&    �� 
StartPoint$
 .5,0&�66   .��5      � 	 � Color$
	 Blue��6#   62   � 5      $	 	LightBlue��6#   
 � Offset$
 1Q�65   6B   � 5      $	 
BlueViolet��6#   $
 .5Q�66   6D   5      5       �� 5"   
   $
��Bold"�6   $��Application Shutdown!!��6"   
���  ��$��22(�6U   $��55,10,40,490q�6c   �� 5$   
   $��Images/download.jpg��6   $	��100��6-   $	��100��69   $	��Top=�6F   $��140,50,110,0q�6^   6w   � 5&   
   $	��280��6   $	��240��6   $��Bottom=�6(   $��45,0,33,105q�6C   $��Center=�6X   .+�5'      �� $	��280��6   $	��240��6$   
�������$��Bottom=�6?    J� Effect 5(      3  -System.Windows.Media.Effects.DropShadowEffect  5)         Color$ 	#FFBBBBBB��6'      	Direction$ 0Q�69      
BlurRadius$ 15Q�6G      RenderingBias$ Quality=�6W      ShadowDepth$ 1Q�6o   5+      �� 5-      $
��Bold"�6   $��Addmin ��6*   $��Center=�69   $	��Top=�6V   $��30q�6n   
���   �$��18(�6�   �� 5.      $��Center=�6   $��10q�64   .+�50      �� -   5        $��textBoxEmail��50      )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ Email��6.    %  !MaterialDesignFloatingHintTextBox#��[  6V   $
��0,10q�6�   6�   �� 51      -   5         ��Name$ errormessage��51   C   $��23��6   $
��Left=�6(   $	��Top=�6Z   $	��247��6r    J� OpacityMask
 �<�����	#FFE5572C6�   G� 52      -   5        $��passwordBox1��52      $ Password��63    ) %MaterialDesignFloatingHintPasswordBox#��[ 6^   $
��0,10q�6�   6�   53      �� 54      -   5        $
��Exit��54      $	��Top=�6&   $	��106��6>   $��24,194,150,0q�6J   ���	#FF59565D6x   �� 56      -   5        $��Cancel��56      $	��Top=�6(   $	��106��6@   $��148,194,26,0q�6L   ���	#FF59565D6z   58      5;      5=      