   M S B A M L   `   `   `  ����B  >WpfApp1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp1WpfApp1  5   	       WpfApp1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp1     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)    J� InputBindings 5	      �� 5
   
    �� 	Modifiers$
 Ctrlf�6   
 �� Key$ N��6&    �� Command 5      �� *AddTab+�� 5   
   $
 Ctrlf�6   $ S��6&    5      �� *	SaveTab+.��5      � .+�5   
   �� -   5        $��mainTab��5      ��6$   �� *
TabItems+ �� SelectedItem 6E   �� *SelectedItem+��5      �� 5      .R�5      �� ��6    �� *Name+5       �� ContentTemplate 5      �� 5      .R�5      �� .��5      �� ��6"   �� *
Decription+ �� UpdateSourceTrigger$ PropertyChanged=�5      5      5      5       5!      