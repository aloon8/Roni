   M S B A M L   `   `   `  ����C  ?GamePlay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:GamePlayGamePlay  5   	       GamePlay.LiveGame   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:GamePlay     5   	     � Title$  	Live Game��5   	   $	��500��6   $	��350��6(    � 
ResizeMode$ NoResize=�64   $��Segoe UI Emoji)�6J   .��5	      � .+�5
   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF34268A��6#    � Offset$ 1Q�65   � 5      $ 	#FF33288B��6#   $ 0.546Q�65   5      5      �� 5   
   $	��280��6   $	��444��6    $��Bottom=�6-   $��35,0,35.4,22q�6H    �� RadiusY$ 10��6^    �� RadiusX$ 10��6k   
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   
BlurRadius$	 15Q�6#   
   	Direction$
 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y      Color$ 	#FFBBBBBB��6i   5      � 5   
   $��Bottom=�6   $��
35,0,35,22q�6*   $	��444��6>    � RowDefinitions 5      �� 5      $��40 �6    �� 5      $��* �6    .+�5      �� $��	Live Game��6   $��0��6(   $��Center=�65   
�������$��25(�6d   �� 5      -   5         ��Name$ 
lbGameList��5      $��1��6*   $��5q�67   5       5!      5"      