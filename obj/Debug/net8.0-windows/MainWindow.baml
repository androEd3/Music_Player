   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _MahApps.Metro.IconPacks.Core, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=5.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   #localclr-namespace:WpfApp1   5   	   $	��450��5	   	   $	��800��6   
������   � 
ResizeMode$  NoResize=�6;    � AllowsTransparency$
 True��5
   	    � WindowStyle$
 None=�6#    � WindowStartupLocation$ CenterScreen=�66   .��5      � .+�5   
   �� -   5        $
��back��5      ���#3B3B3B �� CornerRadius$ 10��62    �� Padding$ 5 25 5 5q�5      ._�5      �� $ 10 10 10 10��6   ��5      �� 5      .��5      �  � Color$ MediumPurple��6'    � Offset$ 0Q�6<   � 5      $ Yellow��6'   $	 1.5Q�66   5      ._�5      �  � ColumnDefinitions 5      �� 5      $	��150 �6+   �� 5      .+�5      �� $��5q�6   $ 
10 10 0 10��6(   ���#212121._�5       � .+�5"      �� $	��Top=�6)   .+�5#   "   �� $��45(�6,   $��Eevzh��6:   	 �� Padding$	 5 0 0 0q�6G   $��0 0 0 20q�6Y   
����p��6k   �� 5%   "   -   5        $��
biblioteka��5%   )   $��Библиотека��6U      select_button#��[  6j   �� 5&   "   -   5        $��account��5&   )   $��Аккаунт��6O   #��[  6a   5'      5)      5*      �� 5,      $��1��6!   $��Bottom=�61   $��-5 0 5 5q�6L   .+�5-      �� $��50��6!   ���#212121$ 	0 10 10 0��6B   5/      50      51      52      53      �� 55   
   $	��Top=�6   $��Right=�6-   $	��150��6I   $��25��6U   $��
0 0 12.5 0q�6a   .+�56      �� -   5        $��	0 2.5 0 0q�56   )     
off_button#��[ 6<   .��57      .  (MahApps.Metro.IconPacks.PackIconMaterial  
   Kind$
 	ExitToApp=�6(   $��20��69   $��20��6D   58      �� 59      -   5        $��0 -20 27.5 0q�59   /     
max_button#��[ 6E   .��5:        $
 WindowMaximize=�6(   $��20��6>   $��20��6J   5;      �� 5<      -   5        $��
0 -20 55 0q�5<   *   #��[ 6>   .��5=        $
 WindowMinimize=�6(   $��20��6>   $��20��6I   5>      5?      5@      5A      