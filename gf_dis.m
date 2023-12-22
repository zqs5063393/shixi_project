%该模块已在分支denghaoyuan_branch1中进行了修改，并已合并到主分支denghaoyuanV1，修改时间为2023-12-22


%计算GF域内两个码字的码距子程序：
function ret = gf_dis(a,b)
ret = 0;
a_temp = de2bi(gf2num(a),3);
b_temp = de2bi(gf2num(b),3);
temp = a_temp+b_temp;
temp = mod(temp,2);
ret = sum(temp);