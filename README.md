### shell的学习

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