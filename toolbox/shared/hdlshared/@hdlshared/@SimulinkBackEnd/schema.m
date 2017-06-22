function schema
    % 1 7
    % 2 7
    % 3 7
    % 4 7
    % 5 7
    % 6 7
    pkg = findpackage('hdlshared');
    this = schema.class(pkg, 'SimulinkBackEnd');
    % 9 13
    % 10 13
    % 11 13
    % 12 13
    schema.prop(this, 'hPir', 'handle');
    % 14 15
    schema.prop(this, 'Verbose', 'int32');
    % 16 17
    schema.prop(this, 'InModelFile', 'string');
    % 18 19
    schema.prop(this, 'OutModelFile', 'string');
    schema.prop(this, 'OutModelFilePrefix', 'string');
    % 21 23
    % 22 23
    schema.prop(this, 'RootNetworkName', 'string');
    schema.prop(this, 'SourceModelValid', 'double');
    schema.prop(this, 'SetDataTypesFromPir', 'string');
    schema.prop(this, 'ShowModel', 'string');
    % 27 29
    % 28 29
    schema.prop(this, 'TotalRunTime', 'string');
    schema.prop(this, 'FixedStepSize', 'string');
    schema.prop(this, 'SolverName', 'string');
    % 32 34
    % 33 34
    schema.prop(this, 'UseDotLayout', 'string');
    schema.prop(this, 'DotTool', 'string');
    schema.prop(this, 'DotPath', 'string');
    schema.prop(this, 'DotFile', 'string');
    schema.prop(this, 'DotFileExt', 'string');
    schema.prop(this, 'LayoutFile', 'string');
    schema.prop(this, 'LayoutFileExt', 'string');
    schema.prop(this, 'SaveTemps', 'string');
    schema.prop(this, 'AutoRoute', 'string');
    schema.prop(this, 'UseModelReference', 'string');
    schema.prop(this, 'HiliteAncestors', 'string');
    schema.prop(this, 'HiliteColor', 'string');
    % 46 47
    schema.prop(this, 'HMargin', 'double');
    schema.prop(this, 'VMargin', 'double');
    schema.prop(this, 'BlockSizeScale', 'double');
    schema.prop(this, 'B2BHScale', 'double');
    schema.prop(this, 'B2BVScale', 'double');
    schema.prop(this, 'H2VAspectRatio', 'double');
    schema.prop(this, 'BlockWidth', 'double');
    schema.prop(this, 'BlockHeight', 'double');
    schema.prop(this, 'SubsystemWidth', 'double');
    schema.prop(this, 'SubsystemHeight', 'double');
    schema.prop(this, 'PortWidth', 'double');
    schema.prop(this, 'PortHeight', 'double');
    schema.prop(this, 'pirLayoutInfo', 'MATLAB array');
    % 60 64
    % 61 64
    % 62 64
    % 63 64
    hcpkg = findpackage('slhdlcoder');
    findclass(hcpkg, 'ConfigurationContainer');
    schema.prop(this, 'TargetModelCC', 'slhdlcoder.ConfigurationContainer');
end % function