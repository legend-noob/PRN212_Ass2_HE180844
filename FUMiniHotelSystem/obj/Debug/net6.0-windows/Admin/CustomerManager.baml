   M S B A M L   `   `   `  ����L  HFUMiniHotelSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FUMiniHotelSystem.AdminFUMiniHotelSystem.Admin  5      -    'FUMiniHotelSystem.Admin.CustomerManager   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:FUMiniHotelSystem.Admin     5        N� Title$  CustomerManager��5	      .��5      � .+�5   
   �� -   5        $��lvCus��5      $��55,141,64,92q�5       �� View 5      �� 5      .P�5      �� $��FullName��6%    �� Width$	 170��5   %    �� DisplayMemberBinding 5   %   ��  �� Path$ CustomerFullName��� 5      $��	Telephone��6%   $	 170��5   %    5   %   �� $ 	Telephone��� 5      $��Email��6%   $	 170��5   %    5   %   �� $ EmailAddress��� 5      $��BirthDay��6%   $	 170��5   %    �� CellTemplate 5      �� 5      .R�5   "   �� ��6,   �� $ CustomerBirthday� �� StringFormat$ {0:dd/MM/yyyy}��5      5!      5"      5$      �� 5%   
   -   5        $��	BtnDelete��5%      $��Delete��5&      $
��Left=�5'      $��573,387,0,0q�5(      $	��Top=�5)      $��36��5*      $	��163��5+      
����·�$��Kozuka Mincho Pr6N B)�5-      
���   �
�������50      �� 51   
   -   5        $��	BtnUpdate��52      $��Update��51      $
��Left=�53      $��314,387,0,0q�54      $	��Top=�55      $��36��56      $	��163��57      
����·�$��Kozuka Mincho Pr6N B)�59      
���   �
�������5<      �� 5=   
   -   5        $��	BtnInsert��5=      $��Create��5>      $
��Left=�5?      $��
55,387,0,0q�5@      $	��Top=�5A      $��36��5B      $	��163��5C      
����·�$��Kozuka Mincho Pr6N B)�5E      
���   �
�������5H      �� 5I   
   $��Manage customer��6   $
��Left=�5J      $��55,6,0,0q�5K      $	��Top=�5L      $��43��5M      $��Normal$�5N      $	��257��5O      ���#FFFFFF$��24(�5Q      �� 5R   
   -   5        $��tbCID��5R      $y�Hidden=�5S      $
��Left=�5T      $��
528,47,0,0q�5U       �� TextWrapping$
 Wrap=�5V      $	��Top=�5W      $	��120��5X      ��5Y      �� $ 
CustomerId� �� Mode$ OneWay=�	 � DataContext	 5Z      �� 
 �� ElementName$
 lvCus��$ SelectedItem��� 5[   
   -   5         ��Name$ tbSearch��5a      $
��Left=�5[      $��	55,80,0,0q�5\      $
 Wrap=�5]      $	��Top=�5^      $	��163��5_      $��28��5`      5a      �� 5b   
   -   5         ��Name$ 	btnSearch��5f      $��Search��5b      $
��Left=�5c      $��
218,80,0,0q�5d      $	��Top=�5e      $��28��5g      $��49��5h      5i      5j      5k      