   M S B A M L   `   `   `  ����J  FCodeFlowBuilder, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CodeFlowBuilderCodeFlowBuilder  5   	        CodeFlowBuilder.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:CodeFlowBuilder     5   	   X TXceed.Wpf.Toolkit, Version=2.9.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f42tk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	   -   5          � Title$  
MainWindow��5	   	   $	��800��6   $	��800��6)    J� CommandBindings 5
      )  #System.Windows.Input.CommandBinding  5   
   -   5           Command$ ApplicationCommands.Open��5      6d     5   
   -   5        $ ApplicationCommands.New��5      6d     5   
   -   5        $ ApplicationCommands.Close��5      6d     5   
   -   5        $ ApplicationCommands.Save��5      6d     5   
   -   5        $  ApplicationCommands.SaveAs��5      6d     5   
   -   5        $ ApplicationCommands.Undo��5      6d     5   
   -   5        $ ApplicationCommands.Redo��5      6d   .��5      ]� .+�5   
   `� $	��Top=�6   .�5      c� .@�5      �� $��ApplicationCommands.New��6   $	��New��6>   �� 5      $��ApplicationCommands.Open��6   $
��Open��6>   �� 5      $��ApplicationCommands.Close��6   $��Close��6>   �� 5      $��ApplicationCommands.Save��6   $
��Save��6>   �� 5      $ ��ApplicationCommands.SaveAs��6   $��Save As��6>   5      c� 5      .@�5      �� $��ApplicationCommands.Undo��6   $
��Undo��6<   �� 5      $��ApplicationCommands.Redo��6   $
��Redo��6<   5      5       ]� 5!   
   $
��Left=�6   .+�5"      9� .��5#      1  +Xceed.Wpf.Toolkit.PropertyGrid.PropertyGrid  -	   5        $��propertyGrid��5#   "   $��Right=�66   $	��250��6M   5$      5%      �� 5&   
   $��Bottom=�6   .@�5'      �� .��5(      �� -
   5        $��	lblStatus��5(      5)      5*      �� 5+   
   -   5        $��cvsMain��5+      $��right=�6    5,      5-      