   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	   O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5   	       WpfApp1.Diaglog   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	   $	��350��5	       $	��450��6-     � Title  6	   �� *Name+ � 	Resources 5
         dataFromEnum S� 
MethodName S� 
ObjectType  System.Enum S� MethodParameters M� TypeName  btnStyle �� Property �� Value  txtBoxStyle  sliderStyle  comboboxStyle��%�  &	        &	 o     &	 L    &	     &	 �    S� 5   
   $ 	GetValues��62   "  5       5      M� 5      $ local:TaskType��6   5      �� 5   
   .�5      ��  � ��$ Center=�69   �� 5       � ��$ Center=�6;   �� 5       � ��$ 40��6.   �� 5       � ��$	 120��6-   �� 5       � ��$ 0,10,0,0q�6.   5      �� 5   
   .�5      ��  � ��$ 	10,0,10,0q�6/   �� 5       � ��$ 14(�61   �� 5       � ��$
 Auto��6/   �� 5       � ��$ Center=�6:   5      �� 5   
   .�5      ��  � ��$ Center=�69   �� 5        �@��TickPlacement$ BottomRight=�65   �� 5!       � ��$ 	10,0,10,0q�6.   �� 5"       �@��IsSnapToTickEnabled . 6;   5#      �� 5$   
   .�5%      ��  � ��$ Center=�6;   �� 5&       � ��$
 Left=�6=   �� 5'       � ��$ 
10,14,0,14q�60   5(      5)      .��5*      � $��10,10,10,10q�6    � ColumnDefinitions 5+   
   �� 5,      $	��150 �6   �� 5-      $��* �6   	 � RowDefinitions	 5/   
   �� 50      $��* �6   �� 51      $��* �6   �� 52      $��* �6   �� 53      $��* �6   �� 54      $��* �6   .+�56   
   �� $��4��6   
���   �$��1 1 1 0q�66   �� 57   
   $��2��6   
���   �$��4��69   $��0 1 0 0q�6F   �� 58   
   $��1��6   $��4��6!   
���   �$��0 1 1 0q�6F   �� 59   
   $��Center=�6   $��
Task Name:��6+   �� 5:   
   $��Center=�6   $��1��6+   $��
Task Type:��68   �� 5;   
   $��Center=�6   $��2��6+   $��Task Complete Percent:��68   �� 5<   
   $��Center=�6   $��3��6+   $��Task Piority :��68   �� 5=   
   -   5        $��taskName��5=   #   $��1��6   #��[ 63   6f   �� 5>   
   #��[ 6   $	��100��6F   $��1��6R   $��1��6b   
 �� SelectedItem
 5?      �� *Type+��61   ��  �� Source# [  �� 5A   
   -   5        $��completePercent��5A      $��1��6)   $��2��69    � Maximum$	 100Q�6F    �� TickFrequency$ 1Q�6T   #��[ 6f   �� 5B   
   -   5        $��piority��5B      $��1��6!   $��3��61   $ 5Q�6>   $ 1Q�6J   #��[ 6\   �� 5C   
   -   5        $��btnOk��5C   %   $��4��62   $��2��6?   #��[ 6S   ��5D      �� 5E      .+�5F      �� $��Confirm��6    $��20(�6/   5G      5I      5L      5M      