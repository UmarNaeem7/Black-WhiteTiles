function [] = blackWhiteTiles()
%Print black & white tiles image
%   Detailed explanation goes here
a = zeros(1000, 1000);
a(1:2:end, 1:2:end) = 1;
a(2:2:end, 2:2:end) = 1;
imshow(a);
end

