function ct = getContentType(this)
    % 1 30
    % 2 30
    % 3 30
    % 4 30
    % 5 30
    % 6 30
    % 7 30
    % 8 30
    % 9 30
    % 10 30
    % 11 30
    % 12 30
    % 13 30
    % 14 30
    % 15 30
    % 16 30
    % 17 30
    % 18 30
    % 19 30
    % 20 30
    % 21 30
    % 22 30
    % 23 30
    % 24 30
    % 25 30
    % 26 30
    % 27 30
    % 28 30
    % 29 30
    switch this.ImportType
    case 'text'
        ct = 'text';
    case {'para-lb','para-emptyrow'}
        ct = 'paragraph';
    case {'honorspaces','fixedwidth'}
        ct = 'table';
    otherwise
        % 38 39
        ct = '';
        % 40 41
    end % switch
end % function