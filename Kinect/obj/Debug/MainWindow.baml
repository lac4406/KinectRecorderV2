   M S B A M L   `   `   `  ����A  =Kinect, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:KinectKinect  5   	       Kinect.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   &localclr-namespace:Kinect     5   	     � Title$!  Kinect Color and Depth Tool��5   	   $	��960��6-   $
��1280��6:    � 
ResizeMode$ NoResize=�6G   .��5	      �  � RowDefinitions 5
   
   �� 5      $	��148 �6   �� 5      $	��812 �6   .+�5   
   �� $
��Left=�6   $	��147��6/   $	��Top=�6<   $
��1272��6T   ���	#FFF47B206a   �� 5   
   $
��Left=�6   $	��767��60   $��10,4,0,0q�6=   $	��Top=�6O   $
��1252��6g   $��1��6t   .@�5      �� $
��Home��6   $��15,15,-73,-13q�6$   $��14(�6;   $��32��6I   $	��120��6U   $��0q�6a   .��5      �  5      �� 5      $	��575 �6(   �� 5      $��53 �6(   �� 5      $	��154 �6(   .+�5      �� -   5        $��Select_Folder��5      $��Select Folder��62   $
��Left=�6J   $��35��6e   $��1008,10,0,0q�6q   $��1��6�   $	��Top=�6�   $	��158��6�   $��20(�6�   6�   �� 5      -   5         ��Name$ 
FolderPath��5      $
��Left=�62   $��35��6M   $��	48,10,0,0q�6Y   $��1��6l    �� TextWrapping$
 Wrap=�6y   $	��Top=�6�   $	��889��6�   $��20(�6�   �� 5      -   5        $ Filename��5      $
��Left=�60   $��35��6K   $��
165,16,0,0q�6W   $��2��6k   $
 Wrap=�6x   $	��Top=�6�   $	��143��6�   $��20(�6�   �� 5      $
��Left=�6    $��53��6;   $��
178,32,0,0q�6G   $
��Wrap=�6[   $	��Top=�6o   $	��921��6�   $��36(�6�    �� TextAlignment$ Center=�6�   �� 6�   $
��Bold"�6�   $:�4Welcome to the Kinect Color and Depth Recording Tool��6�   �� 6  �� 6  $
��Bold"�6  62  �� 5      $
��Left=�6    $	��446��6;   $��178,105,0,0q�6H   $
��Wrap=�6]   $	��Top=�6q   $	��921��6�   $��14(�6�   �� 6�   $��18(�6�   $W�QThis Program is to record Color and Depth information from the Microsoft Kinect. ��6�   �� 6  �� 6  �� 6#  �� 6/  $
��Bold"�63  $��18(�6E  $�HOW TO:��6S  �� 6d  �� 6p  �� 6v  �� 6�  $��16(�6�  $���1) To start recording data, please choose which folder to save the files to and below that enter the filename you wish the videos to be saved as. ��6�  �� 60  �� 6<  $��16(�6@  $p�j	- The files will be named <Filename>_depth for the depth camera and <Filename>_color for the color camera��6N  �� 6�  �� 6�  �� 6�  $��16(�6�  $w�q2) Go to the Recording tab and hit Record to start the recording process. When done hit the button again to stop.��6�  �� 6w  �� 6�  �� 6�  $��16(�6�  $I�C3) Go to the file directory to verify if the files saved correctly.��6�  �� 6�  �� 6�  �� 6   �� 6  $
��Bold"�6  $��18(�6"  $�TROUBLESHOOTING.��60  �� 6J  �� 6V  �� 6\  �� 6h  $��16(�6l  $���If the Application crashed, it is most likely due to not having enough memory to continue. In this case, please restart the program and retry.��6z  �� 6  �� 6  $��16(�6"  �� 62  �� 6>  $��16(�6B  $���If there is no incoming feed from the Kinect, please close this application and unplug the Kinect. Next, plug in the Kinect and restaqrt the application.��6P  �� 6�  �� 6�  �� 6  $��16(�6  $\�VMake sure no other program is running at the same time. This will ensure best results.��6  6~  �� 5      -   5        $ uterance_id��5      $
��Left=�63   $��38��6N   $��
524,16,0,0q�6Z   $��2��6n   $
 Wrap=�6{   $	��Top=�6�   $	��214��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��20(�6�   .��6�   z�5       V� 5!      .~�5"   "   �� �� 5#   "   �� 5$   "    �� Angle$ -0.42Q�62   T� 5%   "   5&      .��5'   3   5(      �� 5)      $��
Signer ID:��6   $
��Left=�61   $��	48,12,0,0q�6L   $	��Top=�6_   $��2��6w   $��94��6�   $��20(�6�   �� 5*      $��Utterance ID:��6   $
��Left=�64   $��
379,16,0,0q�6O   $��2��6c   $	��Top=�6p   $��20(�6�   5+      5,      �� 5-      $��Record��6   $��15,15,-98,-13q�6&   $��32��6=   $��14(�6I   $	��120��6W   $��0q�6c   .��5.      �  5/      �� 50      $	��515 �6(   �� 51      $	��267 �6(    � ColumnDefinitions 53      �� 54      $
��93.5 �6+   �� 55      $��22 �6+   �� 56      $	��524 �6+   �� 57      $	��640 �6+   .+�59      �� -   5        $��ColorStream��59      $��0��6N   $��2��6[   $��2��6k   $��204,0,320,0q�6   ��6/   �� *ColorSource+6   �� 5:      -   5        $��	RecordBtn��5:      $��RECORD��6.   $
��Left=�6?   $��35��6Z   $��
429,79,0,0q�6f   $��1��6z   $��3��6�   $	��Top=�6�   $	��157��6�   $��20(�6�   $ 0.599,3.102&�6�   �� 5;      -   5        	 ��Name$	 	CountDown��5;      $��0��6/   $��2��6;   $
��Left=�6K   $��0,34,0,0q�6f   $��1��6x   $	��Top=�6�   $	��127��6�   $	��180��6�   $��72(�6�   $
��Bold"�6�   5<      5=      5?      5@      5A      