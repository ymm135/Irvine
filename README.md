## 汇编语言 基于x86处理器(原书第7版) 随书代码
[官方网站](http://www.asmirvine.com/index6th.htm)

### vs工程及Debug
####  vs工程
首先需要把依赖库放在C:\Irvine位置,如果更换，需要更改工程中依赖库路径.
Filename	        Description    
b16.asm, b32.asm	Blank templates for 16-bit and 32-bit assembly language source files  
GraphWin.inc	Include file for writing Windows applications  
Irvine16.inc	Include file used with the Irvine16 link library (16-bit applications)  
Irvine16.lib	16-bit link function library used with this book  
Irvine32.inc	Include file used with the Irvine32 link library   (32-bit applications)  
Irvine32.lib	Irvine's 32-bit link library  
Kernel32.lib	32-bit link library for Windows API  
Link16.exe	16-bit Microsoft linker  
Macros.inc	Irvine's macro include file (see Chapter 10)  
make16_vs2012.bat	Visual Studio 2012 batch file for building 16-bit applications  
make16_vs2013.bat	Visual Studio 2013 batch file for building 16-bit applications  
SmallWin.inc	Small-sized include file containing MS-Windows definitions, used by Irvine32.inc  
User32.lib	MS-Windows basic I/O link library  
VirtualKeys.inc	Keyboard code definitions file, used by Irvine32.inc  


在官方下载vs2015工程,通过vs打开该工程文件。  
<br>

配置vs的Start without Debugging。在调试菜单中增加一个新命令，不进行调试就开始。
  
<br>
<div align=center>
<img src="./res/startwd.png" width="30%" height="30%" title="start without debug"></img>  
</div>
<br>

导入汇编文件,比如:/ch03/AddTwo_64.asm  
右击选择添加已有文件，选择asm文件，构建项目，成功即可。  

<br>
<div align=center>
<img src="./res/buildsuccess.png" width="100%" height="100%" title="start without debug"></img>  
</div>
<br>


如果需要查看寄存器值、内存视图、调用堆栈可以打开对应窗口:  
<br>
<div align=center>
<img src="./res/debuginfo.png" width="100%" height="100%" title="start without debug"></img>  
</div>
<br>

