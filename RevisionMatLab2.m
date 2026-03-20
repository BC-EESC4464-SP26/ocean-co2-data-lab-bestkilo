
clear;
%%

data = [1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 9];

for i = 1:length(data)
      increaseNum = data(1:end, 2:end);
      if increaseNum > 0
               disp(increaseNum)
      end
end

%%

why = std(data);
hmm = mean(data);
okay = 3*why;

dataFinder = find(data > (mean(data) + 3 * std(data)) | data < (mean(data) - 3* std(data)));

%%
a = [5, 10, 20, 30, 40, 3];

function [findMean, findMedian, findStd, findMin, findMax] = stats(x)
    findMean = mean(x);
    findMedian = median(x);
    findStd = std(x);
    findMin = min(x);
    findMax = max(x);
end

[mean, median, std, min, max] = stats(a); 