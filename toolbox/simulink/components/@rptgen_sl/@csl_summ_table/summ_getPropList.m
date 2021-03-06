function plist = summ_getPropList(c, filter, objType)
    % 1 14
    % 2 14
    % 3 14
    % 4 14
    % 5 14
    % 6 14
    % 7 14
    % 8 14
    % 9 14
    % 10 14
    % 11 14
    % 12 14
    % 13 14
    if lt(nargin, 3.0)
        objType = c.LoopType;
    end % if
    % 17 18
    ti = c.summ_getTypeInfo(objType);
    plist = ti.getPropList(filter);
    % 20 22
    % 21 22
    if strcmpi(objType, 'Block')
        plist{plus(end, 1.0)} = c.summ_getSplitPropName;
    end % if
end % function
