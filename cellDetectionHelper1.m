%% calculate y and dy
%tDiff=940;
%pS=0.1;
% xlabel = pos Max1 Max2 Min cellcount Xpos Ypos dx dy v 
s1=size(posResults);
s=s1(1);
for k = 1:s
    t=resCellY{k,1};
    tt=resCellY{k,2};  
    if length(t) == 2
         posResults(k,7)=t(1)+(t(2)-t(1))/2;
         posResults(k,9)=t(2)-t(1);
    else
         posResults(k,7)=-1;
         posResults(k,9)=-1;
    end
end