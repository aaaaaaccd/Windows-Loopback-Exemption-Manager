   M S B A M L   `   `   `  ����  WindowsLoopbackManager    Loopback.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$   Loopback Exemption Manager��5   	   $��549.196��6,   $��612.53��6=    � Icon$ assets/Windows.png��6e   .��5      �  � RowDefinitions 5   
   �� 5      $��40 �6   �� 5      .+�5
   
   ��  �� Orientation$ 
Horizontal=�6   $��Center=�6/   .+�5      �� $��Center=�6   $��10,0,0,0q�66   .��6H   Filter the Apps:6Z   �� 5      -   5        $��	txtFilter��5      $��0��6'   $	��185��64   $
��Left=�6@   $��30��6[   $	��0,5q�6   $��Center=�6�   6�   �� 5      -   5        $��
cbLoopback��5      $��Center=�6B   $
��10,0q�6d   .��6r   	Enabled6{   �� 5      -   5        $��btnSave��5      $��0��6$   $	��100��61   $��30��6=   $
��10,0q�6_   .��6n   Save6t   �� 5      -   5        $��
btnRefresh��5      $��0��6'   $	��100��64   $��30��6@   $
��10,0q�6e   .��6t   	Refresh6}   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ 
dgLoopback��5         AutoGenerateColumns .  $��1��6C      Columns 5      4  .System.Windows.Controls.DataGridTemplateColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Exempt��6)      Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 69   	   
IsReadOnly	 . 
   CellTemplate
 5      �� 5      .R�5      �� $��dgcbLoop��6'   -   5        $��Center=�5   �    d� 	IsChecked 67   �� *
LoopUtil+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   5      5      0  *System.Windows.Controls.DataGridTextColumn  5      $ App Name��6%   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   ��  �� Path$ displayName�5      �� 5   
   -   5         ��Name$
 SBar��5      $��0��6"   $��3��62   $��Bottom=�6?   
����ح�$��Bottom=�6q   $��30��6�   .@�5      �� .��5       �� $
��Bold"�6   �� 6/   $�Status: ��63   6F   5!      �� 5"      $��1��6   .��5#      �� -	   5        $��	txtStatus��5#      6/   5$      5%      5'      5(      