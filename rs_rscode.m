%该模块在子分支zahngqianshuai_branch4中进行修改并已经合并到主分支zhangqianshuai_V4中
%RS码编码
function code=rs_rscode(msg)
g=[1 0 0 3 2 1 3
 0 1 0 5 5 1 4
0 0 1 7 6 1 6] ;
g=gf(g,3);
code=msg*g; 