   M S B A M L   `   `   `  ����B  >Onetodo, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:OnetodoOnetodo  5   	       Onetodo.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:Onetodo     5   	     � Title$
  Todo��5   	   $	��350��6   $	��525��6#    � Icon$- 'Fatcow-Farm-Fresh-Text-list-numbers.ico��6/    � 	Resources 5	       �� 
TargetType �� Property �� Value��%!  '��       '�� �     �� 5
   
   " ��6   .�5      ��  � ��$ 5 0 5 0q�6'   �� 5       � ��$ Center=�6;   �� 5       � ��$ Center=�69   5      �� 5   
   " ��6   .�5      ��  � ��$ 5 0 5 0q�6'   �� 5       � ��$ 5q�6(   5      5      .��5   
   � $��10 10 10 30q�6    � RowDefinitions 5      �� 5      $��60 �6    �� 5      .+�5      �� $��0 0 0 1q�6   
���   �$��8q�6C    �� Padding$ 8q�6N   ._�5      ��  �� Orientation$ 
Horizontal=�6   .+�5      �� -   5        $��50��5      $
��Save��6(   67   �� 5      -   5        $��50��5      $	��Add��6(   66   5      5      �� 5    
   -   5        	 ��Name$	 scroll��5       $��1��6'   .��5!      �� -   5        
 ��Name$
 items��5!   -   $��15 0 0 0q�6   ��6<   �� *.+��5"      �� 5#      .R�5$      �� $ 
Horizontal=�6%   $��0 3 0 3q�6>   .+�5%      �� -   5        $��X��5%   %   ��6H   �� *.+�� 5&      ��6&   �� *Date+�� 5'      $��50��6&   ��61   �� *Dosage+�� 5(      $��50��6&   ��61   �� *
Calories+�� 5)      $��0 5 0 0q�6(   $
��kcal��69   �� 5*      $��50��6&   ��61   �� *
Vitamins+�� 5+      $��50��6&   ��61   �� *
MoneySpent+�� 5,      $��0 5 0 0q�6(   $	��eur��69   5-      5.      51      52      53      55      