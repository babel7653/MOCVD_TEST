   M S B A M L   `   `   `  ����I  ESapphireXR_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SapphireXR_App.ControlsSapphireXR_App.Controls  5      E'clr-namespace:SapphireXR_App.ViewModelsSapphireXR_App.ViewModels  5      ,    &SapphireXR_App.Controls.UcDeviceSelect   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors  5      1local%clr-namespace:SapphireXR_App.Controls  5      0vm'clr-namespace:SapphireXR_App.ViewModels  5      .��5      � 
�������  � RowDefinitions  5      �� 5      $��30 �6   �� 5      $��* �6   �� 5      $��30 �6   .+�5      �� $��Plot Tag Select��6    �� TextAlignment$ Center=�6%   
����ح�$	��290��5       $��25��6,   $��Center=�5   	   $��Center=�6&   $��16(�5   	   $��5,5,5,0q�6   �� 5      $��1��6    �� Orientation$ 
Horizontal=�6   .+�5      �� -   5         ��Name$ LbxLeft��5      $	��100��6   $��5q�6*    �� SelectedItem$ Selected��5   	    �� SelectionMode$ Multiple=�5   	   ��5   	   �� *LeftListPlotTag+ �� Mode$ OneWay=� �� NotifyOnSourceUpdated$
 True����5      �� 5      .R�5      �� ��6   �� 5      *  $Microsoft.Xaml.Behaviors.Interaction   Triggers 5!      +  %Microsoft.Xaml.Behaviors.EventTrigger  5"      	   	EventName$	 SelectionChanged��6   *  $Microsoft.Xaml.Behaviors.TriggerBase
   Actions.
 5#      2  ,Microsoft.Xaml.Behaviors.InvokeCommandAction     Command 6   �� *$"SelectedItemLeftListPlotTagCommand+   CommandParameter 5$      ��  �� ElementName$ LbxLeft�� �� Path$ SelectedItem�5%      5'      �� 5(      $��80��6   $��Center=�6   .+�5)      �� -   5         ��Name$ CbSelectPlotTagPV��5)      $��PV��6*   $��2q�68   
������� d� 	IsChecked$
 TrueY�5+   
   ��5*   
   �� *CbSelectPlotTagPvCommand+5+   
   �� 5,      -   5        $ CbSelectPlotTagSV��5,      $��SV��6*   $��2q�68   
�������$
 TrueY�5.   
   ��5-   
   �� *CbSelectPlotTagSvCommand+5.   
   �� 5/      -   5        $ CbSelectPlotTagEtc��5/      $	��Etc��6+   $��2q�6:   
�������$
 TrueY�51   
   ��50   
   �� *CbSelectPlotTagEtcCommand+51   
   �� 52      -   5         ��Name$ btnMoveRightPlotTag��52      $��>>��6*   $��2q�67   
���������53   	   �� *BtnMoveRightPlotTagCommand+�� 54      -   5        $ btnMoveLeftPlotTag��54      $��<<��6)   $��2q�6<   
���������55   	   �� *BtnMoveLeftPlotTagCommand+�� 56      -   5        $ btnMoveRightAllPlotTag��56      $��All >>��6-   $��2q�6>   
���������57   	   �� *BtnMoveRightAllPlotTagCommand+�� 58      -   5        $ btnMoveLeftAllPlotTag��58      $��<< All��6,   $��2q�6C   
���������59   	   �� *BtnMoveLeftAllPlotTagCommand+5:      �� 5;      -	   5        $ LbxRight��5;      $	��100��6   $��5q�6+   ��66   �� *RightListPlotTag+$ TwoWay=�5<      5>      �� 5?      $��2��6   $��Select��6   
����ح�$	��290��6@   $��25��6L   $��Center=�5@   	   $��Center=�6&   $��5,0,5,5q�6A   5A      5B      