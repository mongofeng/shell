# shell的学习

## 基本的解释
Shell是一种脚本语言，那么，就必须有解释器来执行这些脚本，常见的脚本解释器有：
```
bash：是Linux标准默认的shell。bash由Brian Fox和Chet Ramey共同完成，是BourneAgain Shell的缩写，内部命令一共有40个。

sh： 由Steve Bourne开发，是Bourne Shell的缩写，sh 是Unix 标准默认的shell。

另外还有：ash、 csh、 ksh等。
```

### 常见的编程语言
 - 一个是编译型语言，如：c/c++/java等，它们远行前全部一起要经过编译器的编译。
 - 另一个解释型语言，执行时，需要使用解释器一行一行地转换为代码，如：awk, perl, python与shell等

 ```
 Shell 经过了POSIX的标准化，所以它是可以在不同的linux系统上进行移植。

关于注释的问题： 在shell中使用#进行注释，注意，sh里面没有多行注释，只能每一行加一个#号；
 ```

### 特殊变量
变量| 含义
 -| -
$0| 当前的脚本文件
$n| 传递给脚本或函数的参数，n是一个数字，表示第几个参数，例如第一个是$1,第二个为$2 
$#| 传递给脚本或函数的参数个数
$*| 传递给脚本或函数的所有参数
$@| 传递给脚本或函数的所有参数。被双引号包含时，与$*有不用
$?| 上一个命令的退出状态或函数的返回值
$$| 当前shell进程ID。对于shell脚本，就是脚本所在进程的id


### 变量替换:

> 可以根据变量的状态（是否为空、是否定义等）来改变它的值.

形式|说明
-|-
${var}|变量本来的值
${var:-word}|如果变量的值为空或者已被删除，那么返回word，但不改变var的值
${var:=word}|如果变量的值为空或者已被删除，那么返回word，改变var的值
${var:?message}|如果变量的值为空或者已被删除，那么将message送到标准错误输出，可以用来检测变量var是否可以被正常赋值。若此替换出现shell脚本中，那么脚本将被停止运行
${var:+word}|如果变量var被定义，那么返回word，但不改变var的值


### 参考文档
- [linux下的shell脚本（基本）](https://www.cnblogs.com/yinheyi/p/6648242.html)