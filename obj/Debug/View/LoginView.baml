   M S B A M L   `   `   `  ����>  :HBM, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:HBM.ViewHBM.View  5   	   -clr-namespace:HBM.ViewModelHBM.ViewModel  5   	       HBM.View.LoginView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:HBM.View     5   	   *vmclr-namespace:HBM.ViewModel     5   	     � Title$  Login��5	   	   $	��300��6   $	��300��6$    � WindowStyle$ SingleBorderWindow=�61    � 
ResizeMode$ NoResize=�6R    � WindowStartupLocation$ CenterScreen=�6h   ��5
      �� 5   
    �� ImageSource$ ../Resources/FormBg.jpg��6    �� Opacity$	 0.5Q�6;    j� Stretch$
 Fill=�6I    � 	Resources 5      "  HBM.ViewModel.LoginViewModel   LoginViewModel  tbStyle �� BasedOn	 �� 
TargetType
 �� Property �� Value �� Triggers P� Property P� Value �� Self �� RelativeSource �� Path��%9  &	        '��      7    5   
   6   �� 5   
   8   "	 ��63   .�5      �� 
 � ��
 ���� 6+   �� 5      
 � ��
 �����6+    5      P� 5       �@=�HasError . . �5      �� 
 �@�ToolTip 60   �� # Z $&  (Validation.Errors)/ErrorContent�5      5      5      .��5      � $��Center=�6   $��Center=�6(   $��10q�6C    � DataContext# [  6O    � ColumnDefinitions 5   
   �� 5      $
��auto �6   �� 5      $
��auto �6    � RowDefinitions 5!   
   �� 5"      $
��auto �6   �� 5#      $
��auto �6   �� 5$      $
��auto �6   .+�5'   
   �� $��0��6   $��0��6!   $��
Username :��61   $��5q�6C   �� 5(   
   $��1��6   $��0��6!   $��
Password :��61   $��5q�6C   �� 5*   
   $��0��6   $��1��6    $	��150��60   $��5q�6<   ��6G   �� *LoginCurrent.Username+ �� UpdateSourceTrigger$ PropertyChanged=� �� ValidatesOnDataErrors . �� 5+   
   $��1��6   $��1��6    $	��150��60   $��5q�6<    K� Capitals$ Normal=�6G   ��6d   �� *LoginCurrent.Password+$ PropertyChanged=� . �� 5-   
   $��Center=�6    �� Orientation$ 
Horizontal=�62   $��2��6K   $��1��6X   .+�5.      �� -   5        $��btnLogin��5.      $��Login��6%   $��5q�65   $��5q�6@   ��6L   �� *LoginCommand+��6m   ��  �� ElementName$ 
gDashboard���� 5/      -   5        $��btnRegister��5/      $��Register��6B   $��5q�6U   $��5q�6`   50      52      53      