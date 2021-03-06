function schema
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    pk = findpackage('dspopts');
    c = schema.class(pk, 'abstractfreqresp', pk.findclass('abstractspectrumwfreqpoints'));
    % 10 11
    set(c, 'Description', 'abstract');
    % 12 13
    schema.prop(c, 'SpectrumRange', 'SignalFrequencyRangeList');
end % function
