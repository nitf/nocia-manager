   M S B A M L   `   `   `  ����H  Dnocia-manager, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:nocia_managernocia_manager  5   	       nocia_manager.NewsManager   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:nocia_manager     5   	     � Title$  NewsManager��5   	   $	��450��6   $	��800��6*   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $
��527* �6   �� 5      $
��266* �6   .+�5   
   �� -   5         ��Name$
 Body��5      $
��Left=�6    $	��312��6;   $��	97,99,0,0q�6H    �� TextWrapping$
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $	��686��6�   $��2��6�    �� AcceptsReturn . $	��Top=�6�   �� 5   
   -   5         ��Name$ PreviousButton��5      $��もどるぼたん！��6)   $
��Left=�6;   $��	10,66,0,0q�6V   $	��Top=�6i   $��75��6�   6�   �� 5   
   $��タイトル��6   $
��Left=�6   $��
115,20,0,0q�6:   $	��Top=�6N   $��49��6f   �� 5   
   -   5        $ 	TitleText��5      $
��Left=�6%   $��23��6@   $��
182,23,0,0q�6L   $
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��177��6�   �� 5   
   $��著者��6   $
��Left=�6   $��
115,51,0,0q�68   $	��Top=�6L   $��49��6d   �� 5   
   -   5        $ 
AuthorText��5      $
��Left=�6&   $��23��6A   $��
182,55,0,0q�6M   $
 Wrap=�6a   $�� ��6u   $	��Top=�6}   $	��177��6�   �� 5   
   -   5        $ DeleteButton��5      $��削除��6'   $
��Left=�64   $��
396,25,0,0q�6O   $	��Top=�6c   $��86��6{   $��49��6�   6�   �� 5   
   -   5        $ UpdateButton��5      $��更新��6'   $
��Left=�64   $��
527,25,0,0q�6O   $	��Top=�6c   $��86��6{   $��49��6�   $��2��6�   6�   5      5      