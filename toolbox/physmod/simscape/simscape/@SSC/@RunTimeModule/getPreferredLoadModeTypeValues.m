function enumValues = getPreferredLoadModeTypeValues(doPad)
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
    % 11 12
    enumValues = doGetPreferredLoadModeTypeValues;
    % 13 14
    if doPad
        enumValues{plus(end, 1.0)} = enumValues{1.0};
    end % if
end % function