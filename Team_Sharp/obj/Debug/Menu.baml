   M S B A M L   `   `   `  ����E  ATeam_Sharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:Team_Sharp
Team_Sharp  5   	       Team_Sharp.Menu   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137a:Icon-http://metro.mahapps.com/winfx/xaml/iconpacks   5   	   _ [MaterialDesignThemes.Wpf, Version=4.8.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   $localclr-namespace:Team_Sharp  5   	     � Icon$  Assets/Appicon.ico��5
   	    � Title$
 Menu��5   	   $	��720��6   $
��1080��6#    � WindowStartupLocation$ CenterScreen=�60    � WindowStyle$
 None=�5   	    � AllowsTransparency . 
������ .��5      �� -   5        ���#eff2f7 �� CornerRadius$ 30��5   "   ._�5   
   �  � ColumnDefinitions 5      �� 5      $	��200 �6#   �� 5      $��* �6#    � RowDefinitions 5      �� 5      $
��auto �6    �� 5      $��* �6    .+�5!      �� $��0 50 0 0q�6   $��1��6'   ���	#FFDD3F34$ 	0 50 0 30��6K   ._�5"      ]� .+�5$      �� $��80��6   $��80��6(    �� Padding$ 3q�64   
�������$	 100��6S   $	��Top=�5%      $
��Left=�62   $��
50 -30 0 0q�6M   ._�5&      A� ��5'      �� 5(   "   -   5        	userImage��	 �� ImageSource$	 Assets/userIcon.png��5(   @   
 j� Stretch$
 UniformToFill=�6b   5*      5+      �� 5.      $��Language Learning App��6    
�������$��17(�6P   $��SemiBold"�6^   $	��Top=�5/        �� TextAlignment$ Center=�65   $��	0 25 0 10q�6L   �� 50      -   5         ��Name$ 	userBlock��50       $��Username��63   ���#F9E4E4$��13(�6X   $��SemiBold"�6f   $	��Top=�51       $ Center=�65   �� 52      -   5        $ 	langBlock��52       $��Language��63   ���#F9E4E4$��13(�6X   $��SemiBold"�6f   $	��Top=�53       $ Center=�65   �� 56      $��25q�6    $	��Top=�6,   $	��0.8��6A   ���#E247476N   �� 59      $	��Top=�6!   .+�5;      	� -   5           menuRadioButton#��[  5;   &   .��5<      ��  �� Orientation$ 
Horizontal=�6)   .+�5=   "   .  (MahApps.Metro.IconPacks.PackIconMaterial     Kind$ CalendarClockOutline=�68     menuButtonIcon#��[ 6T   �� 5>   "   $��	Dashboard��6,   5?      5@      	� 5C      -   5        #��[  5C   &   .��5D      �� $ 
Horizontal=�6)   .+�5E   "     $
 Book=�68   #��[ 6D   �� 5F   "   $��Lesson��6,   5G      5H      	� 5J      -   5        #��[  5J   &   .��5K      �� $ 
Horizontal=�6)   .+�5L   "     $ TableAccount=�68   #��[ 6L   �� 5M   "   $
��Exam��6,   5N      5O      5Q      �� 5R      -   5        $��Bottom=�5R   5   $��
15 0 15 20q�6M     
menuButton#��[ 6b   $��Bottom=�6�   .��5S      �� $ 
Horizontal=�6%   .+�5T        $ LogoutVariant=�64   #��[ 6I   �� 5U      $
��Exit��6(   $��SemiBold"�64   5V      5W      �� 5Y      -	   5        $��Bottom=�5Y   1   $��	15 0 15 8q�6I   #��[ 6]   $��Bottom=�6�   .��5Z      �� $ 
Horizontal=�6%   .+�5[        $ Logout=�64   #��[ 6B   �� 5\      $��Logout��6(   $��SemiBold"�66   5]      5^      5`      5a      �� 5d      $��Assets/AppStartImg.png��6   $��1��64   $��1��6D   $	��400��6Q   $��
0 -200 0 0q�6^   �� 5e      -
   5        $ UserNameText��5e      $��UserName��6.   $��	0 290 0 0q�6>   $��40(�6Q   $��
PoetsenOne)�6_   $��1��6w   $��1��6�   $��Center=�6�   $��Center=�6�   ���	#FFDC2D2D6�   �� 5h      -   5         ��Name$ menuCon��5h      $��1��6.   $��1��6>   5j      5n      5o      