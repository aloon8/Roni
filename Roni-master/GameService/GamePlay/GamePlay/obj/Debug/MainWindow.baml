   M S B A M L   `   `   `  ����C  ?GamePlay, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:GamePlayGamePlay  5   	       GamePlay.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:GamePlay     5   	   V RMaterialDesignThemes.Wpf, Version=3.1.3.1513, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	   -   5          � Title$  Login��5	   	   $	��500��6   $	��350��6$    � 
ResizeMode$ NoResize=�60   $��Segoe UI Emoji)�6F   .��5
      � .+�5   
   �� $	��280��6   $	��Top=�6!   ��5      �� 5       �� EndPoint$ 0.5,1&�6&    �� 
StartPoint$ 0.5,0&�67   .��5      �  � Color$ 	#FF2281D1��6#   � 5      $ 	#FF34268A��6#    � Offset$ 1Q�65   � 5      $ 	#FF33288B��6#   $ 0.546Q�65   5      5      �� 5   
   $	��280��6   $	��240��6    $��Bottom=�6-   $
��0,80q�6H    �� RadiusY$ 10��6V    �� RadiusX$ 10��6c   
������� J� Effect 5      3  -System.Windows.Media.Effects.DropShadowEffect  5      	   
BlurRadius$	 15Q�6#   
   	Direction$
 0Q�63      RenderingBias$ Quality=�6A      ShadowDepth$ 1Q�6Y      Color$ 	#FFBBBBBB��6i   5      � 5   
   $��Bottom=�6   $��35,80q�6*   $	��240��69   .+�5      �� $��Sign In��6   $��Center=�6&   $��105,5,75,203q�6C   
�������$��18(�6k   $��94��6y   �� 5      $��Center=�6   $��15q�64   .+�5      �� -   5        $
��name��5      $
��0,10q�6&   )  #MaterialDesignThemes.Wpf.HintAssist   Hint$ 	user name��64    %  !MaterialDesignFloatingHintTextBox#��[  6_   $��Champagne & Limousines)�6�   $��18(�6�   G� 5      -   5        $
��pass��5      $
��0,10q�6*   $ password��68    ) %MaterialDesignFloatingHintPasswordBox#��[ 6b   $��Champagne & Limousines)�6�   $��18(�6�   5      5       �� 5!   
   -   5        $	��150��5!      $��Center=�6   $��Bottom=�6:   $
��0,65q�6U   $
��Next��6c   6r   �� 5"   
   $;��5       Not registered yet?  Click the Register button��6   $��Center=�6Q   $��Bottom=�6n   $��35,0,35.4,42q�6�   
������� � Cursor$
 Hand��6�   $	��280��6�   �� 5#   
   -   5        $	��150��5#      $��Center=�6   $��Bottom=�6:   $��5q�6U   $��Register��6`   $
 Hand��6s   6�   �� 5$   
   $"��1200px-Puissance4_01.svg.png��6   $	��100��66   $	��100��6B   $	��Top=�6O   $��30q�6g   5%      5&      