function connectArrayNode(hIntermediate, hArrayNode)
    % 1 9
    % 2 9
    % 3 9
    % 4 9
    % 5 9
    % 6 9
    % 7 9
    % 8 9
    for i=1.0:length(hArrayNode)
        % 10 11
        hParent = hArrayNode(i).Parent;
        % 12 15
        % 13 15
        % 14 15
        if isa(hParent, 'DataImportExport.Node')
            % 16 34
            % 17 34
            % 18 34
            % 19 34
            % 20 34
            % 21 34
            % 22 34
            % 23 34
            % 24 34
            % 25 34
            % 26 34
            % 27 34
            % 28 34
            % 29 34
            % 30 34
            % 31 34
            % 32 34
            % 33 34
            hParent.Children = vertcat(horzcat(hParent.Children), hArrayNode(i));
        end % if
    end % for
    % 37 38
end % function
