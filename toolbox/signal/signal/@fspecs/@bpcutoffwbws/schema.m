function schema
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    pk = findpackage('fspecs');
    c = schema.class(pk, 'bpcutoffwbws', pk.findclass('abstract3db2'));
    % 10 11
    p = schema.prop(c, 'BWstop', 'posdouble');
    set(p, 'FactoryValue', .25);
end % function
