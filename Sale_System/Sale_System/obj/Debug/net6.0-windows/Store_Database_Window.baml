   M S B A M L   `   `   `  ����F  BSale_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Sale_SystemSale_System  5   	   '    !Sale_System.Store_Database_Window   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Sale_System     5   	     � Title$  Store_Database_Window��5   	   $	��800��6(   $
��1200��65    � WindowStartupLocation$ CenterScreen=�6B    � DataContext 5	      $   Sale_System.StoreData_WindowVM  5
   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��1* �6   �� 5      $��3* �6   .+�5   
   �� $
��Left=�6   $��Center=�6+   $��/Images/R.jpg��6F   $��2��6]   $	��856��6q   $
��1239��6~   �� 5   
   ���#E8F5E9 �� CornerRadius$ 10 10 10 10��6&   $��
0,59,10,10q�6A   $��1��6U   ._�5      ��  �� Orientation$ Vertical=�6   $��	0,306,0,0q�60   .+�5      �� $#��Supermarket Management System��6   $��30(�6A      	titleText#��[  5      
���2͚�$��50 -290 50 210q�5      $��90��64   �� 5      $ 
Horizontal=�6   $��50 -250 200 210q�66   .+�5      �� $��Product ID           :��6    $��14(�6>    �� Padding$ 5q�6L   $
��20 5q�6X   $
��Bold"�6f   �� 5       -   5         ��Name$ tb_ProductId��5    �   $��16(�6   $��5q�6,   $��5q�68   $	��470��6C   
���������6O   �� *	ProductId+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5!      �� 5"      $ 
Horizontal=�6   $��50 -210 200 210q�66   .+�5#      �� $��Product Name     :��6    $��14(�6:   $ 5q�6H   $
��20 5q�6T   $
��Bold"�6b   �� 5$      -   5        $ tb_ProductName��5$   �   $��16(�6   $��5q�6,   $��5q�68   $	��470��6C   
���������6O   �� *ProductName+$ PropertyChanged=�6�   5%      �� 5&      $ 
Horizontal=�6   $��50 -210 200 210q�66   .+�5'      �� $��Product Price       :��6    $��14(�6=   $ 5q�6K   $
��20 5q�6W   $
��Bold"�6e   �� 5(      -   5        $ tb_ProductPrice��5(   �   $��16(�6   $��5q�6,   $��5q�68   $	��470��6C   
���������6O   �� *ProductPrice+$ PropertyChanged=�6�   5)      �� 5*      $ 
Horizontal=�6   $��50 -210 200 210q�66   .+�5+      �� $��Discount              :��6    $��14(�6?   $ 5q�6M   $
��20 5q�6Y   $
��Bold"�6g   �� 5,      -   5        $ tb_Discount��5,   �   $��16(�6   $��5q�6,   $��5q�68   $	��470��6C   
���������6O   �� *
Discount+$ PropertyChanged=�6�   5-      �� 5.      $	��200��6   $��0 -700 -700 -50q�6*   $	��140��6C   .+�5/      �� -   5        	 ��Name$	 
btn_Insert��5/   �   $��90��6   $��16(�6(   $��0 60 0 0q�66   $��5q�6H   $��Insert��6T   
���2͚�6�   �� 50      -   5        $	 btn_Edit��50   �   $��90��6   $��16(�6(   $��0 20 0 0q�66   $��5q�6H   $
��Edit��6T   
���2͚�6�   �� 51      -   5        $	 
btn_Delete��51   �   $��90��6   $��16(�6(   $��0 20 0 0q�66   $��5q�6H   $��Remove��6T   
���2͚�6�   53      �� 55      $��	0 170 0 0q�6   .+�58      �� $*��$...... SUPERMARKET DATA STORE ......��6    
 �� TextAlignment$
 Center=�6L   $��20(�6d   #��[  59      
���   �
���2͚�$��10 -650 10 10q�5;      $��62��63   $ 20q�6?   5=      5?      5A      � 5B   
   $��3��6   
�������$��0,390,10,10q�63   .+�5C      �� .+�5D      �� $��/Images/11.jpg��6   $��-1,0,1,0q�60   $	��385��6B   $	��890��6O   5E      &   System.Windows.Controls.DataGrid  5F      -   5          Name$ Dataa��5F   i      AutoGenerateColumns$ False��6      CanUserAddRows$ False��63   
������� J� Opacity$ .7Q�6�   ��6J   �� *Stores+   Columns 5H      0  *System.Windows.Controls.DataGridTextColumn  5J      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 .3* 6)     5K         Header$ 
Product ID��6G      FontSize$ 16Q�6[   $ 1* 6i      
Foreground
 �   �   
FontWeight$
 Bold"�6�   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6)   �� *	ProductId+6�     5L      $
 1.6* 6I   $ 16Q�6V   $ Product Name��6d   $
 Bold"�6z    6)   �� *ProductName+6z     5M      $
 1.3* 6J   $ Product Price($)��6W   $
 Bold"�6q   $ 16Q�6�    6)   �� *ProductPrice+6�     5N      $ 1* 6F   $ Discount(%)��6Q   $
 Bold"�6f   $ 16Q�6x    6)   �� *
Discount+6x   5Q      5T      �� 5U   
   -	   5        $	 btn_Save��5U   �   $��18(�6   $��63,640,68,80q�6   $��5q�65   $
��Save��6A   
���/���$
��Bold"�6i   6�   �� 5V   
   -
   5        $	 
btn_Logout��5V   �   $��18(�6   $��63,710,68,10q�6   $��5q�65   $��Log Out��6A   
���/���$
��Bold"�6l   6�   �� 5W   
   -   5        $	 
btn_Return��5W   �   $��18(�6   $��63,570,68,150q�6   $��5q�66   $��Return��6B   
���/���$
��Bold"�6l   6�   5X      5Y      