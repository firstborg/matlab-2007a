function hWidget = findwidget(h, varargin)
    % 1 15
    % 2 15
    % 3 15
    % 4 15
    % 5 15
    % 6 15
    % 7 15
    % 8 15
    % 9 15
    % 10 15
    % 11 15
    % 12 15
    % 13 15
    % 14 15
    hChild = findchild(h, varargin{:});
    if isempty(hChild)
        hWidget = [];
    else
        hWidget = hChild.hWidget;
    end % if
end % function