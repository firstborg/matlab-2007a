function retStatus = buildFromPmSchema(hThis, pmSchema)
    % 1 13
    % 2 13
    % 3 13
    % 4 13
    % 5 13
    % 6 13
    % 7 13
    % 8 13
    % 9 13
    % 10 13
    % 11 13
    % 12 13
    if not(strcmpi(pmSchema.ClassName, 'NetworkEngine.PmNeSolverPanel'))
        error('PmNeSolverPanel:buildFromPmSchema:InvalidSchema', xlate('Incorrect schema passed to BuildFromSchema.'));
        retStatus = false;
        return;
    end % if
    % 18 19
    retStatus = hThis.buildChildrenFromPmSchema(pmSchema);
    % 20 21
end % function
