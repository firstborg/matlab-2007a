function update(this, event)
    % 1 17
    % 2 17
    % 3 17
    % 4 17
    % 5 17
    % 6 17
    % 7 17
    % 8 17
    % 9 17
    % 10 17
    % 11 17
    % 12 17
    % 13 17
    % 14 17
    % 15 17
    % 16 17
    BWCOMPAT_TRIGGER = 'pre-activate';
    % 18 20
    % 19 20
    BWCOMPAT_OLDPARENTCLASS = 'Simulink.ConfigSet';
    % 21 23
    % 22 23
    updateNow = true;
    % 24 26
    % 25 26
    if strcmp(event, BWCOMPAT_TRIGGER)
        % 27 29
        % 28 29
        if strcmp(class(this.getParent), BWCOMPAT_OLDPARENTCLASS)
            % 30 34
            % 31 34
            % 32 34
            % 33 34
            m = mech_get_configset(bdroot(gcs));
            % 35 36
            if eq(m, this)
                % 37 41
                % 38 41
                % 39 41
                % 40 41
                this.getParent.update(event);
                updateNow = false;
            else
                % 44 48
                % 45 48
                % 46 48
                % 47 48
            end % if
        end % if
        % 50 51
    end % if
    % 52 53
    if updateNow
        % 54 55
        pm_superclassmethod(this, 'MECH.SimMechanicsCC', 'update', event);
        % 56 57
    end % if
end % function
