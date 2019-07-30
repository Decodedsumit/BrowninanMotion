%--------------------------------------------------------------------------
% Function to create Enclosure
% Written by SUMIT CHAMLING RAI
% Professor In-charge: Dr. K.V.N.S. Kamadi
% Date: 03-Apr-2017
% Last modified on: 01-May-2017
%--------------------------------------------------------------------------
function m=box(M)

plot([M -M -M M M],[M M -M -M M],'LineWidth',2);
axis square;

% Function End ------------------------------------------------------------
