   M S B A M L   `   `   `  ���� A  =Epxoxy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Epxoxy.ConvertersEpxoxy.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089-    'Epxoxy.Converters.NegateDoubleConverter   NegateDoubleConverter  RepeatButtonTransparent  �� 
TargetType �� Property �� Value �� 
TargetType �� CornerRadius ! SliderThumb.Static.Foreground �� Color ! SliderThumb.Static.Background  SliderThumb.Static.Border  SliderThumb.Track.Border   SliderThumb.Track.Background  Slider.Basic.Background  SliderThumbValueOvelayStyle'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   States   System.Windows.VisualState   
Storyboard	 �� 
TargetName
 �� TargetProperty R� KeyTime R� Value  System.Windows.Visibility t� From	 t� To g� Duration �Name J� RenderTransformOrigin � RowDefinitions T� Y �� RelativeSource �� 	Converter �� Stretch �� AncestorType �� StringFormat ��Name 	 SliderThumbMDStyle W� From	 W� To A�Name J� Opacity � UseLayoutRounding �� ScaleX  �� ScaleY #
 IncreaseLarge.Static.Background   ValueOverlaySliderHorizontal! J� SnapsToDevicePixels" m�Name# m� Fill$ m� 	Placement% ]�Name& ]� DecreaseRepeatButton' �� DecreaseLarge( ]� IncreaseRepeatButton) �� IncreaseLarge* ]� Thumb+ n�Name, �� Triggers- P� Property. P� Value/ �� 
TargetName  ValueOverlaySliderVertical0 � ColumnDefinitions1 ��Name  MDSliderHorizontal  MDSliderVertical  ValueOverlayStyleSlider2 �� Triggers  MDStyleSlider�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .
convertersclr-namespace:Epxoxy.Converters  %�  &	        &	      &	 �     &	 �     &	 �     &	 �     &	 �     &	 �     &	     7  7   7  7  &		     &	
 �    &	 �    7  7  7 
 7  7  &	 ]    7  7  7 
 7  7  &	 �    7  7  7 
 7  7 	 &	 u    7  7  7 
 7  7 	 &	 3    7  7  7  &	 �    7  7  7     �� "  ��.���  �@�OverridesDefaultStyle . ��  � |� .  ��  � �� .  ��  � �� �� " ��.R��� $ 2��#��z���� $ 	#FFE5E5E5���� $ White���� $ 	LightGray���� $ 	#FFD6D6D6���� $ 	#FFE7EAEA���� $ Green���� "  n�.���  � ��
 � � ���  � ��$ Center=���  �@�OverridesDefaultStyle . ��  � ��8   ��  � ��$ 16����  � ��$ 16����  � �� �� " n�.R�� $��Center=�$��Center=�   CommonStates��.   
Normal��  	MouseOver��. �� .��T� $	 	TipsBlock��$
 
Visibility�..�i� $ 0:0:0��  Visible=�t� $	 	TipsBlock��$
 Margin�$ -7,-7,-7,-7X�$ -7,-15,-7,1X�$ 00:00:00.05D�  Pressed��. �� .��T� $	 	TipsBlock��$
 
Visibility�..�i� $ 0:0:0��  Visible=�t� $	 	TipsBlock��$
 Margin�$ -7,-15,-7,1X�$ 00:00:00D�.+�� $ 	TipsBlock��$	 0,1&�$y�	Collapsed=�$��-7,-14,-7,0q� �� $��2* ��� $��* �z�T�  �� *ActualHeight+ �� *TemplatedParent+8  .+�F� $��2�������        ���^��^��y�     � ��     `H��- ��F��� �`H �� �~& ��y� ��^��y�     Ӡ.c     `� ��-  j ��� �`�  �� ffffff@ ��y� ��^	#��z��$��1��$
 Fill=����#1abc9c�� 
�������$��Center=�$��Center=����� *Value+ �� *FindAncestor+" ��$ {0:0}���� $
 grip��#��z��$��1q�8�� $ 10��#��z��#��z��._��� $ innerborder��8�� $��3q�$ 10��$��Center=�$��Center=��� "  n�.���  � ��
 � � ���  �@�OverridesDefaultStyle . ��  � ��$ 12����  � ��$ 12����  � �� �� " n�.R��    CommonStates��.   
Normal��  	MouseOver��. �� .��W� $	 
OutEllipse��$
 Opacity�$ 0X�$	 0.3X�$ 00:00:00.10D�  Pressed��. �� .��W� $	 
OutEllipse��$
 Opacity�$ 0X�$	 0.3X�$ 00:00:00D�W� $	 InnerScaleTransform��$
 ScaleX�$	 1.5X�$ 00:00:00.10D�W� $	 InnerScaleTransform��$
 ScaleY�$	 1.5X�$ 00:00:00.10D�.+�A� $ 
OutEllipse��#��z��$ 0Q�$ 0.5,0.5&� . z��� $ 2Q�$  2Q�A� #��z��$ 0.5,0.5&� . z��� InnerScaleTransform��$ 1Q�$  1Q��� $ 	LightGray���� " ��.R��� $ border��#��z��#��z��#��z��! . ._��  �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $" TopTick��## z��$��4��$��0,0,0,2q�$	$ Top=�$��0��$y�	Collapsed=�m� $" 
BottomTick��## z��$��4��$��0,2,0,0q�$$ Bottom=�$��2��$y�	Collapsed=��� $��1��$��4��
�������$ 2��]� $% 
PART_Track��$��1��& �� #��Z' $��4��8��  8�� ( �� #��Z) $��4��8�� 8�� * n� $+ Thumb��8�� , P� - �@��TickPlacement$. TopLeft=�. ��� $/ TopTick�� � y�$ Visible=�P� - �@��TickPlacement$. BottomRight=�. ��� $/ 
BottomTick�� � y�$ Visible=�P� - �@��TickPlacement$
. Both=�. ��� $/ TopTick�� � y�$ Visible=��� $/ 
BottomTick�� � y�$ Visible=�P� - �@��IsSelectionRangeEnabled. . P� - �@J�IsKeyboardFocused. . . ��� $/ Thumb�� � ��
 ��  ��� " ��.R��� $ border��#��z��#��z��#��z��! . ._�� 0 �� $
��Auto ��� #��z��$
��Auto ��� $
��Auto �.+�m� $" TopTick��$��0��## z��$��0,0,2,0q�$
$ Left=�$y�	Collapsed=�$��4��m� $" 
BottomTick��$��2��## z��$��2,0,0,0q�$$ Right=�$y�	Collapsed=�$��4���� $��1��$��4��
�������$ 2��]� $% 
PART_Track��$��1��& �� $1 VerticalRepeatButton��$��4��8��  #��Z' 8�� ( �� $��4��#��Z) 8�� 8�� * n� $+ Thumb��|�.  8�� , P� - �@��TickPlacement$. TopLeft=�. ��� $/ TopTick�� � y�$ Visible=�P� - �@��TickPlacement$. BottomRight=�. ��� $/ 
BottomTick�� � y�$ Visible=�P� - �@��TickPlacement$
. Both=�. ��� $/ TopTick�� � y�$ Visible=��� $/ 
BottomTick�� � y�$ Visible=�P� - �@��IsSelectionRangeEnabled. . P� - �@J�IsKeyboardFocused. . . ��� $/ Thumb�� � ��
 ��  ��� " ��.R��� $ border��#��z��#��z��#��z��! . ._��  �� $
��Auto ��� $
��Auto �#��z���� $
��Auto �.+�m� $" TopTick��## z��$��4��$��0,0,0,2q�$	$ Top=�$��0��$y�	Collapsed=�m� $" 
BottomTick��## z��$��4��$��0,2,0,0q�$$ Bottom=�$��2��$y�	Collapsed=��� $��1��$��4��
�������$ 2��]� $% 
PART_Track��$��1��& �� #��Z' $��4��8��  8�� ( �� #��Z) $��4��8�� 8�� * n� $+ Thumb��8�� , P� - �@��TickPlacement$. TopLeft=�. ��� $/ TopTick�� � y�$ Visible=�P� - �@��TickPlacement$. BottomRight=�. ��� $/ 
BottomTick�� � y�$ Visible=�P� - �@��TickPlacement$
. Both=�. ��� $/ TopTick�� � y�$ Visible=��� $/ 
BottomTick�� � y�$ Visible=�P� - �@��IsSelectionRangeEnabled. . P� - �@J�IsKeyboardFocused. . . ��� $/ Thumb�� � ��
 ��  ��� " ��.R��� $ border��#��z��#��z��#��z��! . ._�� 0 �� $
��Auto ��� #��z��$
��Auto ��� $
��Auto �.+�m� $" TopTick��$��0��## z��$��0,0,2,0q�$
$ Left=�$y�	Collapsed=�$��4��m� $" 
BottomTick��$��2��## z��$��2,0,0,0q�$$ Right=�$y�	Collapsed=�$��4���� $��1��$��4��
�������$ 2��]� $% 
PART_Track��$��1��& �� $1 VerticalRepeatButton��$��4��8��  #��Z' 8�� ( �� $��4��#��Z) 8�� 8�� * n� $+ Thumb��|�.  8�� , P� - �@J�IsKeyboardFocused. . . ��� $/ Thumb�� � ��
 ��  �P� - �@��TickPlacement$. TopLeft=�. ��� $/ TopTick�� � y�$ Visible=�P� - �@��TickPlacement$. BottomRight=�. ��� $/ 
BottomTick�� � y�$ Visible=�P� - �@��TickPlacement$
. Both=�. ��� $/ TopTick�� � y�$ Visible=��� $/ 
BottomTick�� � y�$ Visible=�P� - �@J�IsKeyboardFocused. . . ��� $/ Thumb�� � ��
 ��  ��� "  ��.���  �@��IsPressAndHoldEnabled .  ��  � ��
 ���� ��  � ��
 ���� ��  � ��8   ��  � ��8  2 P� - �@��Orientation$. Vertical=�. ���  � ��8  �� "  ��.���  �@��IsPressAndHoldEnabled .  ��  � ��
 ���� ��  � ��
 ���� ��  � ��8   ��  � ��8  2 P� - �@��Orientation$. Vertical=�. ���  � ��8  