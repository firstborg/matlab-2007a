function info = getCoeffPrecInfo(this, action)
    % 1 17
    % 2 17
    % 3 17
    % 4 17
    % 5 17
    % 6 17
    % 7 17
    % 8 17
    % 9 17
    % 10 17
    % 11 17
    % 12 17
    % 13 17
    % 14 17
    % 15 17
    % 16 17
    info = cell(1.0, 2.0);
    switch action
    case 'MASK_NAMES'
        % 20 21
        info{1.0} = 'firstCoeffFracLength';
        info{2.0} = 'secondCoeffFracLength';
    case {'FL_SCHEMA','SL_SCHEMA'}
        % 24 25
        info{1.0}.Visible = 1.0;
        info{2.0}.Visible = 1.0;
        info{1.0}.Name = 'A:';
        info{2.0}.Name = 'K:';
    end % switch
end % function
