   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.Window1   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   #localclr-namespace:WpfApp1   5   	   $	��400��5	      $	��300��6   
������   � 
ResizeMode$  NoResize=�6B    � AllowsTransparency$
 True��5
   	    � WindowStyle$
 None=�6#    � WindowStartupLocation$ CenterScreen=�66   .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $	��450 �6   .+�5   
   �� $��2��6   .+�5      �� 
�������$	��300��6    $	��400��6,    �� CornerRadius$ 15��69   $	��7.5q�6K   
�������._�5   
   �� $��Center=�6   $��0 30 0 0q�62   .+�5      �� $��Регистрация��6   $��Center=�6+   $��40(�6H   $��	0 20 0 20q�6V   $
��Bold"�6i   �� 5      $��
Логин��6      reg_texblock#��[  6%   �� 5      -   5        $��	loginBoxx��5        reg_box#��[ 6'   �� 5      $��Пароль��6   #��[  6&   �� 5      -   5        $��passwordBoxx1��5      #��[ 6+   �� 5      $%��Повторный пароль��6   #��[  60   �� 5      -   5        $��passwordBoxx2��5      #��[ 6,   �� 5      -   5        $��registr��5      $��Регистрация��6$   $	��150��6:     	in_button#��[ 6F   6i   5      5       5!      �� 5"   
   $��	0 20 30 0q�6   .+�5#      �� -   5        $
��Left=�5#   )   $��30 0 0 0q�6D     back_button#��[ 6V   .��5$      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ KeyboardReturn=�6(   $��20��6>   $��20��6I   5%      �� 5'      -   5        $��	0 -20 0 0q�5'   (   $��Right=�6;     
off_button#��[ 6W   .��5(        $ 	ExitToApp=�6(   $��20��69   $��20��6D   5)      5*      5+      5,      