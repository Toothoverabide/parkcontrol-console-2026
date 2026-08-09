{ Parkcontrol configuration unit }
unit ParkcontrolConfig;

interface

const
  APP_NAME = 'Parkcontrol';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'parkcontrol';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
