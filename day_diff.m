function [ day_diff ] = day_diff(month1, day1, month2,day2)
%DAY_DIFF Summary of this function goes here
%   Detailed explanation goes here

inputs=[month1, day1, month2,day2]
days=[31,28,31,30,31,30,31,31,30,31,30,31];

% check for scalar inputs
if length(inputs)>4
    day_diff= -1
    return
end