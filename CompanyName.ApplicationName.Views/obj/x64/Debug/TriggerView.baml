   M S B A M L   `   `   `  ����\  XCompanyName.ApplicationName.Views, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:CompanyName.ApplicationName.Views!CompanyName.ApplicationName.Views  5      3    -CompanyName.ApplicationName.Views.TriggerView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Alocal/clr-namespace:CompanyName.ApplicationName.Views     5        � 	Resources  5         ButtonStyle �� 
TargetType �� Property �� Value �� Triggers P� Property P� Value ]� 
Conditions �� Property	 �� Value��%c  &	        �� 5	   
   " ��6$   .�5
      ��  � ��
 �   �6+    5      P� 5       �@J�IsMouseOver . . �5      ��  � ��
 �  ��63   5      ]� 5       5      �� 5       �@J�	IsFocused	 . 69   �� 5       �@J�IsMouseOver	 . 6;   ./�5      ��  � ��
 � � �63   5      5      5      .��5      � .+�5'   
   �� .+�5(      �� -   5        $��
ShowErrors��5(      $��Show Errors��6)   $��0,0,0,10q�6?   �� 5)      ��5*      �� 5+      " ��6   .�5,      ��  � ��$ 	No Errors��61    5-      ^� 5.      
 ^� 
Conditions
 5/   "   �� 50   &    �� Binding 60   �� *	IsValid+		 False6L   �� 51   &    60   �� *	IsChecked+ �� ElementName$ 
ShowErrors��	 True6f   .0�53   "   ��  � �� 69   �� *	ErrorList+54      56      58      59      5F      5G      