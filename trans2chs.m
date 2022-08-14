function rstr = trans2chs(str)

try
    str = strrep(str,'0','零');
catch
end
try
    str = strrep(str,'1','壹');
catch
end
try
    str = strrep(str,'2','贰');
catch
end
try
    str = strrep(str,'3','叁');
catch
end
try
    str = strrep(str,'4','肆');
end
try
    str = strrep(str,'5','伍');
catch
end
try
    str = strrep(str,'6','陆'); % 
catch
end
try
    str = strrep(str,'7','柒');
catch
end
try
    str = strrep(str,'8','捌');
catch
end
try
    str = strrep(str,'9','玖');
catch
end
rstr = strcat(str);