   M S B A M L   `   `   `  ????O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    WpfClientApp9   3WpfClientApp.Reports.PurchaseReturnInterstateReport   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   -   5          ?Name$*  $PurchaseReturnInterstateReportWindow??5   	    ? Title$' !Purchase Return Interstate Report??5   	   $	??598??63   $??1004.875??6@   $??Century Gothic)?6Q   ???	#FF101040 ? WindowStartupLocation$ CenterScreen=?6?    ? WindowStyle$ 
ToolWindow=?6?    ? Topmost . &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=?6?   $??14(?6?   
???????$??SemiBold"?6  
???????$??2q?6E   ? 
ResizeMode$ NoResize=?6Y  .??5      ? $??0,0,0,0q?6   $??Right=?6    ? RowDefinitions 5   
   ?? 5	      $
??233* ?6   ?? 5
      $	??52* ?6   .+?5   
   ?? $
??From??6   $
??Left=?6   $??-977,11,0,0q?6:   $	??Top=?6O    J? RenderTransformOrigin$ 
0.214,0.16&?6g   
???????$??81??6?   (  "System.Windows.Controls.DatePicker  5   
   -   5        	  Name$	 mDTPStartDate??5      

 ?? Now   SelectedDate# Z
 6,   $
??Left=?6W   $??-891,13,0,0q?6r   $	??Top=?6?   $	??134??6?      IsTodayHighlighted . $??0??6?   ???	#FF101040
??????? ? 	Resources 5      :  4System.Windows.Controls.Primitives.DatePickerTextBox ?? 
TargetType ?? Property ?? Value??%Z   '        ?? 5      "  6   .?5      ??  ? ?? ?	#FF10104063   5      5      5      ?? 5   
   $??To??6   $
??Left=?6   $??-977,43,0,0q?68   $	??Top=?6M   $ 
0.214,0.16&?6e   
???????$??81??6?     5   
   -   5        $	 mDTPEndDate??5      # Z
 6*   $
??Left=?6U   $??-891,43,0,0q?6p   $	??Top=?6?   $	??134??6?    . $??0??6?   ???	#FF101040
??????? 5      ??%Z   '        ?? 5      "  6   .?5      ??  ? ?? ?	#FF10104063   5      5      5      ?? 5   
   $??Bill No??6   $
??Left=?6"   $??-977,83,0,0q?6=   $	??Top=?6R   $ 
0.214,0.16&?6j   
???????$??81??6?   ?? 5    
   -   5         ??Name$ mTextBoxBillNo??5       $
??Left=?6*   $??23??6E   $??-891,83,0,0q?6Q    ?? TextWrapping$
 Wrap=?6f   $?? ??6z   $	??Top=?6?   $	??134??6?   $ 	0.5,0.522&?6?   ???	#FF101040
???????$??0??6?   6   ?? 5"   
   $??Supplier??6   $
??Left=?6#   $??-977,139,0,0q?6>   $	??Top=?6T   $ 
0.214,0.16&?6l   
???????$??81??6?   ?? 5#   
   -   5         ??Name$ mComboSupplier??5#         ComboBoxAccountsStyle#???   6+   ???	#FF101040???	#FFFFFFFF$
??Left=?6?   $??-891,139,0,0q?6?   $	??Top=?6?   $	??191??6?   $??25??6?    ?? 
IsEditable . $??0??6?   $ 0.5,0.5&?6C   5$       ?? Color??%?   '??       (?? |     5)   "   *SystemColors.WindowBrushKey+)?? 5%      " ??6   .?5&      ??  ? ?? ?	#FF10104063   ?? 5'       ? ?? ?	#FFFFFFFF63   5(      ?? 5)      $
 Blue??6Q   5*      5+      ?? 5.   
   $??	Narration??6   $
??Left=?6$   $??-977,111,0,0q?6?   $	??Top=?6U   $ 
0.214,0.16&?6m   
???????$??81??6?   ?? 5/   
   -   5        $ mTextBoxNarration??5/      $
??Left=?6-   $??23??6H   $??-891,111,0,0q?6T   $
 Wrap=?6j   $?? ??6~   $	??Top=?6?   $	??191??6?   $ 	0.5,0.522&?6?   ???	#FF101040
???????$??0??6?   6  ?? 51   
   $??Product??6   $
??Left=?6"   $??-673,18,0,0q?6=   $	??Top=?6R   $ 
0.214,0.16&?6j   
???????$??92??6?   ?? 52   
   -   5        $ mComboProduct??52      #???   6*   ???	#FF101040???	#FFFFFFFF$
??Left=?6?   $??-576,20,0,0q?6?   $	??Top=?6?   $	??191??6?   $??25??6?    . $??0??6?   $ 0.5,0.5&?6   53      ??%?   '??       (?? |     58   "   *SystemColors.WindowBrushKey+)?? 54      " ??6   .?55      ??  ? ?? ?	#FF10104063   ?? 56       ? ?? ?	#FFFFFFFF63   57      ?? 58      $
 Blue??6Q   59      5:      ?? 5<   
   $??Brand??6   $
??Left=?6    $??-673,48,0,0q?6;   $	??Top=?6P   $ 
0.214,0.16&?6h   
???????$??92??6?   ?? 5=   
   -   5        $ mComboBrand??5=      #???   6(   ???	#FF101040???	#FFFFFFFF$
??Left=?6?   $??-576,50,0,0q?6?   $	??Top=?6?   $	??191??6?   $??25??6?    . $??0??6?   $ 0.5,0.5&?6   5>      ??%?   '??       (?? |     5C   "   *SystemColors.WindowBrushKey+)?? 5?      " ??6   .?5@      ??  ? ?? ?	#FF10104063   ?? 5A       ? ?? ?	#FFFFFFFF63   5B      ?? 5C      $
 Blue??6Q   5D      5E      ?? 5G   
   $??Colour??6   $
??Left=?6!   $??-673,78,0,0q?6<   $	??Top=?6Q   $ 
0.214,0.16&?6i   
???????$??92??6?   ?? 5H   
   -	   5        $ mComboColour??5H      #???   6)   ???	#FF101040???	#FFFFFFFF$
??Left=?6?   $??-576,80,0,0q?6?   $	??Top=?6?   $	??191??6?   $??25??6?    . $??0??6?   $ 0.5,0.5&?6   5I      ??%?   '??       (?? |     5N   "   *SystemColors.WindowBrushKey+)?? 5J      " ??6   .?5K      ??  ? ?? ?	#FF10104063   ?? 5L       ? ?? ?	#FFFFFFFF63   5M      ?? 5N      $
 Blue??6Q   5O      5P      ?? 5R   
   $
??Size??6   $
??Left=?6   $??-673,107,0,0q?6:   $	??Top=?6P   $ 
0.214,0.16&?6h   
???????$??92??6?   ?? 5S   
   -
   5        $ 
mComboSize??5S      #???   6'   ???	#FF101040???	#FFFFFFFF$
??Left=?6?   $??-576,109,0,0q?6?   $	??Top=?6?   $	??191??6?   $??25??6?    . $??0??6?   $ 0.5,0.5&?6   5T      ??%?   '??       (?? |     5Y   "   *SystemColors.WindowBrushKey+)?? 5U      " ??6   .?5V      ??  ? ?? ?	#FF10104063   ?? 5W       ? ?? ?	#FFFFFFFF63   5X      ?? 5Y      $
 Blue??6Q   5Z      5[      ?? 5]   
   $??Financial Year??6   $
??Left=?6)   $??-375,20,0,0q?6D   $	??Top=?6Y   $ 
0.214,0.16&?6q   
???????$??96??6?   ?? 5^   
   -   5        $ mComboFinancialYear??5^      #???   60   ???	#FF101040???	#FFFFFFFF$
??Left=?6?   $??-279,20,0,0q?6?   $	??Top=?6?   $	??191??6?   $??25??6?    . $??0??6   $ 0.5,0.5&?6L   5_      ??%?   '??       (?? |     5d   "   *SystemColors.WindowBrushKey+)?? 5`      " ??6   .?5a      ??  ? ?? ?	#FF10104063   ?? 5b       ? ?? ?	#FFFFFFFF63   5c      ?? 5d      $
 Blue??6Q   5e      5f      &   System.Windows.Controls.DataGrid  5h   
   -   5        $??	mDataGrid??5h         CanUserAddRows .     HeadersVisibility$ Column=?6`      CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .     CanUserSortColumns .     SelectionMode$ Single=?6?      SelectionUnit$ FullRow=?6  !   EnableColumnVirtualization .     EnableRowVirtualization .      AutoGenerateColumns  .  $
??Left=?6z  $??-973,192,0,0q?6?  $	??Top=?6?  $	??962??6?  $	??289??6?  $??Normal"?6?  
??????????	#FF101040!   ColumnHeaderHeight$! 30Q?6  $"   HorizontalScrollBarVisibility$
" Auto=?62  $??2??6W  ??6$   ?? *mGridContent+ 5i      =  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell  ColRightAlign??%k  '        '  x     &	 ?     ?? 5j      "  6   .?5k      ??  ? ?? ?	#FF10104063   ?? 5l       ? ??$ Center=?6C   5m      ?? 5n      "  6   .?5o      ??  ? ?? ?	#FF10104063   5p      ?? 5q      "  6   .?5r      ??  ? ?? ?	#FF10104063   ?? 5s       ?@??TextAlignment$ Right=?6@   5t      5u      5w      ?? 5y   
   -   5        # ??Name$# mButtonShowSummary??5y      $??Show Summary??6-   $
??Left=?6D   $??-973,59,0,0q?6_   $	??Top=?6t   $	??114??6?   $??35??6?   $??1??6?   $??1??6?   6?   ?? 5z   
   -   5        $# mButtonShowDetailed??5z      $??Show Detailed??6.   $
??Left=?6F   $??-854,59,0,0q?6a   $	??Top=?6v   $	??114??6?   $??35??6?   $??1??6?   $??1??6?   6?   ?? 5|   
   -   5        $??mButtonPrint??5|      $??Print??6%   $
??Left=?65   $??-735,59,0,0q?6P   $	??Top=?6e   $	??114??6}   $??35??6?   $??1??6?   $??1??6?   ?? 5}   
   -   5        $??mButtonClose??5}      $??Close??6%   $
??Left=?65   $??-126,59,0,0q?6P   $	??Top=?6e   $	??114??6}   $??35??6?   $??2??6?   $??1??6?   6?   5      5?      