x = [2 5 8 2 11 3 6];
ts1 = timeseries(x,1:7);

ts1.Name = 'Daily Count';
ts1.TimeInfo.Units = 'days';
ts1.TimeInfo.StartDate = '01-Jan-2011';     % Set start date.
ts1.TimeInfo.Format = 'mmm dd, yy';       % Set format for display on x-axis.

ts1.Time = ts1.Time - ts1.Time(1);        % Express time relative to the start date.

plot(ts1)