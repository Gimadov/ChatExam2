   M S B A M L   `   `   `  ����G  CChatDemoExam, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:ChatDemoExam.PagesChatDemoExam.Pages  5      %    ChatDemoExam.Pages.ChatRoomPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      2local clr-namespace:ChatDemoExam.Pages     5        N� Title$  ChatRoomPage��5	      .��5      � 
������� � ColumnDefinitions 5   
   �� 5      $
��179* �6   �� 5      $
��354* �6   �� 5      $
��267* �6    � RowDefinitions 5   
   �� 5      $
��282* �6   �� 5      $	��67* �6   �� 5      $
��101* �6   .+�5   
   �� 
���   �$��2q�6%   ._�5      �� .+�5      �� -   5         ��Name$ LvUser��5      ��5      �� 5      .R�5      �� ��6(   �� *Employee.Name+5      5      5      5       �� 5!   
   $��1��6   $��0��6"   .+�5"      �� -   5         ��Name$ 
BtnAddUser��5"      $��Add User��6)   
�������$��2q�6h   �� 5#      -   5        $ BtnChangeTopic��5#      $��Change Topic��6-   
�������$��2q�6t   �� 5$      -   5        $ LeaveChatroom��5$      $��Leave Chatroom��6,   
�������$��2q�6t   5%      �� 5&   
    �� Orientation$ 
Horizontal=�6   $��1��6/   $��2��6<   $��2��6Q   $��1��6b   .+�5'      �� -   5         ��Name$ 
TxtMessage��5'      $��5q�6*   $	��471��6>   �� 5(      -   5        $ BtnSend��5(      $
��Send��6&   $	��149��6K   
����·� J� Effect 5)      3  -System.Windows.Media.Effects.DropShadowEffect  5*         Color$ Black��6'   5,      5-      �� 5.   
   $��0��6   $��1��6"   $��2��62   .+�5/      �� -   5        $ 
LvMessages��5/      $��1��6+   $	��280��50      $	��620��51      ��52      �� *Chatroom.ChatMessages+��53      �� 54      .R�55      �� $
��Wrap=�6%   �� 56      �6   �� *Date+	 �� StringFormat$	 dd.MM HH:mm�� �� 57      �6   �� *Employee.Name+ �� 58      $�:��6    �� 59      �6   �� *	Message+5:      5;      5=      5>      5?      5@      