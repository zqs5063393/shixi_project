%��ģ�����ڷ�֧denghaoyuan_branch1�н������޸ģ����Ѻϲ�������֧denghaoyuanV1���޸�ʱ��Ϊ2023-12-22


%����GF�����������ֵ�����ӳ���
function ret = gf_dis(a,b)
ret = 0;
a_temp = de2bi(gf2num(a),3);
b_temp = de2bi(gf2num(b),3);
temp = a_temp+b_temp;
temp = mod(temp,2);
ret = sum(temp);