   M S B A M L   `   `   `  ����J  FItemControlDemo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:ItemControlDemoItemControlDemo  5   	        ItemControlDemo.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:ItemControlDemo     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��725��6)    � 	Resources 5	       �� 
TargetType �� Property �� Value��%z   '��       �� 5
   
   " ��6   .�5      ��  � ��
 ��  �6+   �� 5       � ��
 �����6+   5      5      .��5      �� -   5         ��Name$ 	mainpanel��5       �� Orientation$ 
Horizontal=�5      .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ carDataGrid��5         AutoGenerateColumns .  	   Columns	 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn
   Header$
 Launch Year��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6:   �� *Year+4  .System.Windows.Controls.DataGridComboBoxColumn  5      $
 	DriveType��6)      ItemsSource 6<   �� *DriveTrainType+5      5      5      