   M S B A M L   `   `   `  ����J  FImageServiceGUI, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:ImageServiceGUI.View.ConvertorsImageServiceGUI.View.Convertors  5          ImageServiceGUI.View.Logs   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      D
convertors-clr-namespace:ImageServiceGUI.View.Convertors     5      .��5	      � .+�5
   
   �� $��Center=�6   $��40(�5      
����  �$
��Bold"�5      .��6"   Logs6(   &   System.Windows.Controls.DataGrid  5   
   $��1��6       AutoGenerateColumns  .     CanUserAddRows .  "   VerticalScrollBarVisibility$
 Auto=�6w   ��. $
��Auto��6�   $
��Auto��6�   $��0,0,0,10q�6�   ��6    �� *
VMLogsList+ � 	Resources 5      6  0ImageServiceGUI.View.Convertors.LogStatusToColor   logStatusToColorConvertor��%   &	          5      6.   5         Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$
 Type��6%      
IsReadOnly .    Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6E   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6S   �� *ID+	   	CellStyle	 5      �� 5      
 �� 
TargetType*  $System.Windows.Controls.DataGridCell"
  6    .�5      ��  �� Property � �� �� Value 6;   �� *ID+ �� 	Converter# [  5      5        5      $ Message��6%    . $ * 6H    6R   �� *Msg+5      5      5      