function [ outputImage ] = normalizeHistology(inputImage)
% Finds three regions , 1st - Hematoxin,2nd Eosin ,3 rd - background
% input is a RGB image
% Based on 'a method for normalizing histology slides for quantitative
% analysis Macenko et al'

%1convert RGB to OD space

%2 Remove data with intensity less than Beta

%3 Calculate SVD on tuples

%4 Create a pland from SVD directions corresponding to the two largest
%singular values

%5 project data on the plane and nrmalize to unit length

%6 Calculate andle of each point wrt first direction

%7 Find robust extremes alpha and 100-alpha percentiles of the angle

%8 Convert extreme values back to OD space - this gives the optimal stain
%vectors

%9 use the stain vectors to normalize the image - using dot products


end

