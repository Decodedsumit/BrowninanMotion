%--------------------------------------------------------------------------
% Function to create 2D balls
% Written by SUMIT CHAMLING RAI
% Professor In-charge: Dr. K.V.N.S. Kamadi
% Date: 03-Apr-2017
% Last modified on: 01-Apr-2017
%%-------------------------------------------------------------------------
function [x,y,r]=input_circle(r)
t=0:pi/360:2*pi;       % theta

x=(r*cos(t));
y=(r*sin(t));

% Function End -----------------------------------------------------------
