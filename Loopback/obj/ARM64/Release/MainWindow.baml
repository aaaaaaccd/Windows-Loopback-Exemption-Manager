   M S B A M L   `   `   `  ����   WindowsLoopbackManager    Loopback.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$  UWP回环限制管理器��$��549.196��$��612.53�� � Icon$ assets/Windows.png��.���  � RowDefinitions �� $��40 ��� .+���  �� Orientation$ 
Horizontal=�$��Center=�.+��� $��Center=�$��10,0,0,0q�.��搜索�� -   $��	txtFilter��$��0��$	��185��$
��Left=�$��30��$	��0,5q�$��Center=��� -   $��
cbLoopback��$��Center=�$
��10,0q�.��已绕过回环限制的�� -   $��btnSave��$��0��$	��100��$��30��$
��10,0q�.��保存�� -   $��
btnRefresh��$��0��$	��100��$��30��$
��10,0q�.��刷新&   System.Windows.Controls.DataGrid  -     Name$ 
dgLoopback��   AutoGenerateColumns .  $��1��   Columns 4  .System.Windows.Controls.DataGridTemplateColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ 状态��   Width5  /System.Windows.Controls.DataGridLengthConverter$ 60 	   
IsReadOnly	 . 
   CellTemplate
 �� .R��� $��dgcbLoop��-   $��Center=� d� 	IsChecked �� *
LoopUtil+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�0  *System.Windows.Controls.DataGridTextColumn  $ 	应用名��1  +System.Windows.Controls.DataGridBoundColumn   Binding ��  �� Path$ displayName��� -    ��Name$
 SBar��$��0��$��3��$��Bottom=�
����ح�$��Bottom=�$��30��.@��� .���� $
��Bold"��� $�状态���� $��1��.���� -	   $��	txtStatus��