function schema
    % 1 9
    % 2 9
    % 3 9
    % 4 9
    % 5 9
    % 6 9
    % 7 9
    % 8 9
    pk = findpackage('channel');
    % 10 15
    % 11 15
    % 12 15
    % 13 15
    % 14 15
    c = schema.class(pk, 'rician', findclass(pk, 'multipath'));
end % function
