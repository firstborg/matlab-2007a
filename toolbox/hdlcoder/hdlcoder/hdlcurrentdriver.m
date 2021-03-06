function varargout = hdlcurrentdriver(arg)
    % 1 29
    % 2 29
    % 3 29
    % 4 29
    % 5 29
    % 6 29
    % 7 29
    % 8 29
    % 9 29
    % 10 29
    % 11 29
    % 12 29
    % 13 29
    % 14 29
    % 15 29
    % 16 29
    % 17 29
    % 18 29
    % 19 29
    % 20 29
    % 21 29
    % 22 29
    % 23 29
    % 24 29
    % 25 29
    % 26 29
    % 27 29
    persistent HDLCoderInstance;
    % 29 31
    if eq(nargin, 1.0)
        if ischar(arg) && not(isempty(find_system('type', 'block_diagram', 'name', arg)))
            HDLCoderInstance = get_param(arg, 'HDLCoder');
        else
            HDLCoderInstance = arg;
        end
        varargout = {};
    else
        varargout = cellhorzcat(HDLCoderInstance);
    end
end
