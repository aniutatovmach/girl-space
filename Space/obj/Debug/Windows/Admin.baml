   M S B A M L   `   `   `  ????@  <Space, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Space.WindowsSpace.Windows  5   	       Space.Windows.Admin   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:Space.Windows     5   	   -   5          ? Title$  Admin??5   	   $	??450??6   $	??800??6$   .??5	      ?  ? RowDefinitions 5
   
   ?? 5      $	??377 ?6   6+   ?? 5      $??* ?6   6)   .+?5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DGridEvents??5         AutoGenerateColumns .     
IsReadOnly .    Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Название??6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 67   ?? *name+6\     5      $ Дата??6%   $	 150 6L    63   ?? *date+6Z     5      $ 
Время??6%   $	 150 6M    64   ?? *time+6[     5      $ Описание??6%   $ * 6W    67   ?? *description+6c     5      $ 
Место??6%   $ * 6S    64   ?? *
Place.name+6_     5      $ Стоимость??6%   $ * 6R    68   ?? *price+6^     5      $ Тип??6%   $	 250 6U    62   ?? *TypeEvent.name+6c     5      $ Куратор??6%   $ * 6T    66   ?? *	User.name+6`   4  .System.Windows.Controls.DataGridTemplateColumn  5      $
 auto 6)   	   CellTemplate	 5      ?? 5      .R?5      ?? $??BtnEdit??6=   -   5        $ ??Редактировать??5   %   6d   5      5      5!      ?? 5"   
   -   5        
 ??Name$
 BtnAdd??5"      $??1??66   $??Добавить??6C   $
??Left=?6V   6s   ?? 5#   
   -   5        $
 BtnBack??5#      $??1??68   $??Удалить??6E   $??Right=?6W   6u   5$      5%      