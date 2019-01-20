function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
pos=find(y==1); %find indices in vector y that has a value of 1
neg=find(y==0); %find indices in vector y that has a value of 0
s=figure();
plot(X(pos,1),X(pos,2),'r+','LineWidth',2,'Markersize',7);
hold on;
plot(X(neg,1),X(neg,2),'bo','Markersize',7);
print (s, "/Users/samriddhakc/Desktop/Intro_to_Machine_Learning_Basics/plot_ex2_data.pdf");
% =========================================================================



hold off;

end
