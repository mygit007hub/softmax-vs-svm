function [] = matinfo(mat)
fprintf('size:%s %s \nmax:%.4f min:%.4f mean:%.4f std:%.4f', ...
    size(mat), class(mat), max(max(mat)), min(min(mat)), mean(mean(mat)), std(reshape(mat,1, numel(mat))));