function [success, msg] = setupFDesign(this, varargin)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    success = true;
    msg = '';
    % 10 11
    hd = get(this, 'FDesign');
    % 12 13
    spec = getSpecification(this, varargin{:});
    % 14 15
    set(hd, 'Specification', spec);
    % 16 17
    if gt(nargin, 1.0) && not(isempty(varargin{1.0}))
        source = varargin{1.0};
    else
        source = this;
    end % if
    % 22 25
    % 23 25
    % 24 25
    try
        specs = getSpecs(this, source);
        % 27 28
        if strncmpi(specs.FrequencyUnits, 'normalized', 10.0)
            normalizefreq(hd);
        else
            normalizefreq(hd, false, specs.InputSampleRate);
        end % if
        % 33 34
        M = specs.DifferentialDelay;
        N = specs.NumberOfSections;
        % 36 37
        switch spec
        case 'fp,fst,ap,ast'
            setspecs(hd, M, N, specs.Fpass, specs.Fstop, specs.Apass, specs.Astop, specs.MagnitudeUnits);
        case 'n,fc,ap,ast'
            % 41 42
            setspecs(hd, M, N, specs.Order, specs.F6dB, specs.Apass, specs.Astop, specs.MagnitudeUnits);
        case 'n,fp,ap,ast'
            % 44 45
            setspecs(hd, M, N, specs.Order, specs.Fpass, specs.Apass, specs.Astop, specs.MagnitudeUnits);
        case 'n,fp,fst'
            % 47 48
            setspecs(hd, M, N, specs.Order, specs.Fpass, specs.Fstop);
        case 'n,fst,ap,ast'
            setspecs(hd, M, N, specs.Order, specs.Fstop, specs.Apass, specs.Astop, specs.MagnitudeUnits);
        case 'n,fst,ast'
            % 52 53
            setspecs(hd, M, N, specs.Order, specs.Fstop, specs.Astop, specs.MagnitudeUnits);
        otherwise
            disp(sprintf('Finish %s', spec));
        end % switch
    catch
        success = false;
        msg = cleanerrormsg(lasterr);
        lasterr('');
    end % try
end % function
