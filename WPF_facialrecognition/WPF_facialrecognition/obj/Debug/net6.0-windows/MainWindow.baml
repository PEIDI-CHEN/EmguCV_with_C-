   M S B A M L   `   `   `  ����P  LWPF_facialrecognition, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null=#clr-namespace:WPF_facialrecognitionWPF_facialrecognition  5   	   &     WPF_facialrecognition.MainWindow   5   	   W SPresentationCore, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   5local#clr-namespace:WPF_facialrecognition     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $	��89* �6   �� 5      $
��311* �6   .+�5   
   �� -   5         ��Name$ 	imgCamera��5      $
��Auto��5      $
��Auto��5      $��	0,20,0,50q�5      $��2��6#   ��5      �� *CameraCapture+5   #   �� 5   
   -   5         ��Name$ lblFaceName��5      $
��Auto��5      $��Center=�5      ���	#FFF93307$��Bottom=�5      $��45��5      $��22(�6   
�������$��2��6=   ��5      �� *
FaceName+5   =   �� 5   
   -   5        $ imgDetectFace��5      $��Right=�5      $	��150��5      $��0,0,5,50q�5      $��Bottom=�5      $	��150��5       $��1��6   ��5      �� *CameraCapture+5       o� 5!   
   -   5         o�Name$
 menu��5!      $��20��5"      $	��Top=�5#      $
��Auto��5$      $��2��5%   %   ��6   Z� .@�5&      m�  � Cursor$
 Hand��6   $��About��6%    m� Command 64   �� *AboutButton_Click+m� 5'      $
 Hand��6   $��Add Face��6%    67   �� *NewFaceButton_Click+m� 5(      $
 Hand��6   $��Open Video File��6%    6>   �� *OpenVideoFile_Click+5)      5*      5+      