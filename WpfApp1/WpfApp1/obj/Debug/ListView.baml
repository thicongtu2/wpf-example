   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.ListView   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  ListView��5   	   $	��450��6   $	��380��6'   .��5	      ]� $��10q�6   .+�5
   
   �� -   5        $��	txtFilter��5
   9   $	��Top=�6   $��0,0,0,10q�6'   6J   �� 5   
   -   5        $��lvUsers��5      ��6"   �� *
TodoList+ �� View 5      �� 5      .P�5      �� $
��Name��6%    �� Width$	 120��63    �� DisplayMemberBinding 6?   �� *Name+�� 5      $��Complete Percent��6%   $	 100��6?    6K   �� *CompletePercent+�� 5      $��Piority��6%   $	 100��66    6B   �� *
Priority+5       �� 
GroupStyle 5      (  "System.Windows.Controls.GroupStyle  5         ContainerStyle 5      �� 5       �� 
TargetType" ��6    .�5      ��  �� Property � �� �� Value 5   "   �� 5   &   .R�5   *   9� 	 9� 
IsExpanded	 . ��5   .   �� 5   2   
 �� Orientation$
 
Horizontal=�6=   .+�5   6   �� $
��Bold"�6V   
�������$��22(�6z   $��Bottom=�6�   ��6@   �� *Name+6�   �� 5   6   $��22(�6[   
��� � �$
��Bold"�6|   $��Italic$�6�   $��10,0,0,0q�6�   $��Bottom=�6�   ��6@   �� *	ItemCount+6�   �� 5   6   $�� item(s)��6@   $��22(�6P   
�������$��Italic$�6r   $��Bottom=�6�   5    3   5"   +   5#   '   5%      5&      5(      5*      5+      5,      