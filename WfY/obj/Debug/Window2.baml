   M S B A M L   `   `   `  ����>  :WfY, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:WfYWfY  5   	       WfY.Window2   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   #localclr-namespace:WfY     5   	     � Title$
  Menu��5   	   $	��650��6   $	��800��6#   .��5	      � 
���   � � RowDefinitions 5
   
   �� 5      $	��52* �6   �� 5      $	��69* �6   .+�5   
   o� 
���   �$��	0,0,612,0q�6"   $��2��65   .@�5      �� $	��145��6   $��/WfY.ico��6!   $
��Fill=�63   $	��177��6B   5      &   System.Windows.Controls.DataGrid  5   
   -   5          Name$ dataGrid��5         AutoGenerateColumns . $��188,0,0,226q�6A   
���   �
���   �
���   �$��2��6�   �� 5   
   -   5        $��Email��5      $
��Left=�6   $��205,121,0,0q�6:    �� TextWrapping$
 Wrap=�6O   $	��Top=�6c   $	��155��6{   $��29��6�    �� SelectionBrush
 �  ��
���  ��
���  ��
���   �$��16(�6�   $��1��6�    J� RenderTransformOrigin$ 
0.551,1.23&�6�   �� 5   
   -   5        $��Phone��5      $
��Left=�6   $��205,195,0,0q�6:   $
 Wrap=�6O   $	��Top=�6c   $	��155��6{   $��30��6�   
���   �
���  ��
 �  ��
���  ��$��16(�6�   $��1��6�   �� 5   
   -   5        $
��Name��5      $
��Left=�6   $��387,121,0,0q�69   $
 Wrap=�6N   $	��Top=�6b   $	��155��6z   $��29��6�   
���  ��
���   �
���  ��$��16(�6�   $��1��6�   $ 0.453,-1.826&�6�   �� 5   
   -   5        $��Surname��5      $
��Left=�6!   $��387,195,0,0q�6<   $
 Wrap=�6Q   $	��Top=�6e   $	��155��6}   $��29��6�   
���  ��
���  ��
���   �
 �  ��$��16(�6�   $��1��6�   �� 5   
   -   5        $
��Save��5   (   $
��Left=�67   $��205,290,0,0q�6R   $	��Top=�6g   $	��152��6   $��40��6�   
���  ��
���  ��
���   �$��20(�6�   $��Italic$�6�   $��1��6�   �� 5   
   $��Email��6   $
��Left=�6    $��
205,74,0,0q�6;   $	��Top=�6O   $	��155��6g   
���   �
���  ��$��16(�6�   $��Italic$�6�   $��1��6�   �� 5   
   $��Phone��6   $
��Left=�6    $��205,155,0,0q�6;   $	��Top=�6P   $	��155��6h   
���  ��
���   �$��16(�6�   $��Italic$�6�   $��1��6�   �� 5   
   $
��Name��6   $
��Left=�6   $��
387,76,0,0q�6:   $	��Top=�6N   $	��155��6f   
���   �
���  ��$��16(�6�   $��Italic$�6�   $��1��6�   �� 5   
   $��Surname��6   $
��Left=�6"   $��387,155,0,0q�6=   $	��Top=�6R   $	��155��6j   
���  ��
���   �$��16(�6�   $��Italic$�6�   $��1��6�   �� 5   
   -   5        $��Update��5   (   $
��Left=�69   $��418,290,0,0q�6T   $	��Top=�6i   $	��152��6�   $��40��6�   
���  ��
���  ��
���   �$��20(�6�   $��Italic$�6�   $��1��6�   $ 
0.15,1.802&�6�   �� 5   
   -   5        $��Count��5      $
��Left=�69   $��	5,290,0,0q�6T   $	��Top=�6g   $	��160��6   $��40��6�   
���  ��
���  ��
���   �$��20(�6�   $��Italic$�6�   $��1��6�   $
��Bold"�6�   �� 5   
   $��Working hours��6   $
��Left=�6(   $��8,62,0,0q�6C   $	��Top=�6U   $	��160��6m   
���   �
���  ��$��16(�6�   $��Italic$�6�   $��1��6�   �� 5    
   -	   5        $��	display_0��5       $
��Left=�6#   $��	13,95,0,0q�6>   $
 Wrap=�6Q   $	��Top=�6e   $	��154��6}   $��28��6�   
���  ��
���  ��
���   �
 �  ��$��16(�6�   $��1��6�   �� 5!   
   $��Working rate��6   $
��Left=�6'   $��
13,133,0,0q�6B   $	��Top=�6V   $	��160��6n   
���   �
���  ��$��16(�6�   $��Italic$�6�   $��1��6�   �� 5"   
   -
   5        $��	display_1��5"      $
��Left=�6#   $��11,0,0,0q�6>   $
 Wrap=�6P   $��Center=�6d   $	��154��6   $��28��6�   
���  ��
���  ��
���   �
 �  ��$��16(�6�   $��1��6�   �� 5#   
   $��Result��6   $
��Left=�6!   $��	8,203,0,0q�6<   $	��Top=�6O   $	��160��6g   
���   �
���  ��$��16(�6�   $��Italic$�6�   $��1��6�   �� 5$   
   -   5        $��TextBox��5$      $
��Left=�6!   $��
11,240,0,0q�6<   $
 Wrap=�6P   $	��Top=�6d   $	��156��6|   $��28��6�   
���  ��
���  ��
���   �
 �  ��$��16(�6�   $��1��6�   �� 5%   
   $��
Deleted id��6   $
��Left=�6%   $��
615,76,0,0q�6@   $	��Top=�6T   $	��156��6l   
���   �
���  ��$��16(�6�   $��Italic$�6�   $��1��6�   �� 5&   
   -   5        $��deleted��5&      $
��Left=�6!   $��607,122,0,0q�6<   $
 Wrap=�6Q   $	��Top=�6e   $	��156��6}   $��28��6�   
���  ��
���  ��
���   �
 �  ��$��16(�6�   $��1��6�   �� 5'   
   -   5        $��Deleted��5'   (   $
��Left=�6:   $��607,195,0,0q�6U   $	��Top=�6j   $	��152��6�   $��40��6�   
���  ��
���  ��
���   �$��20(�6�   $��Italic$�6�   $��1��6�   �� 5(   
   -   5        $��SalaryClear��5(   )   $
��Left=�6?   $��609,290,0,0q�6Z   $	��Top=�6o   $	��152��6�   $��40��6�   
���  ��
���  ��
���   �$��20(�6�   $��Italic$�6�   $��1��6�   �� 5)   
   $��Login��6   $
��Left=�6    $��
13,173,0,0q�6;   $	��Top=�6O   $	��155��6g   
���   �
���  ��$��16(�6�   $��Italic$�6�   �� 5*   
   -   5         ��Name$ Login��5*      $
��Left=�6!   $��
11,209,0,0q�6<   $
 Wrap=�6P   $	��Top=�6d   $	��155��6|   $��29��6�   
 �  ��
���  ��
���  ��
���   �$��16(�6�   $ 
0.551,1.23&�6�   �� 5+   
   $��Password��6   $
��Left=�6#   $��
11,251,0,0q�6>   $	��Top=�6R   $	��155��6j   
���   �
���  ��$��16(�6�   $��Italic$�6�   $��2��6�   �� 5,   
   -   5        $ Password��5,      $
��Left=�6$   $��	13,15,0,0q�6?   $
 Wrap=�6R   $	��Top=�6f   $	��154��6~   $��29��6�   
 �  ��
���  ��
���  ��
���   �$��16(�6�   $��1��6�   $ 
0.551,1.23&�6�   5-      5.      