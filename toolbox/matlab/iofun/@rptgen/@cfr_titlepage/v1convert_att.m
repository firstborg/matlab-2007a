function att = v1convert_att(h, att, varargin)
    % 1 10
    % 2 10
    % 3 10
    % 4 10
    % 5 10
    % 6 10
    % 7 10
    % 8 10
    % 9 10
    if isfield(att, 'DateFormat') && isnumeric(att.DateFormat)
        % 11 13
        % 12 13
        allFmt = {[0.0],'dd-mmm-yyyy HH:MM:SS';[1.0],'dd-mmm-yyyy';[2.0],'mm/dd/yy';[3.0],'mmm';[4.0],'m';[5.0],'mm';[6.0],'mm/dd';[7.0],'dd';[8.0],'ddd';[9.0],'d';[10.0],'yyyy';[11.0],'yy';[12.0],'mmmyy';[13.0],'HH:MM:SS';[14.0],'HH:MM:SS PM';[15.0],'HH:MM';[16.0],'HH:MM PM';[17.0],'QQ-YY';[18.0],'QQ';[19.0],'dd/mm';[20.0],'dd/mm/yy';[21.0],'mmm.dd,yyyy HH:MM:SS';[22.0],'mmm.dd,yyyy';[23.0],'mm/dd/yyyy';[24.0],'dd/mm/yyyy';[25.0],'yy/mm/dd';[26.0],'yyyy/mm/dd';[27.0],'QQ-YYYY';[28.0],'mmmyyyy';[29.0],'yyyy-mm-dd';[30.0],'yyyymmddTHHMMSS';[31.0],'yyyy-mm-dd HH:MM:SS'};
        % 14 49
        % 15 49
        % 16 49
        % 17 49
        % 18 49
        % 19 49
        % 20 49
        % 21 49
        % 22 49
        % 23 49
        % 24 49
        % 25 49
        % 26 49
        % 27 49
        % 28 49
        % 29 49
        % 30 49
        % 31 49
        % 32 49
        % 33 49
        % 34 49
        % 35 49
        % 36 49
        % 37 49
        % 38 49
        % 39 49
        % 40 49
        % 41 49
        % 42 49
        % 43 49
        % 44 49
        % 45 49
        % 46 49
        % 47 49
        % 48 49
        att.DateFormat = allFmt{plus(att.DateFormat, 1.0), 2.0};
    end % if
end % function