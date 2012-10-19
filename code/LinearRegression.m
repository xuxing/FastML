% Linear Regression
% Author: Xing Xu
% Last Update: 2012-10-18

function b = LinearRegression(X, y)
% Input - X, Design matrix, each row is an observation, each column
%         represents a variable
%       - y, a vector of labels
% Output - b, Least square solution of y = X*b
    % Check input
    assert(size(X, 1) == size(y, 1));
    assert(size(y, 2) == 1);
    
    % Least square calculation
    b = (X'*X)\(X'*y);
end