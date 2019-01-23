#!/bin/bash

# 单引号的限制：

# 单引号里的任何字符都会原样输出，单引号字符串中的变量是无效的；
# 单引号字串中不能出现单引号（对单引号使用转义符后也不行）。
# 
# 
# 双引号的优点：

# 双引号里可以有变量
# 双引号里可以出现转义字符




# 1.字符串的拼接
# 

country="china"
echo "my country is $country"
echo "my country is "$country""


#2.字符串的长度
echo ${#country}
echo "${country}的字符串长度为${#country}个字符"


# 3.提取子字符串
# 失败的！！！！！！！！！！！！
# echo ${country:1:2}
# echo "提取${country}第二个字符串和第三个字符串是${country:1:2}"
# string="alibaba is a great company"
# echo ${string:1:4} #输出liba