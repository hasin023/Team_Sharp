   M S B A M L   `   `   `  ����E  ATeam_Sharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Team_Sharp.ViewTeam_Sharp.View  5          Team_Sharp.View.Dashboard   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      )localclr-namespace:Team_Sharp.View  5      g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5      .��5      � ���#eff2f7  � ColumnDefinitions  5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��1��6   .+�5      &   System.Windows.Controls.Calendar  -   5          Name$ Calendar��5   ,   ���#eff2f7   DisplayMode$ Month=�6>      SelectionMode$ SingleRange=�6R   6n   �� 5      -   5         ��Name$ ActivityList��5      $	��333��6-   $��5q�6:    �� View 5      �� 5      .P�5      �� $
��Date��6)    �� DisplayMemberBinding 67   �� *Date+�� 5      $��Activity��6)    �� CellTemplate 5      �� 5   "   .R�5   &   �� $
��Bold"�6F   $��20 0 0 0q�6X   ��60   �� *Name+6X   5   #   5      5      ��5!      �� 5"       �� 
TargetType" ��6      MaterialDesignGridViewItem	 �� BasedOn#	 [  66   5$      5&      5'      � 5*   
   $��0��6   
 � RowDefinitions
 5+      �� 5,      $��* �6    �� 5-      $��* �6    .+�5/      (  "MaterialDesignThemes.Wpf.ColorZone  $��0 0 0 0q�6'   $��0��68   $��1��6H   
�������   CornerRadius$ 20��6h   .��52      �� $��0��6   $��1��6-   $	��227��6:   .+�53      ]� $��	60 40 0 0q�6    .+�54      � -   5         �Name$ progressBar��54   &   
���/���$��0q�6T   
�������$��0 0 0 0q�6   $	��220��6�    # MaterialDesignLinearProgressBar#��[ 6�   �� 55      -   5         ��Name$ progressTextPer��55   $   $��10 0 0 0q�6=   $��
Percentage��6O   $
��Bold"�6a   $��12(�6s   56      �� 59       �� Orientation$ 
Horizontal=�6!   .+�5:      .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ AccountOutline=�60   $��20��6F   $��20��6R   $��Center=�6]   $
��Left=�6x   $��	70 20 0 0q�6�   �� 5;      $��
Experience��6$   
���   �$��22(�6I   $��SemiBold"�6W   $
��Left=�6m   $	��Top=�6�   $��	10 20 0 0q�6�   5<      �� 5=      $ 
Horizontal=�6!   .+�5>        $ TrophyVariant=�60   $��20��6E   $��20��6Q   $��Center=�6\   $
��Left=�6w   $��	70 20 0 0q�6�   �� 5?      $��Current Level��6$   
���   �$��22(�6L   $��SemiBold"�6Z   $
��Left=�6p   $	��Top=�6�   $��	10 20 0 0q�6�   5@      �� 5A      $ 
Horizontal=�6!   .+�5B        $ DiamondStone=�60   $��20��6D   $��20��6P   $��Center=�6[   $
��Left=�6v   $��	70 20 0 0q�6�   �� 5C      $��Profficiency��6$   
���   �$��22(�6K   $��SemiBold"�6Y   $
��Left=�6o   $	��Top=�6�   $��	10 20 0 0q�6�   5D      5F      5G      �� 5H      $��0��6   $��1��6)   $��Center=�66   $��
170 54 0 0q�6S   .+�5I      �� -   5        $ totalExp��5I      $	��Exp��6.   $��21(�69   
���   �$
��Bold"�6Z   $��Center=�6l   $	��Top=�6�   $��0 23 0 0q�6�   �� 5J      -   5        $ progressLevel��5J      $��Level��63   $��21(�6@   
���   �$
��Bold"�6a   $��Center=�6s   $	��Top=�6�   $��0 22 0 0q�6�   �� 5K      -   5        $ progressProff��5K      $��Proff��63   $��21(�6@   
���   �$
��Bold"�6a   $��Center=�6s   $	��Top=�6�   $��0 23 0 0q�6�   5L        5N      $��0��6'   $��0��67      Mode$ Custom=�6D   
�������
���z���$ 20��6�   $��40 20q�6�   $��	0 100 0 0q�6�   .��5O      � $
��auto��6   $
��auto��6%     5P      �� 5Q      $��3* �6+   �� 5R      $��* �6+   .+�5T      �� -   5        $ 	QuoteText��5T       $��Center=�63   $��Center=�6P   $
��auto��6k   $
��auto��6y   $��20(�6�   $��Times New Roman)�6�   $
��Wrap=�6�   $��Quote��6�   �� 5V      $��1��6   $��Right=�6,    �� BitmapScalingMode$ HighQuality=�6H   $��/Assets/Studying.png��6v   $��70��6�   5W      5X      5\      5`      5a      