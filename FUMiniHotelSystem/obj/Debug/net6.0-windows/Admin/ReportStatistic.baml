   M S B A M L   `   `   `  ����L  HFUMiniHotelSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FUMiniHotelSystem.AdminFUMiniHotelSystem.Admin  5      -    'FUMiniHotelSystem.Admin.ReportStatistic   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:FUMiniHotelSystem.Admin     5        N� Title$  ReportStatistic��5	      .��5      � .+�5   
   �� -   5        $
��lvBr��5      $��60,127,60,82q�5       �� View 5      �� 5      .P�5      �� $��Booking Date��6%    �� Width$	 150��5   %    �� CellTemplate 5      �� 5      .R�5   "   �� ��6,   �� *BookingDate+ �� StringFormat$ {0:dd/MM/yyyy}��5      5      �� 5      $��
TotalPrice��6%   $	 180��5   %    �� DisplayMemberBinding 5   %   ��  �� Path$ 
TotalPrice��� 5      $��Customer Name��6%   $	 180��5   %    5   %   �� *CustomerName+�� 5      $��Status��6%   $	 180��5   %    5    %   �� $ BookingStatus�5!      5#      �� 5$   
   -   5        $��Search��5$      $
��Left=�5%      $��
667,46,0,0q�5&      $	��Top=�5'      $��30��5(      $��46��5)      
�������$��Kozuka Mincho Pr6N B)�5+      
���   �
�������5.      �� 5/   
   $��Report��6   $
��Left=�50      $��	48,39,0,0q�51      $	��Top=�52      $��43��53      $	��165��54      ���#FFFF$��24(�56      �� 57   
   -   5        $��NewsID��57      $y�Hidden=�58      $
��Left=�59      $��
528,47,0,0q�5:       �� TextWrapping$
 Wrap=�5;      $	��Top=�5<      $	��120��5=      ��5>      �� $ NewsID� �� Mode$ OneWay=�	 � DataContext	 5?      �� 
 �� ElementName$
 lvNews��$ SelectedItem�(  "System.Windows.Controls.DatePicker  5@   
   -   5        $��dpStartDate��5@      $
��Left=�5A      $��
415,46,0,0q�5B      $	��Top=�5C      $��30��5D      $	��126��5E        5F   
   -   5        $��	dpEndDate��5F      $
��Left=�5G      $��
541,46,0,0q�5H      $	��Top=�5I      $��30��5J      $	��126��5K      �� 5L   
   $
��From��6   ���#FFFF$
��Left=�5N      $��
415,10,0,0q�5O      $	��Top=�5P      �� 5Q   
   $��To��6   ���#FFFF$
��Left=�5S      $��
541,10,0,0q�5T      $	��Top=�5U      5V      5W      