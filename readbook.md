## 目录  
- [第1章 基本概念](#第1章-基本概念)
  - [1.1 欢迎来到汇编语言的世界](#11-欢迎来到汇编语言的世界)
  - [1.2 虚拟机概念](#12-虚拟机概念)
  - [1.3 数据表示](#13-数据表示)
  - [1.4 布尔表达式](#14-布尔表达式)
  - [1.5 本章小结](#15-本章小结)
  - [1.6 关键术语](#16-关键术语)
  - [1.7 复习题和练习](#17-复习题和练习)
- [第2章 x86处理器架构](#第2章-x86处理器架构)
  - [2.1 一般概念](#21-一般概念)
  - [2.4 典型x86计算机组件](#24-典型x86计算机组件)
  - [2.5 输入输出系统](#25-输入输出系统)
  - [2.6 本章小结](#26-本章小结)
  - [2.7 关键术语](#27-关键术语)
  - [2.8 复习题](#28-复习题)
- [第3章 汇编语言基础](#第3章-汇编语言基础)
  - [3.1 基本语言元素](#31-基本语言元素)
  - [3.2 示例：整数加减法](#32-示例整数加减法)
  - [3.3 汇编、链接和运行程序](#33-汇编链接和运行程序)
  - [3.4 定义数据](#34-定义数据)
  - [3.5 符号常量](#35-符号常量)
  - [3.7 本章小结](#37-本章小结)
  - [3.8 关键术语](#38-关键术语)
  - [3.9 复习题和练习](#39-复习题和练习)
  - [3.10 编程练习](#310-编程练习)
- [第4章 数据传送、寻址和算术运算](#第4章-数据传送寻址和算术运算)
  - [4.1 数据传送指令](#41-数据传送指令)
  - [4.2 加法和减法](#42-加法和减法)
  - [4.3 与数据相关的运算符和伪指令](#43-与数据相关的运算符和伪指令)
  - [4.4 间接寻址](#44-间接寻址)
  - [4.5 JMP和LOOP指令](#45-jmp和loop指令)
  - [4.7 本章小结](#47-本章小结)
  - [4.8 关键术语](#48-关键术语)
  - [4.9 复习题和练习](#49-复习题和练习)
  - [4.10 编程练习](#410-编程练习)
- [第5章 过程](#第5章-过程)
  - [5.1 堆栈操作](#51-堆栈操作)
  - [5.2 定义并使用过程](#52-定义并使用过程)
  - [5.3 链接到外部库](#53-链接到外部库)
  - [5.4 Irvine32链接库](#54-irvine32链接库)
  - [5.6 本章小结](#56-本章小结)
  - [5.7 关键术语](#57-关键术语)
  - [5.8 复习题和练习](#58-复习题和练习)
  - [5.9 编程练习](#59-编程练习)
- [第6章 条件处理](#第6章-条件处理)
  - [6.1 条件分支](#61-条件分支)
  - [6.2 布尔和比较指令](#62-布尔和比较指令)
  - [6.3 条件跳转](#63-条件跳转)
  - [6.4 条件循环指令](#64-条件循环指令)
  - [6.5 条件结构](#65-条件结构)
  - [6.6 应用：有限状态机](#66-应用有限状态机)
  - [6.7 条件控制流伪指令](#67-条件控制流伪指令)
  - [6.8 本章小结](#68-本章小结)
  - [6.9 关键术语](#69-关键术语)
  - [6.10 复习题和练习](#610-复习题和练习)
  - [6.10.1 简答题](#6101-简答题)
  - [6.10.2 算法基础](#6102-算法基础)
  - [6.11 编程练习](#611-编程练习)
  - [6.11.1 测试代码的建议](#6111-测试代码的建议)
  - [6.11.2 习题](#6112-习题)
- [第7章 整数运算](#第7章-整数运算)
  - [7.1 移位和循环移位指令](#71-移位和循环移位指令)
  - [7.2 移位和循环移位的应用](#72-移位和循环移位的应用)
  - [7.3 乘法和除法指令](#73-乘法和除法指令)
  - [7.4 扩展加减法](#74-扩展加减法)
  - [7.5 ASCII和非压缩十进制运算](#75-ascii和非压缩十进制运算)
  - [7.6 压缩十进制运算](#76-压缩十进制运算)
  - [7.7 本章小结](#77-本章小结)
  - [7.8 关键术语](#78-关键术语)
  - [7.9 复习题和练习](#79-复习题和练习)
  - [7.10 编程练习](#710-编程练习)
- [第8章 高级过程](#第8章-高级过程)
  - [8.1 引言](#81-引言)
  - [8.2 堆栈帧](#82-堆栈帧)
  - [8.3 递归](#83-递归)
  - [8.4 INVOKE、ADDR、PROC和PROTO](#84-invokeaddrproc和proto)
  - [8.5 新建多模块程序](#85-新建多模块程序)
  - [8.6 参数的高级用法（可选主题）](#86-参数的高级用法可选主题)
  - [8.7 Java字节码（可选主题）](#87-java字节码可选主题)
  - [8.8 本章小结](#88-本章小结)
  - [8.9 关键术语](#89-关键术语)
  - [8.10 复习题和练习](#810-复习题和练习)
  - [8.10.1 简答题](#8101-简答题)
  - [8.10.2 算法基础](#8102-算法基础)
  - [8.11 编程练习](#811-编程练习)
- [第9章 字符串和数组](#第9章-字符串和数组)
  - [9.1 引言](#91-引言)
  - [9.2 字符串基本指令](#92-字符串基本指令)
  - [9.3 部分字符串过程](#93-部分字符串过程)
  - [9.4 二维数组](#94-二维数组)
  - [9.5 整数数组的检索和排序](#95-整数数组的检索和排序)
  - [9.6 Java字节码：字符串处理（可选主题）](#96-java字节码字符串处理可选主题)
  - [9.7 本章小结](#97-本章小结)
  - [9.8 关键术语和指令](#98-关键术语和指令)
  - [9.9 复习题和练习](#99-复习题和练习)
  - [9.10 编程练习](#910-编程练习)
- [第10章 结构和宏](#第10章-结构和宏)
  - [10.1 结构](#101-结构)
  - [10.2 宏](#102-宏)
  - [10.3 条件汇编伪指令](#103-条件汇编伪指令)
  - [10.4 定义重复语句块](#104-定义重复语句块)
  - [10.5 本章小结](#105-本章小结)
  - [10.6 关键术语](#106-关键术语)
  - [10.7 复习题和练习](#107-复习题和练习)
  - [10.8 编程练习](#108-编程练习)
- [第11章 MS-Windows编程](#第11章-ms-windows编程)
  - [11.1 Win32控制台编程](#111-win32控制台编程)
  - [11.2 编写图形化的Windows应用程序](#112-编写图形化的windows应用程序)
  - [11.3 动态内存分配](#113-动态内存分配)
  - [11.4 x86存储管理](#114-x86存储管理)
  - [11.5 本章小结](#115-本章小结)
  - [11.6 关键术语](#116-关键术语)
  - [11.7 复习题和练习](#117-复习题和练习)
  - [11.8 编程练习](#118-编程练习)
- [第12章 浮点数处理与指令编码](#第12章-浮点数处理与指令编码)
  - [12.1 浮点数二进制表示](#121-浮点数二进制表示)
  - [12.2 浮点单元](#122-浮点单元)
  - [12.3 x86指令编码](#123-x86指令编码)
  - [12.4 本章小结](#124-本章小结)
  - [12.5 关键术语](#125-关键术语)
  - [12.6 复习题和练习](#126-复习题和练习)
  - [12.7 编程练习](#127-编程练习)
- [第13章 高级语言接口](#第13章-高级语言接口)
  - [13.1 引言](#131-引言)
  - [13.2 内嵌汇编代码](#132-内嵌汇编代码)
  - [13.4 本章小结](#134-本章小结)
  - [13.5 关键术语](#135-关键术语)
  - [13.6 复习题](#136-复习题)
  - [13.7 编程练习](#137-编程练习)
- [附录A MASM参考知识](#附录a-masm参考知识)

## 第1章 基本概念
### 1.1 欢迎来到汇编语言的世界
汇编器:  
- MASM Microsoft宏汇编器  
- TASM Turbo汇编器  
- NASM Netwide汇编器  
- GAS GUN汇编器  

GAS与NASM是两种基于Linux的汇编器，NASM的语法与MASM最相似。  

汇编语言与机器语言的关系:  
机器语言（machine language）是一种数字语言，专门设计成被计算机处理器(CPU)理解。所有的x86处理器都能理解共同的机器语言。汇编语言(assembly language) 包含用短助记符如ADD、MOV、SUB和CALL书写的语句。汇编语言与机器语言是一一对应的关系:每一条汇编语言指令对应一条机器语言指令。  

高级语言(C++/Java)与汇编语言的关系:  
高级语言与汇编语言和机器语言的关系是一对多。比如C++的一条语句就会扩展为多条汇编指令或机器指令。  

[ :bookmark: 返回目录](#目录)  

### 1.2 虚拟机概念

计算机通常可以执行用其原生机器语言编写的程序。这种语言中的每一条指令都简单到可以用相当少量的电子电路来执行。为了方便，称这种语言为L0. 

由于L0极其详细，并且值由数字组成，因此，程序员用其编写程序就非常困难。如果能够构造一种易使用的新语言L1，name就可以用L1编写程序。有两种实现方法:  
- 解释(Interpretation): 运行L1程序时，它的每一条指令都由一个用L0语言编写的程序进行译码和执行。L1程序可以立即运行，但在执行之前，必须对每条指令进行译码。  
- 翻译(Translation): 有一个专门设计的L0程序将整个L1程序转化为L0程序。然后得到的L0程序就可以直接在计算机硬件上执行。  

与其使用语言描述，还不如把每一层想象成有一台假设的计算机或者虚拟机会更有容易理解。  

虚拟机VM1,可以执行L1的语言编写的指令。虚拟机VM0可以指令L0语言编写的指令:  
```
┌──────────────────────┐
│       虚拟机VM1       │
├──────────────────────┤
│       虚拟机VM0       │
└──────────────────────┘
```

虚拟机的层次结构:  
```
        ┌──────────────────────┐
Level4  │       高级语言        │
        ├──────────────────────┤
Level3  │       汇编语言        │
        ├──────────────────────┤
Level2  │    指令集架构(ISA)    │
        ├──────────────────────┤
Level1  │       数字逻辑        │
        └──────────────────────┘
```

[ :bookmark: 返回目录](#目录)  


### 1.3 数据表示

[ :bookmark: 返回目录](#目录)  

### 1.4 布尔表达式

[ :bookmark: 返回目录](#目录)  

## 第2章 x86处理器架构
### 2.1 一般概念
### 2.2 32位x86处理器
### 2.3 64位x86-64处理器
### 2.4 典型x86计算机组件
### 2.5 输入输出系统
## 第3章 汇编语言基础
### 3.1 基本语言元素
变量声明:  
```
.data         ;此为数据区
sum DWORD 0   ;定义变量名为sum的变量
```  

整数常量: 
```
26          ;十进制  
26d         ;十进制
11010011b   ;二进制
42q         ;八进制
1Ah         ;十六进制
```

字符常量:  
```
'ABC' 
"This isn't a test"
```

标识符(identifier):由程序员选择名称，它用于标识变量、常数、子程序和代码标签。  

伪指令(directive): 是嵌入源代码中的命令，由汇编器识别并执行。  
```
.code         ;标识程序区包含了可执行的指令
    mov ax, 5
```

指令(instruction)是一种语句，它在程序汇编编译时变得可执行。汇编器将指令翻译为机器语言字节，并在运行时有CPU加载和执行。一条指令有四个组成部分:  
1. 标号(可选)  
2. 指令助记符(必需)
3. 操作数(通常是必需)
4. 注释(可选)  

### 3.2 示例：整数加减法

```
.386
.model flat,stdcall         ; flat平面存储模式，stdcall与如何管理运行时堆有关  
.stack 4096
ExitProcess proto,dwExitCode:dword

.data         ;此为数据区
sum DWORD 0   ;定义变量名为sum的变量

.code
main proc
	mov	eax,5				;数字5送入eax寄存器
	add	eax,6				;eax寄存器加6
	mov sum, eax            ;把eax的值赋给变量sum
	invoke ExitProcess,0
main endp
end main
```

调试界面图:  

<br>
<div align=center>
<img src="./res/debuginfo.png" width="100%" height="100%" title="start without debug"></img>  
</div>
<br>

### 3.3 汇编、链接和运行程序
下图总结了编辑、汇编、链接和执行汇编语言程序的过程:  

步骤1：编程者用文本编辑器(text editor)创建一个ASCI 文本文件，称之为源文件  

步骤2：汇编器读取源文件，并生成目标文件，即对程序的机器语言翻译。或者，它也会生成列表文件。只要出现任何错误，编程者就必领返回步骤 1，修改程序  

步骤3：链接器读取并检查目标文件，以便发现该程序是否包含了任何对链接库中过程的调用。链接器从链接库中复制任何被请求的过程，将它们与目标文件组合，以生成可执行文件。  

步骤4：操作系统加载程序将可执行文件读人内存，并使 CPU 分支到该程序起始地址，然后程序开始行。    

### 3.4 定义数据
数据定义语句:  
```
[name] directive initializer [,initializer] ...
```

内部数据类型:
| 类型 | 用法 |  
| --- | --- | 
| BYTE | 8位无符号整数，B代表字节 |
| SBYTE | 8位有符号整数，S代表有符号 |
| WORD | 16位无符号整数 |
| SWORD | 16位有符号整数 |
| DWORD | 32 位无符号整数，D代表双（字） |
| SDWORD | 32位有符号整数，SD 代表有符号双（字) |
| FWORD | 48 位整数（保护模式中的远指针）
| QWORD | 64 位整数，Q代表四（字） |
| TBYTE | 80位（10字节）整数，工代表 10字节 |
| REAL4 | 32位（4字节）IEEE 短实数 |
| REAL8 | 64位（8字节）IEEE长实数 |
| REAL10 | 80位（10字节）IEEE 扩展实数 |


例如定义一个变量  
```
count DWORD 12345  
value BYTE 'A'
value2 BYTE 0

//多初始值  
list BYTE 10,20,30,40  

// 定义字符串
greeting BYTE "Good night",0  

```

> x86处理器在内存中按`小端`顺序(低到高)存放和检索数据。  

### 3.5 符号常量
通过为整数表达式或文本指定标识符来创建符号常量(symbolic constant)。符号不预留存储空间。它们只在汇编器扫描程序时使用，并在运行时不会改变。  
|  | 符号 | 变量 | 
| -- | -- | -- |
| 使用内存吗? | 否 | 是 |
| 运行时数值会改变吗? | 否 | 是 |


## 第4章 数据传送、寻址和算术运算
### 4.1 数据传送指令
### 4.2 加法和减法
### 4.3 与数据相关的运算符和伪指令
### 4.4 间接寻址
### 4.5 JMP和LOOP指令

## 第5章 过程
### 5.1 堆栈操作
### 5.2 定义并使用过程
### 5.3 链接到外部库
### 5.4 Irvine32链接库

## 第6章 条件处理
### 6.1 条件分支
### 6.2 布尔和比较指令
### 6.3 条件跳转
### 6.4 条件循环指令
### 6.5 条件结构
### 6.6 应用：有限状态机
### 6.7 条件控制流伪指令

## 第7章 整数运算
### 7.1 移位和循环移位指令
### 7.2 移位和循环移位的应用
### 7.3 乘法和除法指令
### 7.4 扩展加减法
### 7.5 ASCII和非压缩十进制运算
### 7.6 压缩十进制运算

## 第8章 高级过程
### 8.1 引言
### 8.2 堆栈帧
### 8.3 递归
### 8.4 INVOKE、ADDR、PROC和PROTO
### 8.5 新建多模块程序
### 8.6 参数的高级用法（可选主题）
### 8.7 Java字节码（可选主题）

## 第9章 字符串和数组
### 9.1 引言
### 9.2 字符串基本指令
### 9.3 部分字符串过程
### 9.4 二维数组
### 9.5 整数数组的检索和排序
### 9.6 Java字节码：字符串处理（可选主题）

## 第10章 结构和宏
### 10.1 结构
### 10.2 宏
### 10.3 条件汇编伪指令
### 10.4 定义重复语句块

## 第11章 MS-Windows编程
### 11.1 Win32控制台编程
### 11.2 编写图形化的Windows应用程序
### 11.3 动态内存分配
### 11.4 x86存储管理

## 第12章 浮点数处理与指令编码
### 12.1 浮点数二进制表示
### 12.2 浮点单元
### 12.3 x86指令编码

## 第13章 高级语言接口
### 13.1 引言
### 13.2 内嵌汇编代码
## 附录A MASM参考知识