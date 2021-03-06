function hdlsetcurrentclock(idx)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    if hdlisbeta2
        % 8 10
        hDriver = hdlcurrentdriver;
        hDriver.CurrentClock = idx;
    else
        % 12 15
        % 13 15
        signalTable = hdlgetsignaltable;
        % 15 17
        if isempty(idx)
            signalTable.CurrentClock = -1.0;
        else
            if hdlisclocksignal(idx)
                signalTable.CurrentClock = idx;
            else
                error(hdlerrormsgid('notaclock'), 'Attempt to set %s as the current clock when it has not been declared as a clock', hdlsignalname(idx));
                % 23 25
            end % if
        end % if
    end % if
end % function
