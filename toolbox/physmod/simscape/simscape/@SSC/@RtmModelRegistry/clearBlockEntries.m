function clearBlockEntries(this, mdl)
    % 1 6
    % 2 6
    % 3 6
    % 4 6
    % 5 6
    whichEntry = this.findModelEntry(mdl);
    this.modelInfo(whichEntry).blockList = initializeBlockList;
end % function
