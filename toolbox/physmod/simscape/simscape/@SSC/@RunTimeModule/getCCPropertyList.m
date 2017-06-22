function propertyList = getCCPropertyList
    % 1 7
    % 2 7
    % 3 7
    % 4 7
    % 5 7
    % 6 7
    configData = RunTimeModule_config;
    editingMode = configData.EditingMode;
    productsUsed = configData.ProductsUsed;
    modelTopologyChecksum = configData.ModelTopologyChecksum;
    modelParameterChecksum = configData.ModelParameterChecksum;
    % 12 13
    propertyList(1.0).Name = editingMode.PropertyName;
    propertyList(1.0).IgnoreCompare = false;
    propertyList(1.0).Label = pm_message(editingMode.Label_msgid);
    propertyList(1.0).DataType = editingMode.DataType;
    propertyList(1.0).Group = pm_message(editingMode.Group_msgid);
    propertyList(1.0).GroupDesc = editingMode.GroupDesc;
    propertyList(1.0).Visible = editingMode.Visible;
    propertyList(1.0).MatlabMethod = '';
    % 21 22
    propertyList(1.0).Listener.Event = {'PropertyPostSet'};
    propertyList(1.0).Listener.Callback = @propertyCallback_editingMode;
    propertyList(1.0).Listener.CallbackTarget = @SSC.RunTimeModule.getInstance;
    % 25 26
    propertyList(1.0).SetFcn = @SSC.RunTimeModule.propertySetFcn_editingMode;
    % 27 28
    propertyList(2.0).Name = productsUsed.PropertyName;
    propertyList(2.0).IgnoreCompare = true;
    propertyList(2.0).DataType = productsUsed.DataType;
    propertyList(2.0).Visible = productsUsed.Visible;
    propertyList(2.0).Listener.Event = {};
    propertyList(2.0).MatlabMethod = '';
    % 34 36
    % 35 36
    propertyList(3.0).Name = modelTopologyChecksum.PropertyName;
    propertyList(3.0).IgnoreCompare = true;
    propertyList(3.0).DataType = modelTopologyChecksum.DataType;
    propertyList(3.0).Visible = modelTopologyChecksum.Visible;
    propertyList(3.0).Listener.Event = {};
    propertyList(3.0).MatlabMethod = '';
    % 42 43
    propertyList(4.0).Name = modelParameterChecksum.PropertyName;
    propertyList(4.0).IgnoreCompare = true;
    propertyList(4.0).DataType = modelParameterChecksum.DataType;
    propertyList(4.0).Visible = modelParameterChecksum.Visible;
    propertyList(4.0).Listener.Event = {};
end % function