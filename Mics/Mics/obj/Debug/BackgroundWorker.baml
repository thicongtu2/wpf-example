   M S B A M L   `   `   `  ����?  ;Mics, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:MicsMics  5   	       Mics.BackGroundWorker   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:Mics     5   	     � Title$  BackgroundWorker��5   	   $	��450��6"   $	��800��6/    � 	Resources 5	        Mics.DirectoryValidator   DirectoryValidator �� 
TargetType  	StartStop �� Property �� Value �� Triggers ]� 
Conditions �� Property �� Value��%  &	        &	        5
   
   6#   �� 5   
   " ��6   .�5      ��  �@^�ShowOnDisabled . 6>    5      ]� 5       5      �� 5       � {� .  69   /�5      �� 5       �@�ToolTip$ Select the folder first��64   5      5      5      .��5      ]� $��10q�6   .+�5   
   ]� $	��Top=�6   .+�5      � 	 � ColumnDefinitions	 5      �� 5      $	��150 �6'   �� 5      $��* �6'   .+�5       �� 
 �� Orientation$
 
Horizontal=�6   .+�5!      �� -   5        $��SelectFolder��5!      .��6M   Select folder6\   �� 5"      -   5        $
��Stop��5"   �   $��5,0,5,0q�6   #��[ 6.   
���  ��{�6R   �� *TheDirectory+ �� 	Converter# [  .��6�   Stop6�   �� 5#      -   5        $��ASync��5#   �   #��[ 6   
����  �{�6@   �� *TheDirectory+ �� UpdateSourceTrigger$ PropertyChanged=�# [  .��6�   Start6�   5$      �� 5%      $
 Vertical=�6   $��1��64   $��Right=�6D   .+�5&      �� List file in the folder:6:   �� 5'      -   5        $��folder��5'   w   $
��Wrap=�6    $��20��6�   ��64   �� *TheDirectory+$ PropertyChanged=�6�   5(      5)      5*      � 5+   
   -   5        $��progress��5+   :   $��Bottom=�6   $��30��6.   6L   � 5,   
   .+�5-      �� -   5        $��result��5-      $
��0,10q�6$   5.      5/      50      