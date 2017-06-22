function loadFromBlock(this)
    % 1 8
    % 2 8
    % 3 8
    % 4 8
    % 5 8
    % 6 8
    % 7 8
    this.DataSource = this.Block.DataSource;
    this.RFDATA = this.Block.RFDATA;
    this.File = this.Block.File;
    this.InterpMethod = this.Block.InterpMethod;
    % 12 14
    % 13 14
    this.SourceFreq = this.Block.SourceFreq;
    this.Freq = this.Block.Freq;
    this.AllPlotType = this.Block.AllPlotType;
    this.YOption = this.Block.YOption;
    this.XOption = this.Block.XOption;
    this.PlotZ0 = this.Block.PlotZ0;
end % function
