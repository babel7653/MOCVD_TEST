   M S B A M L   `   `   `  ����I  ESapphireXR_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:SapphireXR_App.ViewsSapphireXR_App.Views  5      E'clr-namespace:SapphireXR_App.ViewModelsSapphireXR_App.ViewModels  5	      A%clr-namespace:SapphireXR_App.ControlsSapphireXR_App.Controls  5
      %    SapphireXR_App.Views.ReportPage   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors  5      R NOxyPlot.Wpf, Version=2.2.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0Y UOxyPlot.Wpf.Shared, Version=2.2.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0"oxyhttp://oxyplot.org/wpf   5      0local"clr-namespace:SapphireXR_App.Views   5      2vm'clr-namespace:SapphireXR_App.ViewModels   5	      5control%clr-namespace:SapphireXR_App.Controls   5
        N� Title$  Report��5       � DataContext 5      /   )SapphireXR_App.ViewModels.ReportViewModel  5      .��5      �  � ColumnDefinitions 5      �� 5      $	��300 �6   �� 5      $��* �6   .+�5      � $��0��6	   
�������$��Right=�60   $	��300��6L    � RowDefinitions 5      �� 5      $	��240 �6   �� 5      $��* �6   .+�5      �� $��0��6    � 	Resources 5       �� 
TargetType �� Property �� Value �� 	Resources��%F  '��       �� 5      " ��6   .�5       ��  � �� �	#FF0078D76%   �� 5!       � ��
 �����6%   �� 5"       � ��$ 70��6    �� 5#       � ��$ 5,5,5,2q�6!    5$      ���� 5%   	   '��       " ��6   .�5&   
   ��  �@��CornerRadius$ 6��6)   5'   
   5(   	   5)      5*      .+�5+      �� $��30��6   .+�5,      �� 	 �� Orientation$	 
Horizontal=�6   $��Center=�6+   .+�5-      �� -   5        
 ��Name$
 	PlotChart��5-      $
��Plot��6"   5.   	   �� 5/      -   5        $
 PlotSave��5/      $
��Save��6!   50   	   51      52      �� 53      .+�54      �� $��14(�6   $��	10,20,0,0q�6   
���   �$��Recipe File��6E   �� 55      $	 
Horizontal=�6   $��Center=�6+   .+�56      �� -   5         ��Name$ PlotRecipeFileOpen_1��56      $	��200��6.   $��25��6:   $��Bottom=�6F   .��6a    J� InputBindings 57   	   d� 58   
    d� MouseAction$ LeftDoubleClicke�6E    �� Command 6   �� *PlotRecipeFileOpenCommand+6E   .��59       5:   	   �� 5;      -   5        $
 PlotRecipeFileClose_1��5;      $��Remove��6.   $��Center=�6?   ��5<      �� *PlotRecipeFileRemoveCommand+5=   	   5>      �� 5?      $	 
Horizontal=�6   $��Center=�6+   .+�5@      �� -   5        $ PlotRecipeFileOpen_2��5@      $	��200��6.   $��25��6:   $��Bottom=�6F   .��6a    5A   	   d� 5B   
   $ LeftDoubleClicke�6E    6   �� *PlotRecipeFileOpenCommand+6E   .��5C       5D   	   �� 5E      -   5        $
 PlotRecipeFileClose_2��5E      $��Remove��6.   $��Center=�6?   ��5F      �� *PlotRecipeFileRemoveCommand+5G   	   5H      �� 5I      $��14(�6   $��	10,20,0,0q�6   
���   �$��Log File��6E   �� 5J      $	 
Horizontal=�6   $��Center=�6+   .+�5K      �� -   5        $ PlotLogFileOpen_1��5K      $	��200��6+   $��25��67   $��Bottom=�6C   ��5L      ��  �� Path$ logFilepath1� �� UpdateSourceTrigger$ PropertyChanged=�.��6T    5M   	   d� 5N   
   $ LeftDoubleClicke�6C    6   �� *PlotLogFileOpen1Command+6C   .��5O       5P   	   �� 5Q      -   5        $
 PlotLogFileClose_1��5Q      $��Remove��6+   $��Center=�6<   ��5R      �� *PlotLogFileRemove1Command+5S   	   5T      �� 5U      $	 
Horizontal=�6   $��Center=�6+   .+�5V      �� -	   5        $ PlotLogFileOpen_2��5V      $	��200��6+   $��25��67   $��Bottom=�6C   ��5W      �� $ logFilepath2�$ PropertyChanged=�.��6U    5X   	   d� 5Y   
   $ LeftDoubleClicke�6C    6   �� *PlotLogFileOpen2Command+6C   .��5Z       5[   	   �� 5\      -
   5        $
 PlotLogFileClose_2��5\      $��Remove��6+   $��Center=�6<   ��5]      �� *PlotLogFileRemove2Command+5^   	   5_      �� 5`      $	 
Horizontal=�6   $��Center=�6+   .+�5a      �� -   5        $
 btnPlotData1��5a      $��Data1��6   $��Center=�65   $��50��6W   ��5b      �� *btnPlotData1Command+�� 5c      -   5        $
 btnPlotData2��5c      $��Data2��6   $��Center=�65   $��50��6W   ��5d      �� *btnPlotData2Command+�� 5e      -   5        $
 btnPlotData3��5e      $��Data3��6   $��Center=�65   $��50��6W   ��5f      �� *btnPlotData3Command+�� 5g      -   5        $
 btnPlotData4��5g      $��Data4��6   $��Center=�65   $��50��6W   ��5h      �� *btnPlotData4Command+5i      5k      5l      � 5m      $��1��6
   .+�5n      �� .+�5o      �� $	 
Horizontal=�6   $��Center=�6+    5p      ��%j  '��       �� 5q   	   " ��6   .�5r   
   ��  � �� �	#FF0078D76'   �� 5s   
    � ��
 �����6'   �� 5t   
    � ��$ 70��6"   �� 5u   
    � ��$ 20��6#   �� 5v   
    � ��$ 5,5,5,2q�6#    5w   
   ���� 5x      '��       " ��6   .�5y      ��  �@��CornerRadius$ 6��6+   5z      5{      5|   
   5}   	   .+�5~      �� -   5        $
 btnPlotDevice��5~      $��Plot Device��6&   $��70��6<   $��5q�6G   ��5      �� *btnPlotDeviceCommand+�� 5�      $��14(�6   $��10q�6    
���   �$
��Time��6?   �� 5�      -   5        $ PlotTime��5�      $��70��6"   $��25��6-   5�      ,   &SapphireXR_App.Controls.UcDeviceSelect  5�      &   System.Windows.Controls.DataGrid  5�      -   5          Name$ PlotSelectedDevice��5�         AutoGenerateColumns$ False��6,   $��5q�6H      CanUserAddRows$ False��5�       �� AlternationCount$ 2��6"      AlternatingRowBackground
 �������5�      �� *ReportCompareData+ 5�      =  7System.Windows.Controls.Primitives.DataGridColumnHeader��%�   '        '  r     �� 5�   	   "  6   .�5�   
   ��  � ��$ Center=�60   �� 5�   
    � ��
 ���� 6'   5�   
   �� 5�   	   "  6   .�5�   
   ��  � ��
 �   �6(   �� 5�   
    � ��$ 1q�6,   5�   
   5�   	      Columns 5�      0  *System.Windows.Controls.DataGridTextColumn  5�   	   ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6      Header$ 	TimeStamp��6&   1  +System.Windows.Controls.DataGridBoundColumn   Binding 69   �� *	TimeStamp+ �� StringFormat$ {0:hh:mm:ss}��  5�   	   $ * 6   $ Data1��6&    65   �� *Data1+$ 
{0:0.0000}��  5�   	   $ * 6   $ Data2��6&    65   �� *Data2+$ 
{0:0.0000}��  5�   	   $ * 6   $ Data3��6&    65   �� *Data3+$ 
{0:0.0000}��  5�   	   $ * 6   $ Data4��6&    65   �� *Data4+$ 
{0:0.0000}��5�      5�      5�      5�      � 5�      $��1��6	   
����·�.+�5�      	  OxyPlot.Wpf.PlotView	  
  OxyPlot.Wpf.PlotViewBase 
  Model 6   �� *ReportComparePlot+5�      5�      5�      5�      