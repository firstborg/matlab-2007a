function h = ECoderDemos_Bias_Constructor(h, varargin)
    % 1 18
    % 2 18
    % 3 18
    % 4 18
    % 5 18
    % 6 18
    % 7 18
    % 8 18
    % 9 18
    % 10 18
    % 11 18
    % 12 18
    % 13 18
    % 14 18
    % 15 18
    % 16 18
    % 17 18
    nargin = length(varargin);
    % 19 21
    % 20 21
    hSuperPackage = findpackage('Simulink');
    hSuperClass = findclass(hSuperPackage, 'Parameter');
    if not(isempty(hSuperClass.methods)) && not(isempty(find(hSuperClass.methods, 'Name', 'Simulink_Parameter_Constructor')))
        % 24 25
        h.Simulink_Parameter_Constructor;
    end % if
    % 27 29
    % 28 29
    h.replaceRTWInfo(ECoderDemos.CustomRTWInfo_Parameter);
    % 30 33
    % 31 33
    % 32 33
    h.RTWInfo.StorageClass = 'Custom';
    h.RTWInfo.CustomStorageClass = 'BiasVariant';
    h.Variants = ECoderDemos.BiasVariants;
end % function
