function addPost(h, theChild, childIdx)
    % 1 12
    % 2 12
    % 3 12
    % 4 12
    % 5 12
    % 6 12
    % 7 12
    % 8 12
    % 9 12
    % 10 12
    theChild.RenderOrderBugFixFcn = @()renderOrderBugFix(h,childIdx);
end