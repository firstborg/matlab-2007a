function success = clearModelBlocksSnapshot(this, hModel)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    this.modelRegistry.clearBlockEntries(hModel);
    % 9 10
    success = true;
end % function