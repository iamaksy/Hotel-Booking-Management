   M S B A M L   `   `   `  ����>  :HBM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:HBM.ViewHBM.View  5   	   -clr-namespace:HBM.ViewModelHBM.ViewModel  5   	       HBM.View.DashboardView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:HBM.View     5   	   *vmclr-namespace:HBM.ViewModel     5   	     � Title$  DashboardView��5	   	   $	��550��6   $	��800��6,    � WindowStyle$ SingleBorderWindow=�68    � 
ResizeMode$ NoResize=�6Y    � WindowStartupLocation$ CenterScreen=�6o   ��5
      �� 5   
    �� ImageSource$ ../Resources/FormBg.jpg��6    �� Opacity$	 0.5Q�6;    j� Stretch$
 Fill=�6I    � 	Resources 5      ��%    5      .��5      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   	 � RowDefinitions	 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $	��400 �6   .+�5   
   ��  	  Title#��[  6   $��0��63   $��0��6C   $��2��6P   $��Center=�6d   $"��Surmai Restaurants and Hotel��6�   ���	#FFF1EDED$��Normal"�6�   �� 5   
   -   5        $��tbLogin��5      $��1��6    $��1��60   $��Right=�6�   $��5q�6�   $��5q�6�   ��6=   �� 
 �� Path$
 ActiveUserName� �� StringFormat$ Welcome {0}��6�   �� 5   
   $��1��6   $��2��6'   $��Visible=�64   .��5       �� -   5        $��IC_List��5        �� AlternationCount$	 100��6U   ��6*   �� $
 DashboardList���5!      �� 5"      .R�5#      �� $��5q�6!   $��1q�6,   
�����w� �� CornerRadius$ 5��6]   ._�5%      �  5&   "   �� 5'   &   $
��Auto �67   �� 5(   &   $��* �67   �� 5)   &   $
��Auto �67   .+�5,   "   ��  �� Orientation$ Vertical=�6-   $��0��6D   .+�5.   &   �� $��10q�6,   $��/Resources/FormBg.jpg��68   $	��100��6W   $	��100��6c   $��Visible=�6q   $
��Fill=�6�   �� 5/   &   $ 
Horizontal=�61   $��Center=�6J   $��Center=�6g   .+�50   *   �� $��5q�61   $��5q�6<   $
��View��6H   ��6W   ��  �� RelativeSource �� *FindAncestor+ �� AncestorType" ��$%
 (ItemsControl.AlternationIndex)���6�   ��  �� " ��$
 DataContext.ViewCommand��� 51   *   $��5q�61   $��5q�6<   $
��Book��6H   ��6W   ��  �� *FindAncestor+" ��$%
 (ItemsControl.AlternationIndex)���6�   ��  �� " ��$
 DataContext.BookCommand�52   '   53   #   �� 55   "   $ Vertical=�6-   $��1��6D   .+�56   &   �� $��10q�60   $��Center=�6<   $
��Wrap=�6W   ��6k   �� *Title+�� 57   &   $��10q�60   $��Center=�6<   $
��Wrap=�6W   ��6k   �� *Description+58   #   �� 5:   "   $ Vertical=�6-   $��2��6D   .+�5;   &   �� $��10q�60   $��Center=�6<   $
��Wrap=�6W   $��Actual Price :��6k   �� 5<   &   $��10q�60   $��Center=�6<   $
��Wrap=�6W   $��Strikethrough{�6�   ��6k   �� *Price+$ 
INR {0} /-��6�   �� 5=   &   $��10q�60   $��Center=�6<   $
��Wrap=�6W   $��Discounted Price :��6k   �� 5>   &   $��10q�60   $��Center=�6<   $
��Wrap=�6W   ��6k   �� *DPrice+$ 
INR {0} /-��5?   #   5@      5A      5B      5D      5E      5F      5G      