function J = costFunctionJ(X, y, theta)

m = size(X, 1);
disp(m);
predictions = X * theta;
disp(predictions);
sqrErrors = (predictions - y).^2;
% disp(sqrErrors);

J = 1/(2 * m) * sum(sqrErrors);