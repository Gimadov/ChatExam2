   M S B A M L   `   `   `  ����G  CChatDemoExam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ChatDemoExam.PagesChatDemoExam.Pages  5      +    %ChatDemoExam.Pages.EmployeeSearchPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ChatDemoExam.Pages     5        N� Title$  EmployeeSearchPage��5	      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $
��163* �6   �� 5      $
��637* �6   �� 5       � RowDefinitions 5   
   �� 5      �� 5      $	��30* �6   �� 5      .+�5   
   �� $��1��6   .+�5      ��  �� Orientation$ Vertical=�6   $��Center=�60   .+�5      �� -   5         ��Name$ BtnBack��5      $	��←��6*   
�������$��1q�6_   $��0 0 0 10q�6s   �� 5      $��
Department��6   �� 5      $ 
Horizontal=�6   $��0 5 0 0q�66   .+�5      �� �� 5      $��Admin��6    5      �� 5      $ 
Horizontal=�6   $��0 5 0 0q�66   .+�5      �� �� 5       $��Admin��6   5!      �� 5"      $ 
Horizontal=�6   $��0 5 0 0q�62   .+�5#      �� �� 5$      $��IT Helpdesk��6   5%      �� 5&      $ 
Horizontal=�6   $��0 5 0 0q�62   .+�5'      �� �� 5(      $��Sales��6   5)      �� 5*      $ 
Horizontal=�6   $��0 5 0 0q�63   .+�5+      �� �� 5,      $��	Marketing��6   5-      5.      5/      �� 50   
   $��1��6   $��1��6"   .+�51      �� $��Center=�6   $	��Top=�66   $ 
Horizontal=�6N   .+�52      �� -   5         ��Name$ 	TxtSearch��52      $	��300��6Q   $��29��6]    �� TextAlignment$ Center=�6i   $��Center=�6�   �� 53      -   5        $ BtnAdd��53   /   $��Add in chat��6   6?   54      �� 55      $��0 10 0 0q�6   .+�56      �� -   5         ��Name$ 
LvEmployee��56       �� View 57      �� 58      .P�59      �� $
��Name��6-   	 �� Width$
	 auto��6a   
 �� DisplayMemberBinding
 6;   �� *Name+6a   5;      5=      5>      5?      5@      5A      