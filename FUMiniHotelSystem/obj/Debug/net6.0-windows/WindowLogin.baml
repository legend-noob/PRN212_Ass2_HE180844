   M S B A M L   `   `   `  ����L  HFUMiniHotelSystem, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:FUMiniHotelSystemFUMiniHotelSystem  5   	   #    FUMiniHotelSystem.WindowLogin   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:FUMiniHotelSystem     5   	     � Title$  Login��5   	   $	��300��5	   	   $	��400��5
   	   ���#F0F0F0 � 	Resources 5         WatermarkTextBox �� 
TargetType �� 	Resources  Key j� 
AlignmentX j� 
AlignmentY j� Stretch !� Visual �� RelativeSource	 �� AncestorType
 �� Path��%�   &	        �� 5   
   " ��6)    5      ��!� 5      CueBannerBrush $
 Left=�65   $ Center=�6G   $
 None=�6[    5      �� 5      
���������6    ��  �� 	 TextBox$	
 Tag�5       5      5      5      5      .��5      � .+�5   
   �� ���#D3D3D3$��1q�6'    �� CornerRadius$ 8��6;   
������� �� Padding$ 20q�6_   $	��300��6l   $	��250��6x   $��Center=�6�   $��Center=�6�   ._�5      �� $��Center=�6   $��Center=�66   .+�5      �� $��Login��6   $��20(�6)   $
��Bold"�67   $��0 0 0 20q�6I   $��Center=�6[   �� 5      $��Email��6   $
��Left=�6(   �� 5      -   5         ��Name$ txtEmail��5      $	��250��6,   $��19��68   
 � Tag$ Enter your email��6D   #��[  6[   6�   �� 5       $��Password��6   $
��Left=�6+   $��0 10 0 0q�6F   G� 5!      -   5         G�Name$ txtPassword��5!      $	��250��63   $��18��6?   $ Enter your password��6K   �� 5"      -   5        $��Login��5"      $	��100��6)   $��25��65   $��0 10 0 0q�6A   ���#0078D7
����������#0078D7$��1q�6�   $��Center=�6�    J� RenderTransformOrigin$ 0.504,0.957&�6�   5#      5$      5%      5&      