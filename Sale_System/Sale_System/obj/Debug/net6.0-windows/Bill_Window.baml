   M S B A M L   `   `   `  ����F  BSale_System, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:Sale_SystemSale_System  5   	       Sale_System.Bill_Window   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:Sale_System     5   	     � Title$  Bill_Window��5   	   $	��800��6   $
��1200��6*    � WindowStartupLocation$ CenterScreen=�67    � DataContext 5	        Sale_System.Bill_WindowVM  5
   
   .��5      �  � ColumnDefinitions 5   
   �� 5      $��2* �6   �� 5      $��3* �6   .+�5   
   �� ���#E8F5E9$��0,0,0,0q�6'   $��1��68   ._�5      ��  �� Orientation$ Vertical=�6   $��	0,306,0,0q�60   .+�5      �� $ ��Supermarket Billing System��6   $��30(�6>      	titleText#��[  5      
���2͚�$��50 -290 50 210q�5      $��50��64   �� 5      $ 
Horizontal=�6   $��50 -200 200 210q�66   .+�5      �� $!��Product ID                :��6    $��14(�6C    �� Padding$ 5q�6Q   $
��20 5q�6]   $
��Bold"�6k   �� 5       -   5         ��Name$ tb_ProductId��5    �   $��16(�6   $��5q�6,   $��5q�68   $	��270��6C   
���������6O   �� *	ProductId+ �� UpdateSourceTrigger$ PropertyChanged=�6�   5!      �� 5"      $ 
Horizontal=�6   $��50 -200 200 210q�66   .+�5#      �� $��Product Quantity     :��6    $��14(�6>   $ 5q�6L   $
��20 5q�6X   $
��Bold"�6f   �� 5$      -   5        $ tb_ProductName��5$   �   $��16(�6   $��5q�6,   $��5q�68   $	��270��6C   
���������6O   �� *ProductQuantity+$ PropertyChanged=�6�   5%      �� 5'      $	��200��6   $��0 -570 -550 -50q�6*   $	��140��6C   .+�5(      �� -   5         ��Name$ 
btn_Insert��5(      $��90��6   $��16(�6(   $��	0 60 50 0q�66   $��5q�6I   $��Insert��6U   
���2͚�6�   �� 5*      -   5        $ 
btn_Delete��5*   �   $��90��6   $��16(�6(   $��	0 20 50 0q�66   $��5q�6I   $��Remove��6U   
���2͚�6�   5,      �� 5.      $��	0 170 0 0q�6   .+�51      �� $*��$...... SUPERMARKET DATA STORE ......��6    	 �� TextAlignment$	 Center=�6L   $��18(�6d   #��[  52      
���   �
���2͚�$��0 -690 10 10q�54      $��25��62   56      58      5:      � 5;   
   $��3��6   
�������$��0,250,10,10q�63   .+�5<      �� .+�5=      �� $��/Images/11.jpg��6   $��-1,0,1,0q�60   $	��385��6B   $	��890��6O   5>      &   System.Windows.Controls.DataGrid  5?      -   5        
  Name$

 bill��5?   8      CanUserAddRows$ False��6F      AutoGenerateColumns$ False��6]   
������� J� Opacity$ .7Q�6�   $	��450��6�   $	��Top=�6�   ��6   �� *
BillData+   Columns 5A      0  *System.Windows.Controls.DataGridTextColumn  5C      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$	 .3* 6)     5D         Header$ 
Product ID��6)      FontSize$ 16Q�6\   $ 1* 6j      
Foreground
 �   �1  +System.Windows.Controls.DataGridBoundColumn   Binding 6=   �� *	ProductId+6u     5E      $
 1.6* 6)   $ 16Q�6W   $ Product Name��6e    66   �� *ProductName+6e     5F      $
 1.3* 6)   $ Unit Price(Rs)��6X   $ 16Q�6p    66   �� *ProductPrice+6p     5G      $ 1* 6)   $ Discount(%)��6R   $ 16Q�6g    64   �� *
Discount+6g     5H      $ 1* 6)   $ Price��6Z   $ 16Q�6i    64   �� *TotalProductPrice+6i   5J      �� 5K      $��
Total (Rs)��6   $��350 470 240 0q�6*   $��25(�6A   $
��Bold"�6O   6c   �� 5L      $��500 470 0 0q�6U   $��25(�6j   $
��Bold"�6x   ��6   �� *Total+$ PropertyChanged=�6�   5M      �� 5O   
   ���#E8F5E9$��0��6&   ._�5P      �� $ Vertical=�6   .+�5Q      �� $��Product Data List��6   $��20(�65   #��[  5R      
���   �$��50 50 50 20q�5T      $��50��61     5U      $ False��6:   $ False��6Q   
�������$ .7Q�6�   $	��500��6�   $��5 0 0 50q�6�   $	��350��6�   ��6   �� *Stores+ 5V        5X      $	 .3* 6-     5Y      $ 
Product ID��6-   $ 16Q�6`   $ 1* 6n   
 �   � 6A   �� *	ProductId+6y     5Z      $
 1.6* 6-   $ 16Q�6[   $ Product Name��6i    6:   �� *ProductName+6i   5\      �� 5]      -   5        $ 
btn_Logout��5]   w   $��15(�6   $��	0,-20,0,0q�6'   $��Log Out��6:   
���/���$
��Bold"�6e   $	��150��6�   $��30��6�   �� 5^      -   5        $ 	btn_Clear��5^   x   $��15(�6   $��0 20 0 0q�6'   $��	Clear All��69   
���/���$
��Bold"�6f   $	��150��6�   $��30��6�   5`      5b      5d      5e      