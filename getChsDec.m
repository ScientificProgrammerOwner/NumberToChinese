function nstr = getChsDec(str)

% 转换小数部分 Convert Decimal part
nstr = [];
lenS = length(str);
for k = 1:lenS
    nstr = strcat(nstr, trans2chs(str(k)));
end
