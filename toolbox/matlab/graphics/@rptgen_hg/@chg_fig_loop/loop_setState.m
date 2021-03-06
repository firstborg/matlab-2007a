function ok = loop_setState(h, currObj, objName)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    if not(ishandle(currObj))
        ok = logical(0);
        return
    else
        ok = logical(1);
    end
    % 13 16
    % 14 16
    adh = rptgen_hg.appdata_hg;
    % 16 18
    adh.CurrentFigure = currObj;
    adh.CurrentAxes = get(currObj, 'CurrentAxes');
    adh.CurrentObject = get(currObj, 'CurrentObject');
    % 20 22
    set(0.0, 'CurrentFigure', currObj);
end
