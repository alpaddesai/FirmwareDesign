   M S B A M L   `   `   `  ����J  FSystemVerilogDV, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:SystemVerilogDVSystemVerilogDV  5   	        SystemVerilogDV.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:SystemVerilogDV     5   	   -   5          �Name$  SystemVerilog��5   	    � Title$ System Verilog DV��5   	   $	��616��6#   $
��1123��60   $
��1122��6=   $	��615��6M   ��5	      �� 5
   
    �� EndPoint$ 0.5,1&�6    �� 
StartPoint$ 0.5,0&�6/   .��5      �  � Color$ Black��6    � Offset$ 0Q�6)   � 5      # � ��6   $ 1Q�6c   5      .��5      � $��
0,-4,17,10q�6    � ColumnDefinitions 5   
   �� 5      $
��313* �6   �� 5      $	��90* �6   �� 5      $	��29* �6   �� 5      $
��665* �6    � RowDefinitions 5   
   �� 5      $��26 �6   �� 5      $	��38* �6   �� 5      $��5* �6   �� 5      $��0* �6   .+�5   
   �� $
��Left=�6   $��24��61   $��	7,10,-9,0q�6=   $	��Top=�6P   $
��1099��6h   $��4��6u   $��2��6�   . �5      /� .T�5      J� .*�6   .*�5      �� $
��Bold"�6   $�FORMAL VERIFICATION: ��6,    �� 5       $� ��6    �� 5!      $� ��6    �� 5"      $� ��6    �� 5#      $���FV is the use of tools that mathematically analyze the space of possible behaviors of the design rather than computing results (writing individual test benches) for  specific values��6    �� 5$      $�  ��6   5%      J� 5&      .*�6   .*�5'      �� $
��Bold"�6   $� ��6,   5(      5)      5*      �� 5+   
   -   5        $
��Left=�5+      $��88��61   $��	2,330,0,0q�6=   $	��Top=�6P   $	��647��6h   $��1��6�   $��4��6�   . �5,      /� .T�5-      J� .*�6   .*�5.      �� $
��Bold"�6   $�Formal Verification: ��6,    �� 5/      $R�LTechniques for preparing designs for verification include the following:  * ��6    �� 50      $
��Bold"�6   $��Italic$�6,   $�State Matching��6?    �� 51      $^�X, simplify the verification problem by understanding the schematics of the RTL design * ��6    �� 52      $
��Bold"�6   $��Italic$�6,   $�Bounded proofs ��6?    �� 53      $o�i: Guaranteeing accurate coverage up to a specific limit * Proof Decomposition: Improve our FV capacity * ��6    �� 54      $
��Bold"�6   $��Italic$�6,   $�Targeted Verification��6?    �� 55      $
�, * ��6    �� 56      $��Italic$�6   $�Size reductions��6-    �� 57      $A�; : analyze the design to catch the vast majority of bugs * ��6    �� 58      $��Italic$�6   $�Case  Splitting��6-    �� 59      $8�2: Targeted verification on a case by case basis * ��6    �� 5:      $
��Bold"�6   $��Italic$�6,   $�Design abstractions��6?    �� 5;      $��Italic$�6   $�: ��6-    �� 5<      $�Validate the output     ��6    �� 5=      $
��Bold"�6   $��Italic$�6,   $�Data abstractions��6?    �� 5>      $��Italic$�6   $�:��6-    �� 5?      $*�$ Analyze possible subsets of data.  ��6   5@      5A      5B      �� 5C   
   -   5        $
��Left=�5C      $	��127��61   $��	3,425,0,0q�6>   $��1��6Q   $	��Top=�6^   $	��647��6v   $ �� HorizontalScrollBarVisibility$
 Auto=�6�   "	 �� VerticalScrollBarVisibility$
	 Auto=�6�   $��4��6�   $��2��6  . �5D      /� .T�5E      J� .*�6   .*�5F      �� $���SystemC is a C++ class library built on top of ANSC C++ which allows a designer to create cycle accurate models of system level designs including SW algorithms, HW architectures and their interfaces hence converting standard C/C++ to a system descriptor language (SDL). The C++ program exhibits the same behavior as the system enabling its simulation, validation, and optimization.   ��6    �� 5G      $��Italic$�6   $���References: Formal Verification: an essential toolkit for modern VLSI design Erik Seligman, Tom Schubert, Kiran Kumar,2015 ; References: SVA: power of assertions in SystemVerilog, Eduard Cerny, 2014; References SystemsC from the Ground Up, David C. Black and Jack Donovan, 2004; Reference: SystemVerilog assertions and function coverage: guide to language, methodology and applications, Ashok Mehta, 2016��6-   5H      5I      5J      �� 5K   
   -   5        
 ��Name$
 HW_Emulation��5K      $��Hardware emulation��6'   $
��Left=�6D   $��224,454,0,0q�6_   $��1��6t   $	��Top=�6�   $	��132��6�    J� RenderTransformOrigin$ -0.173,-0.25&�6�   $��48��6�   $��3��6�   $��2��6  �� 5L   
   -   5        $
 System_Level_Modeling��5L      $��System Level Modeling��60   $
��Left=�6P   $��520,453,0,0q�6k   $��1��6�   $	��Top=�6�   $	��145��6�   $��46��6�   $��3��6�   $��2��6�   �� 5M   
   -   5        $
 SystemVerilog_Assertions��5M      $��System Verilog Assertions��63   $
��Left=�6W   $��298,25,0,-4q�6r   $��2��6�   $	��Top=�6�   $	��153��6�   $��43��6�   $��3��6�   $��2��6�   �� 5N   
   $��3��6   $
��Left=�6&   $	��433��6A   $��222,16,-9,0q�6N   $��1��6c   $	��Top=�6p   $	��452��6�   . �5O      /� .T�5P      J� .*�6   .*�5Q      �� $
��Bold"�6   $�                     ��6,    �� 5R      $
��Bold"�6   $+�% CURRENT APPLICATIONS OF FPGA INCLUDE��6,    �� TextDecorations$ 	Underline{�6Y   5S      J� 5T      .*�6   .*�5U      �� $��14(�6   $���ASIC prototyping, wired communication, wireless digital signal processing communications, video systems and machine vision, industrial  systems including robotics, medical systems, automotive systems for video processing and field upgradability, military and aerospace, data center - interfaces to solid state devices and machine learning related algorithms. ��6(    �� 5V      $
��Bold"�6   $��14(�6,   $�Applications��6:    �� 5W      $��14(�6   $��� : Original applications include the ability to interface a processor IC to a variety of I/O devices and memory mapped devices.    ��6(    �� 5X      $
��Bold"�6   $��14(�6,   $�Multiple interfaces ��6:    �� 5Y      $��14(�6   ${�u of various standards and performance levels such as 10G Ethernet are connected via an FPGA implemented switch. The  ��6(    �� 5Z      $
��Bold"�6   $��14(�6,   $�switch application ��6:    �� 5[      $��14(�6   $J�D of an FPGA is common in industrial, internet and video networks. I ��6(    �� 5\      $
��Bold"�6   $��14(�6,   $'�!/O stream processing applications��6:    �� 5]      $��14(�6   $k�e : Connect high bandwidth real-time I/O streams such as video, radio, radar and ultrasound systems.  ��6(    �� 5^      $
��Bold"�6   $��14(�6,   $�Software Acceleration:  ��6:    �� 5_      $��14(�6   $��� The FPGA acts as a high performance library call for common software functions such as matrix inversion and deep neural networks. The gates are compiled from a common C language source which can be implemented on the FPGA or CPU.  The FPGA is used on the fly to implement one or more cascaded SW function calls on data in memory.   It allows software to be accelerated with a companion FPGA attached to a high end CPU or a SoC based FPGA such as Zynq UltraScale + MPSoC.��6(   5`      J� 5a      .*�6   .*�5b      �� $
��Bold"�6   5c      5d      5e      �� 5f   
   -   5        $
 FPGA_Vivado��5f      $��3��6&   $
��Left=�66   $��364,453,0,0q�6Q   $��1��6f   $	��Top=�6s   $	��152��6�   $��47��6�   $��FPGA Vivado Design Suite��6�   $��2��6�   �� 5g   
   -   5        $��3��5g      $
��Left=�6!   $��458,24,0,-4q�6<   $��2��6Q   $	��Top=�6^   $	��148��6v   $��44��6�   $!��Xilinx Training Certificate��6�   $��2��6�   �� 5h   
   $
��Left=�6   $	��322��6+   $��4,15,0,0q�68   $��1��6J   $	��Top=�6W   $	��644��6o   $��
Image5.png��6{   $��4��6�   5j      5k      