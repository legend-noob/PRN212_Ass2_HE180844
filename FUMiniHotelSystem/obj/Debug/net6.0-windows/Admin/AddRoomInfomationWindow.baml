   M S B A M L   `   `   `  ����L  HFUMiniHotelSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:FUMiniHotelSystem.AdminFUMiniHotelSystem.Admin  5   	   5    /FUMiniHotelSystem.Admin.AddRoomInfomationWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:FUMiniHotelSystem.Admin     5   	     � Title$  AddRoomInfomation��5   	   $	��450��5	   	   $	��800��5
   	   .��5      � $��0,0,0,-6q�6   .+�5   
   �� $��
RoomNumber��6   $
��Left=�5      $��	53,91,0,0q�5      $	��Top=�5      �� 5   
   $��RoomDetailDescription��6   $
��Left=�5      $��
375,91,0,0q�5      $	��Top=�5      �� 5   
   -   5        $��	tbRoomNum��5      $
��Left=�5      $��
161,91,0,0q�5       �� TextWrapping$
 Wrap=�5      $	��Top=�5      $	��106��5      $��28��5      �� 5   
   -   5        $��tbRoomId��5      $y�Hidden=�5      $
��Left=�5      $��
161,91,0,0q�5      $
 Wrap=�5      $	��Top=�5       $	��214��5!      $��28��5"       �� 
IsReadOnly$
 True��5#      �� 5%   
   -   5        $��	tbRoomDes��5%      $
��Left=�5&      $��375,136,0,0q�5'      $
 Wrap=�5(      $	��Top=�5)      $	��380��5*      $	��146��5+      �� 5,   
   -   5        $��Create��5,      $
��Left=�5-      $��469,340,0,0q�5.      $	��Top=�5/      $��36��50      $��96��51      52      �� 53   
   -   5        $��Cancel��53      $
��Left=�54      $��608,340,0,0q�55      $	��Top=�56      $��36��57      $��96��58      59      �� 5:   
   $��RoomType��6   $
��Left=�5;      $��
53,290,0,0q�5<      $	��Top=�5=      �� 5>   
   $��MaxCapacity��6   $
��Left=�5?      $��
53,154,0,0q�5@      $	��Top=�5A      �� 5B   
   -   5         ��Name$ 	tbMaxCapa��5B      $
��Left=�5C      $��160,157,0,0q�5D      $
 Wrap=�5E      $	��Top=�5F      $	��106��5G      $��28��5H       J� RenderTransformOrigin$ 0.5,0.5&�6   .��5I      z�5J      V� 5K      .~�5L      �� �� 5M      �� 5N       �� Angle$ 0.961Q�6&   T� 5O      5P      .��5Q   '   5R      �� 5S   
   -   5         ��Name$ 
cbRoomType��5S      $
��Left=�5T      $��160,294,0,0q�5U      $	��Top=�5V      $	��107��5W      �� 5X   
   -   5         ��Name$ checkBoxStatus��5Y      $��Active��5X      $
��Left=�5Z      $��
60,355,0,0q�5[      $	��Top=�5\      �� 5]   
   $��PricePerDay��6   $
��Left=�5^      $��
53,216,0,0q�5_      $	��Top=�5`      �� 5a   
   -	   5        $ tbPrice��5a      $
��Left=�5b      $��160,220,0,0q�5c      $
 Wrap=�5d      $	��Top=�5e      $	��108��5f      $��28��5g      5j      5k      