   M S B A M L   `   `   `  ���� A  =Epxoxy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:Epxoxy.ConvertersEpxoxy.Converters  \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   Calendar.Static.Background  �� Color5    /Epxoxy.Converters.CalendarDateCoalesceConverter ! CalendarDateCoalesceConverter  MDLightCalendarButton �� 
TargetType7  1System.Windows.Controls.Primitives.CalendarButton �� Property �� Value �� 
TargetType'  !System.Windows.VisualStateManager   VisualStateGroups%  System.Windows.VisualStateGroup   Transitions%  System.Windows.VisualTransition   GeneratedDuration   States   System.Windows.VisualState	   
Storyboard
 g� Duration	 W� To �� TargetProperty �� 
TargetName	 �� To A�Name J� Opacity  PrimaryHueDarkBrush ��Name $  CalendarDayButton.Selected.Color �� A �� B �� G �� R  MDLightCalendarDayButton:  4System.Windows.Controls.Primitives.CalendarDayButton R� KeyTime R� Value  System.Windows.Visibility ��Name �� Triggers P� Property P� Value  MDLightCalendarItemPortrait5  /System.Windows.Controls.Primitives.CalendarItem � 	Resources-	  'System.Windows.Media.Animation.SineEase  Key7
  1System.Windows.Media.Animation.EasingFunctionBase 
  
EasingMode.  (System.Windows.Media.Animation.CubicEase �Name � 	Resources  J� SnapsToDevicePixels! � UseLayoutRounding" � Cursor# F�Name$ �� Stretch% �� RelativeSource& �� AncestorType&   System.Windows.Controls.Calendar' �� Path( �� StringFormat) `� 	Converter* � ColumnDefinitions+ � RowDefinitions, ��Name  HeaderButtonTemplate 	 PreviousButtonTemplate- ��Name. J� RenderTransformOrigin/ T� X0 T� Y 
 NextButtonTemplate1 j� Stretch2 !� Visual3 �� ElementName4 ��Name  DisabledColor5 �� RadiusY6 �� RadiusX7 �� Triggers8 �� 
TargetName9 �� Value: �� Binding; :� RoutedEvent< :� 
SourceName  EasingFunction= W� EasingFunction> g� AccelerationRatio? g� DecelerationRatio@ W� From ! MDLightCalendarItemPortrait02  MDLightCalendarPortraitA  Name  MDLightDatePicker(  "System.Windows.Controls.DatePicker	B   To  DropDownButtonTemplate:  4System.Windows.Controls.Primitives.DatePickerTextBoxC  NameD �NameE � AllowsTransparencyF � 	StaysOpenG � PlacementTarget�� D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    :x,http://schemas.microsoft.com/winfx/2006/xaml     .
convertersclr-namespace:Epxoxy.Converters  %|A  &	        &	      &	      &	 z    &	 �    &	 �    7  7   7  7 	 7 
 7  7  7  7  &	 2$    7  7   7  7 	 7 
 7  7  &	 �9    7   7  7  7  &	 �:    7  7  �� $  #DBDEE3��   �� "  .���  � ��$ 5����  � ��$ 5����  � ��$ 12(���  �@�Cursor$
 Hand����  � ��
 ���� ��  � ��$ 2q���  � ��$ 48����  � ��$ 48����  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��.	 �� .��W� $
 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Pressed��.	 �� .��W� $
 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Disabled��.	 �� .��W� $
 0D�$ 0X�$ Opacity�$ HighlightBackground��W� $
 0D�$	 .35X�$ Opacity�$ 
NormalText��  SelectionStates��   $ 0D�.   
Unselected��  Selected��.	 �� .��W� $
 0D�$	 .75X�$ Opacity�$ SelectedBackground��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��  CalendarButtonUnfocused��  ActiveStates��   $ 0D�.   
Active��  Inactive��.	 �� .���� $
 0D�$ 	#ff999999X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��.+�A� $ TodayBackground��
����·�$y�	Collapsed=�A� $ SelectedBackground��
����·�$ 0Q��� #��z��#��z��#��z��A� $ HighlightBackground��#���  $ 0Q��� $ 
NormalText��#��z��#��z��$��5,1,5,1q�#��z���� $	 255��$ 0��$ 0��$ 0���� "  .���  � ��$ 5����  � ��$ 5����  � ��$ 12(���  �@�Cursor$
 Hand����  � ��$ 2q���  � ��$ 32����  � ��$ 32����  � ��$ Center=���  � ��$ Center=���  � �� �� "  .R��    CommonStates��   $ 0:0:0.1D�.   
Normal��  	MouseOver��.	 �� .��W� $
 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Pressed��.	 �� .��W� $
 0D�$	 0.5X�$ Opacity�$ HighlightBackground��  Disabled��.	 �� .��W� $
 0D�$ 0X�$ Opacity�$ HighlightBackground��W� $
 0D�$	 .35X�$ Opacity�$ 
NormalText��  SelectionStates��   $ 0D�.   
Unselected��  Selected��.	 �� .��W� $
 0D�$	 .75X�$ Opacity�$ SelectedBackground��  CalendarButtonFocusStates��   $ 0D�.   CalendarButtonFocused��  CalendarButtonUnfocused��  ActiveStates��   $ 0D�.   
Active��  Inactive��.	 �� .���� $
 0D�$ 	#ff999999X�$6 0(TextElement.Foreground).(SolidColorBrush.Color)�$ 
NormalText��  	DayStates��   $ 0D�.   
RegularDay��  	Today��.	 �� .��T� $ 
Visibility�$ TodayBackground��..�i� $ 0��  Visible=�  BlackoutDayStates��   $ 0D�.   	NormalDay��  BlackoutDay��.	 �� .��W� $
 0D�$ 0X�$ Opacity�$ HighlightingBorder��W� $
 0D�$
 0.38X�$ Opacity�$ 
NormalText��.+�A� $ TodayBackground��
����·�$y�	Collapsed=�A� $ SelectedBackground��
����·�$ 0Q��� #��z��#��z��#��z���� $ HighlightingBorder��$ 1Q�._�A� $ HighlightBackground��
����·�$ 0Q��� $ 
NormalText��#��z��#��z��$��5,1,5,1q�#��z�� P�  �@ 
IsInactive . P�  �@ IsBlackedOut . . ���  �@�Cursor$ No���� "  .���  � ��$ Center=���  � ��$ 0q���  � ��$ 0,3,0,3q���  � �� �� "   ��	  EasingFunction $ EaseOut=�  EasingFunctionIn $ EaseIn=��� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� $
 0.65Q�$
��Bold"�$	��9.5(�$��Center=�$��Center=�$��0,6,0,6q����� *[0]+.R�� $ 	PART_Root��#��z�� ���� DisabledColor $  	#A5FFFFFF��   CommonStates��.   
Normal��  Disabled��.	 �� .��W� $
 0D�$ 1X�$ Opacity�$ PART_DisabledVisual��.+��� #��z��#��z��  . ! . ._��  ���� PreviousButtonTemplate " ��.R�� $
" Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��.	 �� .��W� $
 0D�$	 .56X�$ Opacity�$
 path��.+�� $��Center=�$��Center=�.+��� 
������ (� $��12��$��8q�.��F� $
# path��P���pP#� �G�z�0@Ѱ@�  � �P#� Pq р�� ��[ � z  � р�� ��QP#� �G�z�0@	#��z��$
$ Fill=��� NextButtonTemplate " ��.R�� $
" Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��.	 �� .��W� $
 0D�$ .5X�$ Opacity�$
 path��.+�� $��Center=�$��Center=�.+��� 
������ (� $��12��$��8q�.��F� $
# path��P���p�� �G�z�0@�P��  � Ѱ� Pq р�� ��[ � $�  � р�� ��Q�� �G�z�0@	#��z��$
$ Fill=��� HeaderButtonTemplate " ��.R�� $
" Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��.+�� $ buttonContent��#{�z{�.+��� .@��� $��15(�$��SemiBold"����� % �� *FindAncestor+"&  $' DisplayDate�$
( yyyy���� $��26(�$��SemiBold"���`� 8)   $( ddd\, MMM dd��.1��� $' DisplayDate�% �� *FindAncestor+"&  �� $' SelectedDate�% �� *FindAncestor+"&  * �� $
��Auto ��� $
��Auto ��� $
��Auto �+ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��3��$��0��8�� �� $, PART_HeaderButton��$��0��$��3��$
��Bold"�|�.  $
��10.5(�$
��Left=�$��Center=�8�� $
��Auto��$��20 15q��� $, PART_PreviousButton��$��1��$��0��|�.  $
��Left=�$��36��8�� $��32��$��6 0 0 0q�#��z���� $- CurrentDateTextBlock��$��Center=�$��Center=�$��8q�$��14(�$��1��$��1��$��SemiBold"�$. 0, 0.5&����� % �� *FindAncestor+"&  $' DisplayDate�$( 	MMMM yyyy��z�T� $/ 0Q�$0 0Q��� $, PART_NextButton��$��1��$��2��|�.  $��Right=�$��36��8�� $��32��$��0 0 6 0q�#��z��� $ MonthViewWrapperGrid��$��3��$��2��$��Center=�$	��Top=�$��6 -1 6 6q�$y�Visible=�.+��� $ PART_MonthViewCopy��$. 0, 0.5&�$ 0Q�$��4 7 4 3q���!� $1 UniformToFill=�2 �� $3 PART_MonthView��z�T� $/ 0Q�� $ PART_MonthView��$. 0, 0.5&�z�T� $/ 0Q�* �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �+ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �� $ YearViewWrapperGrid��$��3��$��2��$��Center=�$	��Top=�$��6 -3 7 6q�$y�Hidden=�.+��� $ PART_YearViewCopy��$. 0, 0.5&�$ 0Q�$��2q���!� $1 UniformToFill=�2 �� $3 PART_YearView��z�T� $/ 0Q�� $ PART_YearView��$. 0, 0.5&�z�T� $/ 0Q�* �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �+ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $4 PART_DisabledVisual��8�� $ 0Q�$5 2��$6 2��$
$ Fill=�8�� $��1��$y�	Collapsed=�7 P�  � {� .  . ��� $8 PART_DisabledVisual�� � y�$ Visible=��� $
9 Year��: �� *DisplayMode+% �� *FindAncestor+"&  .a��� $8 MonthViewWrapperGrid�� � y�$ Hidden=��� $8 YearViewWrapperGrid�� � y�$ Visible=��� $9 Decade��: �� *DisplayMode+% �� *FindAncestor+"&  .a��� $8 MonthViewWrapperGrid�� � y�$ Hidden=��� $8 YearViewWrapperGrid�� � y�$ Visible=�:� $; Button.Click��$< PART_NextButton��.[��� .���� .��W� $ CurrentDateTextBlock��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�8=  $	> 0.1Q�$
? 0.89Q�$	@ 240X�$ 0X�$
 	0:0:0.450D�W� $ PART_MonthViewCopy��$ (UIElement.Opacity)�$@ 1X�$ 0X�$
 	0:0:0.450D�W� $ PART_MonthViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$@ 0X�$
 -270X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_MonthView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$	@ 270X�$ 0X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_YearViewCopy��$ (UIElement.Opacity)�$@ 1X�$ 0X�$
 	0:0:0.450D�W� $ PART_YearViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$@ 0X�$
 -240X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_YearView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$	@ 240X�$ 0X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�:� $; Button.Click��$< PART_PreviousButton��.[��� .���� .��W� $ CurrentDateTextBlock��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�8=  $	> 0.1Q�$
? 0.89Q�$
@ -240X�$ 0X�$
 	0:0:0.450D�W� $ PART_MonthViewCopy��$ (UIElement.Opacity)�$@ 1X�$ 0X�$
 	0:0:0.450D�W� $ PART_MonthViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$@ 0X�$	 270X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_MonthView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
@ -270X�$ 0X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_YearViewCopy��$ (UIElement.Opacity)�$@ 1X�$ 0X�$
 	0:0:0.450D�W� $ PART_YearViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$@ 0X�$	 240X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_YearView��$8 2(UIElement.RenderTransform).(TranslateTransform.X)�$
@ -240X�$ 0X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q��� "  .���  � ��$ Center=���  � ��$ 0q���  � ��$ 0,3,0,3q���  � �� �� "   ��	  EasingFunction $ EaseOut=�  EasingFunctionIn $ EaseIn=��� (��       **(CalendarItem.DayTitleTemplateResourceKey+).R��� $
 0.65Q�$
��Bold"�$	��9.5(�$��Center=�$��Center=�$��0,6,0,6q����� *[0]+.R�� $ 	PART_Root��#��z�� ���� DisabledColor $  	#A5FFFFFF��   CommonStates��.   
Normal��  Disabled��.	 �� .��W� $
 0D�$ 1X�$ Opacity�$ PART_DisabledVisual��.+��� #��z��#��z��  . ! . ._��  ���� PreviousButtonTemplate " ��.R�� $
" Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��.	 �� .��W� $
 0D�$	 .56X�$ Opacity�$
 path��.+�� $��Center=�$��Center=�.+��� 
������ F� "����    �� р�     � 	= �� 	$	��1.5��
���   �$��10��$��18��$
$ Fill=��� NextButtonTemplate " ��.R�� $
" Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��.	 �� .��W� $
 0D�$ .5X�$ Opacity�$
 path��.+�� $��Center=�$��Center=�.+��� 
������ F� "����    �� р�  	= � 	= �� 	$	��1.5��
���   �$��10��$��18��$
$ Fill=��� HeaderButtonTemplate " ��.R�� $
" Hand��   CommonStates��.   
Normal��  	MouseOver��  Disabled��.+�� $ buttonContent��#{�z{�.+��� .@��� $��15(�$��SemiBold"����� % �� *FindAncestor+"&  $' DisplayDate�$
( yyyy���� $��26(�$��SemiBold"���`� 8)   $( ddd\, MMM dd��.1��� $' DisplayDate�% �� *FindAncestor+"&  �� $' SelectedDate�% �� *FindAncestor+"&  * �� $��* ��� $
��Auto ��� $
��Auto �+ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $��* �.+��� $��3��$��0��8�� �� $, PART_HeaderButton��$��0��$��3��$
��Bold"�|�.  $
��10.5(�$
��Left=�$��Center=�8�� $
��Auto��$��20 15q��� $- CurrentDateTextBlock��$
��Left=�$��Center=�$
��20,8q�$��14(�$��1��$��SemiBold"�$. 0, 0.5&����� % �� *FindAncestor+"&  $' DisplayDate�$( 	MMMM yyyy��z�T� $/ 0Q�$0 0Q��� $, PART_PreviousButton��$��1��$��1��|�.  $
��Left=�$��36��8�� $��38��$��0 0 0 0q�#��z���� $, PART_NextButton��$��1��$��2��|�.  $��Right=�$��36��8�� $��38��$��0 0 6 0q�#��z��� $ MonthViewWrapperGrid��$��3��$��2��$��Center=�$	��Top=�$��6 -1 6 6q�$y�Visible=�}�. .+��� $ PART_MonthViewCopy��$. 0, 0.5&�$ 0Q�$��4 7 4 3q���!� $1 UniformToFill=�2 �� $3 PART_MonthView��z�T� $/ 0Q�� $ PART_MonthView��$. 0, 0.5&�z�T� $/ 0Q�* �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �+ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �� $ YearViewWrapperGrid��$��3��$��2��$��Center=�$	��Top=�$��6 -3 7 6q�$y�Hidden=�}�. .+��� $ PART_YearViewCopy��$. 0, 0.5&�$ 0Q�$��2q���!� $1 UniformToFill=�2 �� $3 PART_YearView��z�T� $/ 0Q�� $ PART_YearView��$. 0, 0.5&�z�T� $/ 0Q�* �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto �+ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $4 PART_DisabledVisual��8�� $ 0Q�$5 2��$6 2��$
$ Fill=�8�� $��1��$y�	Collapsed=�7 P�  � {� .  . ��� $8 PART_DisabledVisual�� � y�$ Visible=��� $
9 Year��: �� *DisplayMode+% �� *FindAncestor+"&  .a��� $8 MonthViewWrapperGrid�� � y�$ Hidden=��� $8 YearViewWrapperGrid�� � y�$ Visible=��� $9 Decade��: �� *DisplayMode+% �� *FindAncestor+"&  .a��� $8 MonthViewWrapperGrid�� � y�$ Hidden=��� $8 YearViewWrapperGrid�� � y�$ Visible=�:� $; Button.Click��$< PART_NextButton��.[��� .���� .��W� $ PART_MonthViewCopy��$ (UIElement.Opacity)�$@ 1X�$ 0X�$
 	0:0:0.450D�W� $ PART_MonthViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$@ 0X�$
 -270X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_MonthView��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$	@ 270X�$ 0X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_YearViewCopy��$ (UIElement.Opacity)�$@ 1X�$ 0X�$
 	0:0:0.450D�W� $ PART_YearViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$@ 0X�$
 -240X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_YearView��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$	@ 240X�$ 0X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�:� $; Button.Click��$< PART_PreviousButton��.[��� .���� .��W� $ PART_MonthViewCopy��$ (UIElement.Opacity)�$@ 1X�$ 0X�$
 	0:0:0.450D�W� $ PART_MonthViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$@ 0X�$	 270X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_MonthView��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$
@ -270X�$ 0X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_YearViewCopy��$ (UIElement.Opacity)�$@ 1X�$ 0X�$
 	0:0:0.450D�W� $ PART_YearViewCopy��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$@ 0X�$	 240X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q�W� $ PART_YearView��$8 2(UIElement.RenderTransform).(TranslateTransform.Y)�$
@ -240X�$ 0X�$
 	0:0:0.450D�$	> 0.3Q�$
? 0.69Q��� "  .���  � ��8   ��  � ��
 �������  �@ CalendarDayButtonStyle8  ��  �@ CalendarButtonStyle8  ��  � �� �� "  .R�  $A PART_CalendarItem��#��z��#��z��#��z��8�� �� "  .���  � �� �� % �� "& �$' (TextElement.Foreground)���  � ��
 ���� ��  �@ CalendarStyle8   ��  �@ IsTodayHighlighted . ��  �@ SelectedDateFormat$ Short=���  � ��$ 0 0 0 1q���  � ��$ Stretch=���  � ��$ 0 0 0 0q���  � �� �� "  .R�� .+��� $ border��#��z��  .    CommonStates��.   
Normal��  Disabled��.	 �� .��W� $
 0D�$	 .56X�$ Opacity�$ 	PART_Root��._�� $ 	PART_Root��#��z��#��z��
������  ���� DropDownButtonTemplate " ��.R�� 
������    CommonStates��   $ 0D�  $ 0:0:0.1D�$B 	MouseOver��  $ 0:0:0.1D�$B Pressed��.   
Normal��  	MouseOver��  Pressed��  Disabled��.+�(� .���� $��24��$��24��.+�F� �������!��!�@KL ��!�@KL  z ���! z � $� @B � $� ��- � z ��- � z @B р�[ @B р�[ ��- �@KL ��- �P[; ��- ��- P[; ��- @KL ���- ��!�@KL @o@ �� �� ���!@o@�@o@��! �� �� �@o@@KL �@o@P[; ��2��- ��!��- р���- р�@B �@f � � �  � � � @f�@f@f�@f � 	#��z��* �� $��* ��� $
��Auto �.+��� $, PART_Button��$��1��#��z��|�.  $��Right=�$��4 0 0 -3q�$��0��8�� $��0q�$��17��  $C PART_TextBox��$��0��#��z��#|�z|�$��Stretch=�$��0��#��z��#��z��$��Center=�$��Stretch=�� $D 
PART_Popup��E . $��Bottom=�F .  $
��Fade=�G �� $3 PART_TextBox��7 P�  � {� .  . ��� $8 border�� �@J�Opacity$
 0.56Q�