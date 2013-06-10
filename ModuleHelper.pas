unit ModuleHelper;

interface

uses SysUtils, Classes;

procedure fillIniList(path: WideString; inilist: TStringList);

implementation
// Получаем список всех каталогов по указанному пути
function getDirectoryList(path: WideString): TStringList;
var
  searchResult : TSearchRec;
  dirList: TStringList;
begin
  dirList := TStringList.Create;
  SetCurrentDir(path);
  if FindFirst('*', faDirectory, searchResult) = 0 then
  begin
  repeat
  if (searchResult.attr and faDirectory = faDirectory)
  	and (searchResult.Name <> 'users')
    and (searchResult.Name <> '.')
    and (searchResult.Name <> '..') then
    dirList.add(path + searchResult.Name + '\');
  until FindNext(searchResult) <> 0;
  FindClose(searchResult);
  end;
  result := dirList;
end;

// Заполняем рекурсивно список всех каталогов с файлом bibleqt.ini
procedure fillIniList(path: WideString; inilist: TStringList);
var
  dirList: TStringList;
	dir: WideString;
	i: integer;
begin
	dirList := getDirectoryList(path);
	for i := 0 to dirList.Count - 1 do
	begin
		dir := dirList[i];
		SetCurrentDir(dir);
		if FileExists('bibleqt.ini') then
			inilist.add(dir + 'bibleqt.ini')
		else
			fillIniList(dir, inilist);
  end;
end;

end.
