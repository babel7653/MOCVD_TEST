   M S B A M L   `   `   `  ����I  ESapphireXR_App, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:SapphireXR_App.ControlsSapphireXR_App.Controls  5      +    %SapphireXR_App.Controls.UcFlowSetting   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      7local%clr-namespace:SapphireXR_App.Controls     5      -   5          >�Name$
  ucfs��5
       � 	Resources 5       �� MergedDictionaries �� Source �� 
TargetType   BaseFontStyle �� BasedOn �� Property �� Value  MetroTextBoxStyle�� 5       5      �� 5      $ ../Themes/Generic.xaml?�6   %  '��       7   '�� u     7  �� 5      " ��6   8   .�5      ��  � ��$ Center=�61   �� 5       � ��$ 15(�6!   5      �� 5      " ��6   8   .�5      ��  � ��$ 15(�6!   �� 5       � ��$ Center=�61   5      5      .��5      � $��10q�6    � RowDefinitions 5      �� 5      $��40 �6   �� 5      �� 5      $��40 �6   .+�5!      �� $��0��6
   $	��5 5q�6,   ��6   �� 6,   � 5#      $��1��6	    5$      �� 5%      �� 5&      �� 5'      	 � ColumnDefinitions	 5)      �� 5*      �� 5+      �� 5,      �� 5-      .+�5/      �� $��0��6   $��0��6   .��6)   Target Value67   �� 50      $��0��6   $��1��6   .��6)   Ramp Time(s)67   �� 51      $��0��6   $��2��6   .��6)   	Deviation64   �� 52      $��2��6   $��0��6   .��6)   Current Value68   �� 53      $��2��6   $��1��6   .��6)   Control Value68   �� 54      $��2��6   $��2��6   .��6)   
Max. Value65   �� 56      -   5        
 ��Name$
 ucTargetValue��56   *   $��0��6   $��1��6   $��5q�6A   ��57   	   ��  �� ElementName$
 ucfs�� �� Path$ UcTargetVal��� 58      -   5        $
 
usRampTime��58   *   $��1��6   $��1��6   $��5q�6>   ��59   	   �� $
 ucfs��$ 
UcRampTime��� 5:      -   5        $
 usDeviation��5:   *   $��2��6   $��1��6   $��5q�6?   ��5;   	   �� $
 ucfs��$ UcDeviation��� 5<      -   5        $
 usCurrentValue��5<   *   $��0��6   $��3��6   $��5q�6B   ��5=   	   �� $
 ucfs��$ UcCurVal��� 5>      -   5        $
 usControlValue��5>   *   $��1��6   $��3��6   $��5q�6B   ��5?   	   �� $
 ucfs��$ UcConVal��� 5@      -   5        $
 
usMaxValue��5@   *   $��2��6   $��3��6   $��5q�6>   ��5A   	   �� $
 ucfs��$ UcMaxVal�5B      � 5D      $��2��6	   	 5E      �� 5F      �� 5G      .+�5I      �� -   5        $��2��5I      $��확인��6   $��15(�6&   $��5q�64    �� 	IsDefault$
 True��5J       � Cursor$
 Hand��6     MetroBlueButtonStyle#��[ 5K      5L      �� 5M      -	   5        $��2��5M      $��1��6   $��취소��6)   $��15(�66   $��5q�6D    �� IsCancel$
 True��5N      $
 Hand��6     MetroOrangeButtonStyle#��[ 5O      5P      5Q      5R      5S      