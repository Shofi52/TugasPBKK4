   M S B A M L   `   `   `  ����@  <Login, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:LoginLogin  5   	       Login.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Login     5   	     � Title$  Welcome!��5   	   $	��600��6   $	��900��6'    � 	Resources 5	         FocusVisual �� Property �� Value �� StrokeDashArray J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name � OverridesDefaultStyle �� Triggers P� Property P� Value �� 
TargetName  textBox1  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxTemplate1 ��Name  password  TextBox.Static.Border  TextBox.MouseOver.Border1  TextBox.Focus.Border1  PasswordBoxStyle1-  'System.Windows.Input.KeyboardNavigation �� Triggers ]� 
Conditions �� Property �� Value��%�  &	        &	 �     &	 �     &	 �     &	     &	 7    &	 X    &	 y    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 &	 ?    &	 S    &	 t    &	 �    7  7  &	 �
    &	 �    &	     &	 4    &	 U    7  7  7  �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   $
 true��6E   $��1��6`   #��� ��6t   5      5      5      �� 5   
   $ #593622��6;   �� 5   
   $ #593622��67   �� 5   
   $ #8C5535��6>   �� 5   
   $ #8C5535��6:   �� 5   
   $ #794E2B��6<   �� 5   
   $ #794E2B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# � ��6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 5q�6(   �� 5%       � ��$
 0 10q�6'   �� 5&       � �� 5'      �� 5(      " ��6&   .R�5)      �� $	 border��6!   #��z��61   #��z��6[   #��z��6�   $
 true��6�   $
 15,15,15,15��6�   $��32��6�   ._�5*      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  $
 True��6W  5+       5,      P� 5-       �@��IsDefaulted$
 true��6=   . �5.   "   �� $ border��6@   # � ��6T    � ��5/      P� 50       �@J�IsMouseOver$
 true��6=   . �51   "   �� $ border��6?   8   � ��6S   �� 52   "   $ border��6@   8   � ��6T   53      P� 54       � ��$
 true��6;   . �55   "   �� $ border��6?   8   � ��6S   �� 56   "   $ border��6@   8   � ��6T   57      P� 58       � {�$ false��6;   . �59   "   �� $ border��6?   8   � ��6S   �� 5:   "   $ border��6@   8   � ��6T   �� 5;   "   $ contentPresenter��6K   8 	  � ��6i   5<      5>      5@      5A      �� 5B   
   " ��6!   .�5C      ��  � �� �#BF7E456+   �� 5D       � ��
 �   �6+   �� 5E       � ��$ 10q�6(   �� 5F       � ��$ 0 5 0 5q�6'   �� 5G       � �� �#5936226,   �� 5H       � ��$ 0 0 0 1q�60   5J      �� 5K   
   $ #593622��6;   �� 5L   
   $ #593622��67   �� 5M   
   " ��63   .R�5N      �� $	 border��6   #��z��6%   #��z��6O   #��z��6�   $
 True��6�   ._�5O      �� $ PART_ContentHost��6   $|�false��69   $��Hidden=�6K   $��Hidden=�6r   5P       5Q      P� 5R       � {�$ false��6/   . �5S      �� $ border��60    �@J�Opacity$
 0.56Q�6D   5T      P� 5U       �@J�IsMouseOver$
 true��61   . �5V      �� $ border��64   8    � ��6H   5W      P� 5X       �@J�IsKeyboardFocused$
 true��67   . �5Y      �� $ border��64   8   � ��6H   5Z      5\      �� 5^   
   " G�6!   .�5_      ��  � �� �#BF7E456+   �� 5`       � ��
 �   �6+   �� 5a       � ��$ 10q�6(   �� 5b       � ��$ 0 5 0 5q�6'   �� 5c       � �� �#5936226,   �� 5d       � ��$ 0 0 0 1q�60   5e      �� 5g   
   $ #593622��68   �� 5h   
   $ #593622��6<   �� 5i   
   $ #593622��68   �� 5j   
   " G�6*   .�5k      ��  �@G�PasswordChar$	 ●��6-   �� 5l       � ��# � ��6+   �� 5m       � ��8   6,   �� 5n       � ��# � ��6+   �� 5o       � ��$ 1q�60   �� 5p       �@ TabNavigation$
 None=�6A   �� 5q       � ��$
 Left=�6;   �� 5r       �@�FocusVisualStyle 61   Z� �� 5s       �@J�	AllowDrop$
 true��6*   �� 5t       �@��PanningMode$ VerticalFirst=�69   �� 5u       �@��IsFlicksEnabled$ False��67   �� 5v       � �� 5w      �� 5x      " G�6&   .R�5y      �� $	 border��6!   #��z��61   #��z��6[   #��z��6�   $
 True��6�   ._�5z      �� $ PART_ContentHost��6+   $|�false��6E   $��Hidden=�6W   $��Hidden=�6~   5{       5|      P� 5}       � {�$ false��6;   . �5~   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5      P� 5�       �@J�IsMouseOver$
 true��6=   . �5�   "   �� $ border��6@   8   � ��6T   5�      P� 5�       �@J�IsKeyboardFocused$
 true��6C   . �5�   "   �� $ border��6@   8   � ��6T   5�      5�      5�       5�      ]� 5�       5�      �� 5�      + �@G�#IsInactiveSelectionHighlightEnabled$
 true��6S   �� 5�       �@G�IsSelectionActive$ false��6A   ./�5�      ��  �@G�SelectionBrush# � /�67   5�      5�      5�      .��5�      � ��5�   
   �� 5�       �� ImageSource$ 	/wood.jpg��6    j� TileMode$
 Tile=�61   .+�5�   
   �� $
��Auto=�6   $
��Auto=�6:   ���	#FF3F2916.��5�      �� $��Center=�5�      $��Center=�5�       �� TextAlignment$ Center=�5�      .+�5�      �� ���#BF7E45$
 10��5�       �� Padding$ 15 50 15 15q�5�      $	��330��5�      $��
50 50 50 0q�5�      ._�5�      �� .+�5�      �� $��LOG IN��6$   $��40(�5�   (   ���#3F29165�      �� 5�      #���  6"   #���  6P   .��6s   Username/Email6�   �� 5�      #���  6"   #���  6P   .��6s   
Password6}   �� 5�      -   5        #��� 
 5�   !   $��Log in��6H   $��Center=�5�   !   $��93��6>   ���	#FFA474435�   $   5�      5�      �� 5�      $��Forgot Password?��6   $��Center=�64   ��6Q   Z� ��6g   Z� 6�   5�      5�      5�      5�      