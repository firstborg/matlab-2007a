function specification = getSpecification(this, laState)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    if lt(nargin, 2.0)
        laState = this;
    end % if
    % 10 12
    if isminorder(this, laState)
        specification = 'fst,fp,ast,ap';
    else
        % 14 16
        freqcons = laState.FrequencyConstraints;
        magcons = laState.MagnitudeConstraints;
        % 17 19
        specification = 'n';
        % 19 21
        if not(isempty(strfind(lower(freqcons), 'stopband edge')))
            specification = horzcat(specification, ',fst');
        end % if
        % 23 25
        if not(isempty(strfind(lower(freqcons), '3db point')))
            specification = horzcat(specification, ',f3db');
        end % if
        % 27 29
        if not(isempty(strfind(lower(freqcons), '6db point')))
            specification = horzcat(specification, ',fc');
        end % if
        % 31 33
        if not(isempty(strfind(lower(freqcons), 'passband edge')))
            specification = horzcat(specification, ',fp');
        end % if
        % 35 38
        % 36 38
        if not(isempty(strfind(lower(magcons), 'stopband attenuation')))
            specification = horzcat(specification, ',ast');
        end % if
        % 40 42
        if not(isempty(strfind(lower(magcons), 'passband ripple')))
            specification = horzcat(specification, ',ap');
        end % if
    end % if
end % function
