   M S B A M L   `   `   `  ����A  =Epxoxy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Epxoxy.ConvertersEpxoxy.Converters  5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   ProgressBar.Progress  �� Color  ProgressBar.Background  ProgressBar.Border  SimpleProgressBarStyle �� 
TargetType �� Property �� Value �� 
TargetType �Name'   !System.Windows.VisualStateManager    VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard	 g� RepeatBehavior
 �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value $� KeyTime $� Value �� 	KeySpline ��Name J� RenderTransformOrigin �� Triggers P� Property P� Value �� 
TargetName �� Angle%   Epxoxy.Converters.MathConverter  MathConverter  LightProgressBarStyle ��Name A�Name � 	Resources  Key �� 	KeySpline �� ElementName �� 	Converter �� ConverterParameter �� NotifyOnSourceUpdated  IndeterminateStoryboard�� 5      D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     5      .
convertersclr-namespace:Epxoxy.Converters  5      %�  &	        &	 !     &	 D     &	 g     7   7  7  &	     &	 $    7   7  7  7  7  7  7  7  7  �� 5      $  SkyBlue��63   �� 5      $  	#FFE6E6E6��65   �� 5      $  	#FFBCBCBC��61   �� 5      " �6+   .�5   
   ��  � ��8   6'   �� 5	   
    � ��8  6'   �� 5
   
    � ��8  6(   �� 5   
    � ��$ 1q�6,   �� 5   
    � �� 5      �� 5      " �6"   .R�5      � $ TemplateRoot��6    5        5      CommonStates��. 5   "     Determinate��6.     5   "   Indeterminate��. 5   &   �� $	 Forever��61   .��5   *   U� $V
 P(UIElement.RenderTransform).(TransformGroup.Children)[0].(ScaleTransform.ScaleX)�6H   $ 	Animation��6�   .\�5   .     $ 0��6C   $	 0.1Q�6O     5   .   $ 0:0:1��6C   $	 0.1Q�6S     5   .   $ 0:0:2��6C   $	 0.1Q�6S   5   +   *� 5   *   $'
 !(UIElement.RenderTransformOrigin)�6G   $ 	Animation��6�   .'�5   .   g� $ 0��6D   $ -0.5,0.5&�6P   g� 5   .   $ 0:0:0.5��6D   $ -0.5,0.5&�6V   �� 5   .   $ 0:0:3��6B   $ 1.5,0.5&�6R   $ 0,0.9,1,0.1��6b   5   +   5   '   5    #   5!      .+�5#      �� #��z��6!   #��z��6M   #��z��6�   �� 5$      $ 
PART_Track��6$   � 5%      $ PART_Indicator��6   }�. $
��Left=�6K   .+�5&      �� $ 	Indicator��6(   #��z��6;   �� 5'      $ 	Animation��6(   #��z��6;   $ 0.5,0.5&�6_   z�5(   "   V� 5)   &   .~�5*   *   �� �� 5+   *   �� 5,   *   T� 5-   *   5.   '   50      51      52       53      P� 54       �@�Orientation$ Vertical=�69   . �55      �� $ TemplateRoot��6@    �@�LayoutTransform 56   "   �� 57   &   $	 -90Q�66   59      5:      P� 5;       �@�IsIndeterminate . . �5<      �� $ 	Indicator��6;    � y�$ 	Collapsed=�6R   5=      5?      5A      5B        5C      6   �� 5D      " �6*   .�5E   
   ��  � ��8   6'   �� 5F   
    � ��8  6'   �� 5G   
    � ��8  6(   �� 5H   
    � ��$ 0q�6,   �� 5I   
    � �� 5J      �� 5K      " �6"   .R�5L      � $ TemplateRoot��6   .+�5M      �� #��z��6!   #��z��6M   #��z��6�   �� 5N      $ 
PART_Track��6$   � 5O      $ PART_Indicator��6   }�. $
��Left=�6K   .+�5P      �� $ 	Indicator��6(   #��z��6;   5Q      �� 5R      $ IndeterminateBar��6!   $��4��6;   }�. .+�5S      A� $ c1��6&   $��4��62   $��4��6=   
����·�$ 0.5,0.5&�6V   z�5T   "   T� 5U   &   5W      A� 5X      $ c2��6&   $��4��62   $��4��6=   
����·�$ 0.5,0.5&�6V   z�5Y   "   T� 5Z   &   5\      A� 5]      $ c3��6&   $��4��62   $��4��6=   
����·�$ 0.5,0.5&�6V   z�5^   "   T� 5_   &   5a      A� 5b      $ c4��6&   $��4��62   $��4��6=   
����·�$ 0.5,0.5&�6V   z�5c   "   T� 5d   &   5f      A� 5g      $ c5��6&   $��4��62   $��4��6=   
����·�$ 0.5,0.5&�6V   z�5h   "   T� 5i   &   5k      5l       5m      ���� 5n      IndeterminateStoryboard $	 Forever��6I   .��5o   "   U� $8
 2(UIElement.RenderTransform).(TranslateTransform.X)�6@   $ c1��6�   .\�5p   &   n� $ 0:0:0��6=   $ -4Q�6M   n� 5q   &   $ 0:0:0��6=   $ -4Q�6M   �� 5r   &   $ 0:0:2��6;   $ 0,0.9,1,0.1��6L    5s   K   �� *ActualWidth+$ IndeterminateBar��8  $ 28�� . 5t   #   U� 5u   "   $8
 2(UIElement.RenderTransform).(TranslateTransform.X)�6@   $ c2��6�   .\�5v   &   n� $ 0:0:0��6=   $	 -10Q�6M   n� 5w   &   $ 0:0:0.15��6=   $	 -10Q�6P   �� 5x   &   $ 0:0:2.15��6;   $ 0,0.9,1,0.1��6N    5y   K   �� *ActualWidth+$ IndeterminateBar��8  $ 22��5z   #   U� 5{   "   $8
 2(UIElement.RenderTransform).(TranslateTransform.X)�6@   $ c3��6�   .\�5|   &   n� $ 0:0:0��6=   $	 -16Q�6M   n� 5}   &   $ 0:0:0.3��6=   $	 -16Q�6O   �� 5~   &   $ 0:0:2.3��6;   $ 0,0.9,1,0.1��6M    5   K   �� *ActualWidth+$ IndeterminateBar��8  $ 16��5�   #   U� 5�   "   $8
 2(UIElement.RenderTransform).(TranslateTransform.X)�6@   $ c4��6�   .\�5�   &   n� $ 0:0:0��6=   $	 -22Q�6M   n� 5�   &   $ 0:0:0.45��6=   $	 -22Q�6P   �� 5�   &   $ 0:0:2.45��6;   $ 0,0.9,1,0.1��6N    5�   K   �� *ActualWidth+$ IndeterminateBar��8  $ 10��5�   #   U� 5�   "   $8
 2(UIElement.RenderTransform).(TranslateTransform.X)�6@   $ c5��6�   .\�5�   &   n� $ 0:0:0��6=   $	 -28Q�6M   n� 5�   &   $ 0:0:0.6��6=   $	 -28Q�6O   �� 5�   &   $ 0:0:2.6��6;   $ 0,0.9,1,0.1��6M    5�   K   �� *ActualWidth+$ IndeterminateBar��8  $ 4��5�   #   5�      5�       5�        5�      CommonStates��. 5�   "     Determinate��6.     5�   "   Indeterminate��8  6E   5�      5�       5�      P� 5�       �@�Orientation$ Vertical=�69   . �5�      �� $ TemplateRoot��6@    �@�LayoutTransform 5�   "   �� 5�   &   $	 -90Q�66   5�      5�      P� 5�       �@�IsIndeterminate . . �5�      �� $ 	Indicator��6;    � y�$ 	Collapsed=�6R   �� 5�       � ��
 ���� 6;   5�      5�      5�      5�      5�      