   M S B A M L   `   `   `  ����N  JPopulation Database, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Population_DatabasePopulation_Database  5   	   $    Population_Database.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:Population_Database     5   	     � Title$  Population Data��5   	   $	��700��6!   $	��700��6.    � 
ResizeMode$ NoResize=�6:   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��0.5* �6   �� 5      $��4* �6   �� 5      $
��0.5* �6   �� 5      $
��0.5* �6   �� 5      $��* �6   �� 5      $
��0.2* �6   .+�5   
   �� $��0��6   $��5��6!   
�������62   �� 5   
   $��Stretch=�6   �� 5      $�	City Name��6    �� 5      $�
Population��6   5      �� 5   
   -   5        $��LbData��5      $��1��6    $��
20 10 20 0q�6L   $��30(�5      $��Stretch=�6    ��5   -   �� *Cities+ �� SelectedItem 5   E   �� *SelectedCity+��5      �� 5      .R�5       � .+�5!      �� $��0��6    ��60   �� *City+�� 5"      $��1��6    $��Right=�6O    �� ContentStringFormat$ n0��6r   ��60   �� *
Population+6r   5#      5$      5&      �� 5)   
   $��2��6    �� TextAlignment$ Center=�6!   $
��10 5q�68   $��25(�6F   $��WrapWithOverflow=�6T   �� 5*      
����  ��6   �� *	CityCount+6-    �� 5+      $�cities total population:��6    �� 5,      
����  ��6   �� *TotalPopulation+ �� StringFormat$ n0��6D   5-      �� 5/   
   $��3��6   $��25(�6!   $
��10 0q�6/   $ Center=�6=   $��WrapWithOverflow=�6T   �� 50      $ �The highest population is ��6    �� 51      
���  ���6   �� *HighestPopulation+$ n0��6F    �� 52      $�in��6    �� 53      
���  ���6   �� *HighestCity+6/   54      � 56   
   $��4��6    � ColumnDefinitions 57      �� 58      $��* �6#   �� 59      $��* �6#    5<      �� 5=      $��* �6    �� 5>      $��* �6    .+�5B      �� -   5        $��BtnNew��5B   N   $��0��6   $��0��6"   $	��New��62   $��25(�6@   $��80 10q�6\   6k   �� 5C      -   5        $��BtnEdit��5C   O   $��0��6   $��1��6"   $
��Edit��62   $��25(�6A   $��80 10q�6^   6m   �� 5D      -   5        $��	BtnDelete��5D   Q   $��1��6   $��0��6"   $��Delete��62   $��25(�6C   $��80 10q�6b   6q   �� 5F      $��1��6   $��1��6&    �� Orientation$ 
Horizontal=�66   .+�5G      �� $��Sort by:��6   $��20(�6+   $
��5 10q�69   �� 5H      -   5        $��CbSort��5H      $��18(�6)   $	��200��67   $��10q�6C   	 �� SelectedIndex	 6O   �� *SelectedSort+.@�5I      �� -   5        $��
CbItemName��5I   #   $��	City Name��65   �� 5J      -   5        $��
CbItemDESC��5J   #   $��Population-Descending��65   �� 5K      -   5        $��	CbItemASC��5K   #   $��Population-Acending��64   5L      5M      5N      5O      5P      