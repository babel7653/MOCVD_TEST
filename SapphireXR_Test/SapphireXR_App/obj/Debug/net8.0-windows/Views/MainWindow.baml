   M S B A M L   `   `   `  ����I  ESapphireXR_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SapphireXR_App.BehaviorSapphireXR_App.Behavior  5   	   ;"clr-namespace:SapphireXR_App.ViewsSapphireXR_App.Views  5   	   A%clr-namespace:SapphireXR_App.ControlsSapphireXR_App.Controls  5	      E'clr-namespace:SapphireXR_App.ViewModelsSapphireXR_App.ViewModels  5
      %    SapphireXR_App.Views.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   _ [Microsoft.Xaml.Behaviors, Version=1.1.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a3b+http://schemas.microsoft.com/xaml/behaviors  5   	   :d2http://schemas.microsoft.com/expression/blend/2008  5   	   5	behaviors%clr-namespace:SapphireXR_App.Behavior  5   	   Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  5   	   .local"clr-namespace:SapphireXR_App.Views  5   	   3control%clr-namespace:SapphireXR_App.Controls  5	      0vm'clr-namespace:SapphireXR_App.ViewModels  5
      R NOxyPlot.Wpf, Version=2.2.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0Y UOxyPlot.Wpf.Shared, Version=2.2.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0"oxyhttp://oxyplot.org/wpf   5   	   -   5          � Title$  Sapphire XE��5   	   $
��1080��6   $
��1920��6+    � WindowStartupLocation$ CenterScreen=�5   	    � 
ResizeMode$ CanResizeWithGrip=�5   	    � WindowState$ Normal=�6(    � WindowStyle$
 None=�6=    � 	Resources 5         	BaseStyle �� 
TargetType �� Property �� Value	 �� BasedOn&   System.Windows.Controls.DataGrid��%1  &	        '�� �     7   '�� �     7   '  �     7   �� 5   
   " ��6"   .�5      ��  � ��$ 10(�6)   �� 5       � ��$ 2q�6'   �� 5       � ��$ 
Pretendard)�6+   5      �� 5   
   " ��6   8	   6/   �� 5   
   " ��6   8	   6-   �� 5   
   "  6   8	   6/   5      .��5      �� 
 �� CornerRadius$
 8��6
   
�������._�5      �  � ColumnDefinitions 5       �� 5!      $	��300 �6   �� 5"      �� 5#      $	��300 �6   .+�5%      � .+�5&       �   � Source$ /Views/LeftDashboard.xaml?�6   5'      � 5)      $��1��6
    � RowDefinitions 5*      �� 5+      �� 5,      $	��240 �6   .+�5.      �� $��0��6   .@�5/      �� $��System Control��6   .��50       � $ /Views/HomePage.xaml?�6   51      �� 53      $��Recipe Control��6   .��54       � $ /Views/RecipePage.xaml?�6   55      �� 57      $��Report��6   .��58       � $ /Views/ReportPage.xaml?�6   59      �� 5;      $��Setting��6   .��5<       � $ /Views/SettingPage.xaml?�6   5=      5?       � 5@      $��1��6   $! /Views/BottomDashboard.xaml?�6   5B      � 5C      $��2��6
   .+�5D       � $  /Views/RightDashboard.xaml?�6   5E      5G      5H      5I      