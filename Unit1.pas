unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Dialogs, FMX.TabControl, FMX.ListBox,
  FMX.Menus, mmsystem, FMX.Ani, FMX.ExtCtrls, FMX.Edit, FMX.Layouts, IniFiles;

type
  TChannelType = (ctUnknown, ctStream, ctMusic);

type
  TForm1 = class(TForm)
    TabControl1: TTabControl;
    TabItem1: TTabItem;
    TabItem2: TTabItem;
    TabItem3: TTabItem;
    TabItem4: TTabItem;
    TabControl2: TTabControl;
    TabItem5: TTabItem;
    TabItem6: TTabItem;
    ComboBox1: TComboBox;
    GroupBox1: TGroupBox;
    Button1: TButton;
    Button2: TButton;
    Label1: TLabel;
    TrackBar1: TTrackBar;
    Label2: TLabel;
    CalloutPanel1: TCalloutPanel;
    Button3: TButton;
    TrackBar2: TTrackBar;
    Label4: TLabel;
    Timer1: TTimer;
    Button4: TButton;
    GroupBox2: TGroupBox;
    ListBox1: TListBox;
    DropTarget1: TDropTarget;
    AniIndicator1: TAniIndicator;
    Button5: TButton;
    Button6: TButton;
    Label5: TLabel;
    Timer2: TTimer;
    TabControl3: TTabControl;
    TabItem7: TTabItem;
    TabItem8: TTabItem;
    TabControl4: TTabControl;
    TabItem9: TTabItem;
    TabItem10: TTabItem;
    TabItem11: TTabItem;
    SpinBox1: TSpinBox;
    ComboBox2: TComboBox;
    Switch1: TSwitch;
    SpinBox2: TSpinBox;
    SpinBox3: TSpinBox;
    ComboBox3: TComboBox;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    ListBox2: TListBox;
    ListBox3: TListBox;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    SpinBox4: TSpinBox;
    SpinBox5: TSpinBox;
    SpinBox6: TSpinBox;
    Label10: TLabel;
    Expander1: TExpander;
    Button10: TButton;
    Label11: TLabel;
    Switch2: TSwitch;
    Label12: TLabel;
    ComboBox4: TComboBox;
    Label13: TLabel;
    Expander2: TExpander;
    DropTarget2: TDropTarget;
    Panel1: TPanel;
    Expander3: TExpander;
    Expander4: TExpander;
    DropTarget3: TDropTarget;
    TabControl5: TTabControl;
    TabItem12: TTabItem;
    TabItem13: TTabItem;
    TabItem14: TTabItem;
    Label14: TLabel;
    ComboBox5: TComboBox;
    Calendar1: TCalendar;
    SpinBox7: TSpinBox;
    SpinBox8: TSpinBox;
    SpinBox9: TSpinBox;
    ComboBox6: TComboBox;
    Label15: TLabel;
    Label16: TLabel;
    Switch3: TSwitch;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Expander5: TExpander;
    Expander6: TExpander;
    ListBox4: TListBox;
    DropTarget4: TDropTarget;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    CalendarEdit1: TCalendarEdit;
    SpinBox10: TSpinBox;
    SpinBox11: TSpinBox;
    SpinBox12: TSpinBox;
    Label20: TLabel;
    ListBox5: TListBox;
    Switch4: TSwitch;
    Label3: TLabel;
    CheckBox1: TCheckBox;
    GroupBox3: TGroupBox;
    Timer3: TTimer;
    GroupBox4: TGroupBox;
    SpinBox13: TSpinBox;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    ComboBox7: TComboBox;
    ListBox6: TListBox;
    ListBox7: TListBox;
    Panel2: TPanel;
    Label25: TLabel;
    CheckBox2: TCheckBox;
    TabItem15: TTabItem;
    GroupBox5: TGroupBox;
    CheckBox3: TCheckBox;
    GroupBox6: TGroupBox;
    StatusBar1: TStatusBar;
    Label26: TLabel;
    SpinBox14: TSpinBox;
    Label27: TLabel;
    CheckBox4: TCheckBox;
    GroupBox7: TGroupBox;
    GroupBox8: TGroupBox;
    SpinBox15: TSpinBox;
    Label28: TLabel;
    TabControl6: TTabControl;
    TabItem16: TTabItem;
    TabItem17: TTabItem;
    GroupBox9: TGroupBox;
    Label29: TLabel;
    SpinBox16: TSpinBox;
    GroupBox10: TGroupBox;
    Label30: TLabel;
    SpinBox17: TSpinBox;
    CheckBox5: TCheckBox;
    TabItem18: TTabItem;
    GroupBox11: TGroupBox;
    CheckBox6: TCheckBox;
    GroupBox12: TGroupBox;
    Label31: TLabel;
    DropTarget5: TDropTarget;
    Button15: TButton;
    ListBox8: TListBox;
    GroupBox13: TGroupBox;
    Button16: TButton;
    CheckBox8: TCheckBox;
    GroupBox14: TGroupBox;
    CheckBox7: TCheckBox;
    CheckBox9: TCheckBox;
    GroupBox15: TGroupBox;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label37: TLabel;
    GroupBox16: TGroupBox;
    Label38: TLabel;
    ListBox9: TListBox;
    TabItem19: TTabItem;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    SpinBox18: TSpinBox;
    SpinBox19: TSpinBox;
    SpinBox20: TSpinBox;
    Switch5: TSwitch;
    ComboBox8: TComboBox;
    Timer4: TTimer;
    Label42: TLabel;
    procedure TrackBar1Change(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure DropTarget1Dropped(Sender: TObject; const Data: TDragObject;
      const Point: TPointF);
    procedure ListBox1DblClick(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure DropTarget1DragOver(Sender: TObject; const Data: TDragObject;
      const Point: TPointF; var Accept: Boolean);
    procedure Timer2Timer(Sender: TObject);
    procedure Expander1Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure ListBox3Click(Sender: TObject);
    procedure ListBox3DblClick(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure Switch1Click(Sender: TObject);
    procedure DropTarget2DragOver(Sender: TObject; const Data: TDragObject;
      const Point: TPointF; var Accept: Boolean);
    procedure DropTarget2Dropped(Sender: TObject; const Data: TDragObject;
      const Point: TPointF);
    procedure DropTarget3DragOver(Sender: TObject; const Data: TDragObject;
      const Point: TPointF; var Accept: Boolean);
    procedure DropTarget3Dropped(Sender: TObject; const Data: TDragObject;
      const Point: TPointF);
    procedure Switch2Switch(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Expander5Click(Sender: TObject);
    procedure ListBox4Click(Sender: TObject);
    procedure ListBox4DblClick(Sender: TObject);
    procedure DropTarget4DragOver(Sender: TObject; const Data: TDragObject;
      const Point: TPointF; var Accept: Boolean);
    procedure DropTarget4Dropped(Sender: TObject; const Data: TDragObject;
      const Point: TPointF);
    procedure ComboBox5Change(Sender: TObject);
    procedure Switch3Click(Sender: TObject);
    procedure Switch3Switch(Sender: TObject);
    procedure Switch4Switch(Sender: TObject);
    procedure CheckBox1Change(Sender: TObject);
    procedure Timer3Timer(Sender: TObject);
    procedure SpinBox13Change(Sender: TObject);
    procedure ListBox2ChangeCheck(Sender: TObject);
    procedure ListBox5ChangeCheck(Sender: TObject);
    procedure Panel2Click(Sender: TObject);
    procedure CheckBox3Change(Sender: TObject);
    procedure SpinBox14Change(Sender: TObject);
    procedure CheckBox4Change(Sender: TObject);
    procedure SpinBox15Change(Sender: TObject);
    procedure SpinBox16Change(Sender: TObject);
    procedure SpinBox17Change(Sender: TObject);
    procedure CheckBox5Change(Sender: TObject);
    procedure CheckBox6Change(Sender: TObject);
    procedure DropTarget5DragOver(Sender: TObject; const Data: TDragObject;
      const Point: TPointF; var Accept: Boolean);
    procedure DropTarget5Dropped(Sender: TObject; const Data: TDragObject;
      const Point: TPointF);
    procedure Button15Click(Sender: TObject);
    procedure Button16Click(Sender: TObject);
    procedure CheckBox7Change(Sender: TObject);
    procedure TabControl1Change(Sender: TObject);
    procedure CheckBox9Change(Sender: TObject);
    procedure ListBox1Change(Sender: TObject);
    procedure ListBox9DblClick(Sender: TObject);
    procedure Switch5Switch(Sender: TObject);
    procedure Timer4Timer(Sender: TObject);
  private
  procedure LoadMusicItems;
  procedure Activate(Sender: TObject; Test: boolean);
  procedure ReadINI;
  procedure LoadTips;
  procedure PlayAudio(numComboBox: integer);
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}

const Name_Caption = 'Неплохой будильник';

const File_Name = 'Аудиофайлы.alarm_audio';
const File_TimeAlarmName = 'Время.alarm_template';
const File_DateTimeAlarmName = 'Дата и время.alarm_date_template';

const File_Alarm = 'Значения времени.alarm_time';
const File_DateAlarm = 'Значения даты и времени.alarm_date_time';

const File_Tips = 'Подсказки.alarm_tips';

type Music_Options_Type = record
  Volume: DWord;
  Max_Volume: DWord;
end;

var Music_Options: Music_Options_Type;
    IniFile: TIniFile;
    isPlay: boolean;

procedure TimeFromTemplates(T : String; var H, M, S: String);
var Str, sHour, sMin, sSec: String;
begin
  Str := T;
  sHour := Copy(Str, 1, Pos(':', Str) - 1);
  Delete(Str, 1, Pos(':', Str));
  sMin := Copy(Str, 1, Pos(':', Str) - 1);
  Delete(Str, 1, Pos(':', Str));
  sSec := Copy(Str, 1, Length(Str));
  H := sHour;
  M := sMin;
  S := sSec;
end;

procedure DateTimeFromTemplates(DT : String; var D, H, M, S: String);
var Str, Day, sHour, sMin, sSec: String;
begin
  Str := DT;  //DayTime
  Day := Copy(Str, 1, Pos('_', Str) - 1);
  Delete(Str, 1, Pos('_', Str));
  sHour := Copy(Str, 1, Pos(':', Str) - 1);
  Delete(Str, 1, Pos(':', Str));
  sMin := Copy(Str, 1, Pos(':', Str) - 1);
  Delete(Str, 1, Pos(':', Str));
  sSec := Copy(Str, 1, Length(Str));
  D := Day;
  H := sHour;
  M := sMin;
  S := sSec;
end;

function AddZero(S: String): String;
begin
  Result := S;
   if (Length(S) < 2) then
   begin
    Insert('0', Result, 1);
   end;
end;

function GetWaveVolume: DWord;
var Woc : TWaveOutCaps;
    Volume : DWord;
begin
  result:=0;
  if WaveOutGetDevCaps(WAVE_MAPPER, @Woc, sizeof(Woc)) =
       MMSYSERR_NOERROR then begin
    if Woc.dwSupport and WAVECAPS_VOLUME = WAVECAPS_VOLUME then begin
      WaveOutGetVolume(WAVE_MAPPER, @Volume);
      Result := Volume;
    end;
  end;
end;

procedure TForm1.Button10Click(Sender: TObject);
var buttonSelected : Integer;
begin
  if ListBox3.Count < 1 then exit;
  buttonSelected := MessageDlg('Подтверждаете очищение списка?', TMsgDlgType.mtConfirmation, mbOKCancel, 0);
  if buttonSelected = mrOK then
  begin
    ListBox3.Clear;
  end;
end;

procedure TForm1.Button11Click(Sender: TObject);
var Str, Day: String;
    h, m, s: integer;
begin
  Day := DateToStr(CalendarEdit1.Date);
  h := Round(SpinBox10.Value);
  m := Round(SpinBox11.Value);
  s := Round(SpinBox12.Value);
  Str := Day + '_' + (IntToStr(h)) + ':' + AddZero(IntToStr(m)) + ':' + AddZero(IntToStr(s));
  if Str = '01.02.0304_5:06:07' then
  begin
    IniFile.WriteString('МУЗЫКА', 'Путь по умолчанию 1', 'Музыка по умолчанию\Мелодия № 1.wav');
    IniFile.WriteString('МУЗЫКА', 'Путь по умолчанию 2', 'Музыка по умолчанию\Мелодия № 2.wav');
    ShowMessage('Только что была произведена тестовая запись в ini файл');
  end;
  if ListBox4.Items.IndexOf(Str) = -1 then
  begin
    ListBox4.Items.Add(Str);
    ListBox4.ItemIndex := ListBox4.Count - 1;
  end;
end;

procedure TForm1.Button12Click(Sender: TObject);
var Str, Day: String;
    h, m, s: integer;
begin
  if ListBox4.ItemIndex <> -1 then
  begin
    Day := DateToStr(CalendarEdit1.Date);
    h := Round(SpinBox10.Value);
    m := Round(SpinBox11.Value);
    s := Round(SpinBox12.Value);
    Str := Day + '_' + AddZero(IntToStr(h)) + ':' + AddZero(IntToStr(m)) + ':' + AddZero(IntToStr(s));
    ListBox4.Items[ListBox4.ItemIndex] := Str;
  end;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
  ListBox4.Items.SaveToFile(ExtractFilePath(paramstr(0)) + '\' + File_DateTimeAlarmName);
  LoadMusicItems;
end;

procedure TForm1.Button14Click(Sender: TObject);
var buttonSelected : Integer;
begin
  if ListBox4.Count < 1 then exit;
  buttonSelected := MessageDlg('Подтверждаете очищение списка?', TMsgDlgType.mtConfirmation, mbOKCancel, 0);
  if buttonSelected = mrOK then
  begin
    ListBox4.Clear;
  end;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
  //ВОСПРОИЗВЕДЕНИЕ
  IniFile.WriteInteger('ВОСПРОИЗВЕДЕНИЕ', 'Длительность будильника', Round(SpinBox13.Value));
  IniFile.WriteBool('ВОСПРОИЗВЕДЕНИЕ', 'Зацикливать', CheckBox2.IsChecked);
  IniFile.WriteBool('ВОСПРОИЗВЕДЕНИЕ', 'Кнопка максимума нажата', CheckBox8.IsChecked);
  IniFile.WriteBool('ВОСПРОИЗВЕДЕНИЕ', 'Случайный аудиофайл', CheckBox9.IsChecked);

  //ВНЕШНИЙ ВИД
  IniFile.WriteBool('ВНЕШНИЙ ВИД', 'В свёрнутом состоянии', CheckBox3.IsChecked);
  IniFile.WriteBool('ВНЕШНИЙ ВИД', 'Показывать подсказки', CheckBox7.IsChecked);
  IniFile.WriteInteger('ВНЕШНИЙ ВИД', 'Число в списке со временем', Round(SpinBox15.Value));
  IniFile.WriteInteger('ВНЕШНИЙ ВИД', 'Число в списке с аудио', Round(SpinBox16.Value));
  IniFile.WriteInteger('ВНЕШНИЙ ВИД', 'Число колонн во времени', Round(SpinBox14.Value));
  IniFile.WriteBool('ВНЕШНИЙ ВИД', 'Уменьшенная во времени', CheckBox4.IsChecked);
  IniFile.WriteInteger('ВНЕШНИЙ ВИД', 'Число колонн в дате и времени', Round(SpinBox17.Value));
  IniFile.WriteBool('ВНЕШНИЙ ВИД', 'Уменьшенная в дате и времени', CheckBox5.IsChecked);

  //СИСТЕМНЫЕ
  IniFile.WriteBool('СИСТЕМНЫЕ', 'Сохранять активные', CheckBox6.IsChecked);
end;

procedure TForm1.Button16Click(Sender: TObject);
begin
  if CheckBox1.IsChecked then
  begin
    if Button3.IsPressed then
    begin
      IniFile.WriteBool('ГРОМКОСТЬ', 'Использовать возростание громкости', CheckBox1.IsChecked);
      IniFile.WriteInteger('ГРОМКОСТЬ', 'Скорость возростания громкости', Round(TrackBar2.Value));
      if Button3.IsPressed then
      begin
        //ГРОМКОСТЬ
        IniFile.WriteInteger('ГРОМКОСТЬ', 'Максимальная громкость', Music_Options.Max_Volume);
      end
      else
        IniFile.WriteInteger('ГРОМКОСТЬ', 'Максимальная громкость', -1);
    end
    else
    begin
      ShowMessage('Сначала укажите максимальную громкость, нажав кнопку ОК в поле "Макс. громкость",' + #13 + 'или в противном случае снимите выделение с поля "'  + CheckBox1.Text + '"');
    end;
  end
  else
    IniFile.WriteBool('ГРОМКОСТЬ', 'Использовать возростание громкости', CheckBox1.IsChecked);
end;

procedure TForm1.PlayAudio(numComboBox: integer);
begin

  case numComboBox of

  3:
    begin
      if CheckBox2.IsChecked then
      begin
        if CheckBox9.IsChecked then
          PlaySound(PChar(ListBox1.Items[Random(ListBox1.Count)]), 0, SND_ASYNC or SND_LOOP)
        else
          PlaySound(PChar(ListBox1.Items[ComboBox3.ItemIndex]), 0, SND_ASYNC or SND_LOOP);
      end
      else
      begin
        if CheckBox9.IsChecked then
          PlaySound(PChar(ListBox1.Items[Random(ListBox1.Count)]), 0, SND_ASYNC)
        else
          PlaySound(PChar(ListBox1.Items[ComboBox3.ItemIndex]), 0, SND_ASYNC);
      end;
      exit;
    end;

  4:
    begin
      if CheckBox2.IsChecked then
      begin
        if CheckBox9.IsChecked then
          PlaySound(PChar(ListBox1.Items[Random(ListBox1.Count)]), 0, SND_ASYNC or SND_LOOP)
        else
          PlaySound(PChar(ListBox1.Items[ComboBox4.ItemIndex]), 0, SND_ASYNC or SND_LOOP);
      end
      else
      begin
        if CheckBox9.IsChecked then
          PlaySound(PChar(ListBox1.Items[Random(ListBox1.Count)]), 0, SND_ASYNC)
        else
          PlaySound(PChar(ListBox1.Items[ComboBox4.ItemIndex]), 0, SND_ASYNC);
      end;
      exit;
    end;

  6:
    begin
      if CheckBox2.IsChecked then
      begin
        if CheckBox9.IsChecked then
          PlaySound(PChar(ListBox1.Items[Random(ListBox1.Count)]), 0, SND_ASYNC or SND_LOOP)
        else
          PlaySound(PChar(ListBox1.Items[ComboBox6.ItemIndex]), 0, SND_ASYNC or SND_LOOP);
      end
      else
      begin
        if CheckBox9.IsChecked then
          PlaySound(PChar(ListBox1.Items[Random(ListBox1.Count)]), 0, SND_ASYNC)
        else
          PlaySound(PChar(ListBox1.Items[ComboBox6.ItemIndex]), 0, SND_ASYNC);
      end;
      exit;
    end;

  7:
    begin
      if CheckBox2.IsChecked then
      begin
        if CheckBox9.IsChecked then
          PlaySound(PChar(ListBox1.Items[Random(ListBox1.Count)]), 0, SND_ASYNC or SND_LOOP)
        else
          PlaySound(PChar(ListBox1.Items[ComboBox7.ItemIndex]), 0, SND_ASYNC or SND_LOOP);
      end
      else
      begin
        if CheckBox9.IsChecked then
          PlaySound(PChar(ListBox1.Items[Random(ListBox1.Count)]), 0, SND_ASYNC)
        else
          PlaySound(PChar(ListBox1.Items[ComboBox7.ItemIndex]), 0, SND_ASYNC);
      end;
      exit;
    end;

  8:
    begin
      if CheckBox2.IsChecked then
      begin
        if CheckBox9.IsChecked then
          PlaySound(PChar(ListBox1.Items[Random(ListBox1.Count)]), 0, SND_ASYNC or SND_LOOP)
        else
          PlaySound(PChar(ListBox1.Items[ComboBox8.ItemIndex]), 0, SND_ASYNC or SND_LOOP);
      end
      else
      begin
        if CheckBox9.IsChecked then
          PlaySound(PChar(ListBox1.Items[Random(ListBox1.Count)]), 0, SND_ASYNC)
        else
          PlaySound(PChar(ListBox1.Items[ComboBox8.ItemIndex]), 0, SND_ASYNC);
      end;
      exit;
    end;
  end;



end;

procedure TForm1.Button1Click(Sender: TObject);
begin
  if ListBox1.Count = 0 then
  begin
    ShowMessage('Аудиофайлов не найдено!');
    Exit;
  end;

  AniIndicator1.Visible := TRUE;
  AniIndicator1.Enabled := TRUE;
  try
  if CheckBox9.IsChecked then
    //PlaySound(PChar(ComboBox1.Items[Random(ComboBox1.Count)]), 0, SND_ASYNC)
    PlaySound(PChar(ListBox1.Items[Random(ListBox1.Count)]), 0, SND_ASYNC)
  else
    //PlaySound(PChar(ComboBox1.Items[ComboBox1.ItemIndex]), 0, SND_ASYNC);
    PlaySound(PChar(ListBox1.Items[ComboBox1.ItemIndex]), 0, SND_ASYNC);
  except
    on E : Exception do
    begin
      ShowMessage(E.Message);
    end;
  end;
  AniIndicator1.Enabled := FALSE;
  AniIndicator1.Visible := FALSE;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  Timer1.Enabled := FALSE;
  PlaySound(nil, 0, SND_ASYNC);
  //Timer1.Enabled:=FALSE;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  Label3.Text := 'Макс. громкость: ';
  Music_Options.Volume := Round(TrackBar1.Value);
  TrackBar1.Max := 65535;
  Music_Options.Volume := Round(TrackBar1.Value);
  WaveOutSetVolume(0, (Music_Options.Volume SHL 16) + Music_Options.Volume);
  Music_Options.Max_Volume := Music_Options.Volume;
  if (Music_Options.Volume > 2000) and (Music_Options.Volume < 63500) and (Button3.IsPressed) then
  begin
    Label3.Text := 'Макс. громкость: ' + IntToStr(Round((100 * Music_Options.Volume)/(TrackBar1.Max))) + '%';
    CalloutPanel1.CalloutOffset := Round((100 * Music_Options.Volume)/(TrackBar1.Max))*2 - 4;
  end;

end;

procedure TForm1.Activate(Sender: TObject; Test: boolean);
begin
  if Test then
  begin
    if CheckBox1.IsChecked then
    begin
      TrackBar1.Value := 0;
      Timer1.Enabled := TRUE;
      Button1Click(Sender);
    end;
  end
  else
  begin
    if CheckBox1.IsChecked then
    begin
      TrackBar1.Value := 0;
      Timer1.Enabled := TRUE;
    end;
  end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  Activate(Sender, TRUE);
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  ListBox1.Items.SaveToFile(ExtractFilePath(paramstr(0)) + '\' + File_Name);
  LoadMusicItems;
end;

procedure TForm1.Button6Click(Sender: TObject);
var buttonSelected : Integer;
begin
  if ListBox1.Count > 0 then
  begin
    buttonSelected := MessageDlg('Подтверждаете полное очищение списка?', TMsgDlgType.mtConfirmation, mbOKCancel, 0);
    if buttonSelected = mrOK then
    begin
      ListBox1.Clear;
      DropTarget1.Text := 'Перетащите на стрелку файлы формата .wav';
    end;
  end;
end;

procedure TForm1.Button7Click(Sender: TObject);
var Str: String;
    h, m, s: integer;
begin
  h := Round(SpinBox4.Value);
  m := Round(SpinBox5.Value);
  s := Round(SpinBox6.Value);
  Str := (IntToStr(h)) + ':' + AddZero(IntToStr(m)) + ':' + AddZero(IntToStr(s));
  if ListBox3.Items.IndexOf(Str) = -1 then
  begin
    ListBox3.Items.Add(Str);
    ListBox3.ItemIndex := ListBox3.Count - 1;
  end;
end;

procedure TForm1.Button8Click(Sender: TObject);
var Str: String;
    h, m, s: integer;
begin
  if ListBox3.ItemIndex <> -1 then
  begin
    h := Round(SpinBox4.Value);
    m := Round(SpinBox5.Value);
    s := Round(SpinBox6.Value);
    Str := AddZero(IntToStr(h)) + ':' + AddZero(IntToStr(m)) + ':' + AddZero(IntToStr(s));
    ListBox3.Items[ListBox3.ItemIndex] := Str;
  end;
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  ListBox3.Items.SaveToFile(ExtractFilePath(paramstr(0)) + '\' + File_TimeAlarmName);
  LoadMusicItems;
end;

procedure TForm1.CheckBox1Change(Sender: TObject);
begin
  if CheckBox1.IsChecked then
  begin
    IniFile.WriteBool('ГРОМКОСТЬ', 'Использовать возростание громкости', CheckBox1.IsChecked);
    GroupBox3.Visible := TRUE;
  end
  else
  begin
    IniFile.WriteBool('ГРОМКОСТЬ', 'Использовать возростание громкости', CheckBox1.IsChecked);
    GroupBox3.Visible := FALSE;
  end;
end;

procedure TForm1.CheckBox3Change(Sender: TObject);
begin
  if CheckBox3.IsChecked then
  begin
    Expander1.IsExpanded := FALSE;
    Expander2.IsExpanded := FALSE;
    Expander3.IsExpanded := FALSE;
    Expander4.IsExpanded := FALSE;
    Expander5.IsExpanded := FALSE;
    Expander6.IsExpanded := FALSE;
  end
  else
  begin
    Expander1.IsExpanded := TRUE;
    Expander2.IsExpanded := TRUE;
    Expander3.IsExpanded := TRUE;
    Expander4.IsExpanded := TRUE;
    Expander5.IsExpanded := TRUE;
    Expander6.IsExpanded := TRUE;
  end;
end;

procedure TForm1.CheckBox4Change(Sender: TObject);
begin
  if CheckBox4.IsChecked then
  begin
    ListBox2.UseSmallScrollBars := TRUE;
    ListBox3.UseSmallScrollBars := TRUE;
  end
  else
  begin
    ListBox2.UseSmallScrollBars := FALSE;
    ListBox3.UseSmallScrollBars := FALSE;
  end;
end;

procedure TForm1.CheckBox5Change(Sender: TObject);
begin
  if CheckBox5.IsChecked then
  begin
    ListBox4.UseSmallScrollBars := TRUE;
    ListBox5.UseSmallScrollBars := TRUE;
  end
  else
  begin
    ListBox4.UseSmallScrollBars := FALSE;
    ListBox5.UseSmallScrollBars := FALSE;
  end;
end;

procedure TForm1.CheckBox6Change(Sender: TObject);
begin
  if CheckBox6.IsChecked then
  begin
    if ListBox6.Count <= 1 then
      ListBox6.Items.SaveToFile(ExtractFilePath(paramstr(0)) + '\' + File_Alarm); //'Значения времени.alarm_time';
    if ListBox7.Count <= 1 then
    ListBox7.Items.SaveToFile(ExtractFilePath(paramstr(0)) + '\' + File_DateAlarm); //'Значения даты и времени.alarm_date_time';
  end
  else
  begin
    if FileExists(ExtractFilePath(paramstr(0)) + '\' + File_Alarm) then
    begin
      if DeleteFile(ExtractFilePath(paramstr(0)) + '\' + File_Alarm) then
        //ShowMessage('Файл ' + File_Alarm + ' успешно удален!')
      else
        //ShowMessage('Ошибка с кодом: ' + IntToStr(GetLastError));  //Заполнение листбокс нескольких будильников
    end;

    if FileExists(ExtractFilePath(paramstr(0)) + '\' + File_DateAlarm) then
    begin
      if DeleteFile(ExtractFilePath(paramstr(0)) + '\' + File_DateAlarm) then
        //ShowMessage('Файл ' + File_DateAlarm + ' успешно удален!')
      else
        //ShowMessage('Ошибка с кодом: ' + IntToStr(GetLastError));  //Заполнение листбокс нескольких будильников
    end;
  end;
end;

procedure TForm1.CheckBox7Change(Sender: TObject);
begin
  if CheckBox7.IsChecked then
  begin
    StatusBar1.Visible := TRUE;
    Form1.Height := 546;
  end
  else
  begin
    StatusBar1.Visible := FALSE;
    Form1.Height := 518;
  end;
end;

procedure TForm1.CheckBox9Change(Sender: TObject);
begin
  if CheckBox9.IsChecked then
  begin
    ComboBox1.Enabled := FALSE;
    ComboBox3.Enabled := FALSE;
    ComboBox4.Enabled := FALSE;
    ComboBox6.Enabled := FALSE;
    ComboBox7.Enabled := FALSE;
    ComboBox8.Enabled := FALSE;
  end
  else
  begin
    ComboBox1.Enabled := TRUE;
    ComboBox3.Enabled := TRUE;
    ComboBox4.Enabled := TRUE;
    ComboBox6.Enabled := TRUE;
    ComboBox7.Enabled := TRUE;
    ComboBox8.Enabled := TRUE;
  end;
end;

procedure TForm1.ComboBox2Change(Sender: TObject);
var H, M, S: String;
begin
  TimeFromTemplates(ComboBox2.Items[ComboBox2.ItemIndex], H, M, S);
  SpinBox1.Value := StrToInt(H);
  SpinBox2.Value := StrToInt(M);
  SpinBox3.Value := StrToInt(S);
end;

procedure TForm1.ComboBox5Change(Sender: TObject);
var D, H, M, S: String;
begin
  DateTimeFromTemplates(ComboBox5.Items[ComboBox5.ItemIndex], D, H, M, S);
  Calendar1.Date := StrToDate(D);
  SpinBox7.Value := StrToInt(H);
  SpinBox8.Value := StrToInt(M);
  SpinBox9.Value := StrToInt(S);
end;

procedure TForm1.DropTarget1DragOver(Sender: TObject; const Data: TDragObject;
  const Point: TPointF; var Accept: Boolean);
begin
  Accept := TRUE;
end;

procedure TForm1.DropTarget1Dropped(Sender: TObject; const Data: TDragObject;
  const Point: TPointF);
var i, n: integer;
begin
  n := 0;
  for I := Low(Data.Files) to High(Data.Files) do
    if ListBox1.Items.IndexOf(Data.Files[i]) = -1 then
    begin
      ListBox1.Items.Add(Data.Files[i]);
      inc(n);
    end;
  DropTarget1.Text := 'Добавлено файлов - ' + IntToStr(n);

  ListBox1Change(Sender);
end;

procedure TForm1.DropTarget2DragOver(Sender: TObject; const Data: TDragObject;
  const Point: TPointF; var Accept: Boolean);
begin
  Accept := TRUE;
end;

procedure TForm1.DropTarget2Dropped(Sender: TObject; const Data: TDragObject;
  const Point: TPointF);
begin
  ListBox3.Items.LoadFromFile(Data.Files[0]);
  Button9Click(Sender); //Сохранение одинарных шаблонов
  Expander1.IsExpanded := FALSE;
  Expander2.IsExpanded := FALSE;
end;

procedure TForm1.DropTarget3DragOver(Sender: TObject; const Data: TDragObject;
  const Point: TPointF; var Accept: Boolean);
begin
  Accept := TRUE;
end;

procedure TForm1.DropTarget3Dropped(Sender: TObject; const Data: TDragObject;
  const Point: TPointF);
begin
  ListBox1.Items.LoadFromFile(Data.Files[0]);
  ListBox1Change(Sender);
  Button5Click(Sender); //Сохранение одинарных шаблонов
  Expander3.IsExpanded := FALSE;
  Expander4.IsExpanded := FALSE;
end;

procedure TForm1.DropTarget4DragOver(Sender: TObject; const Data: TDragObject;
  const Point: TPointF; var Accept: Boolean);
begin
  Accept := TRUE;
end;

procedure TForm1.DropTarget4Dropped(Sender: TObject; const Data: TDragObject;
  const Point: TPointF);
begin
  ListBox4.Items.LoadFromFile(Data.Files[0]);
  Button13Click(Sender); //Сохранение шаблонов даты и времени
  Expander5.IsExpanded := FALSE;
  Expander6.IsExpanded := FALSE;
end;

procedure TForm1.DropTarget5DragOver(Sender: TObject; const Data: TDragObject;
  const Point: TPointF; var Accept: Boolean);
begin
  Accept := TRUE;
end;

procedure TForm1.DropTarget5Dropped(Sender: TObject; const Data: TDragObject;
  const Point: TPointF);
var buttonSelected : Integer;
begin
  buttonSelected := MessageDlg('Подтверждаете сохранение в данную папку:' + #13 + Data.Files[0] + ' ?', TMsgDlgType.mtConfirmation, mbOKCancel, 0);
  if buttonSelected = mrOK then
  begin
    if DirectoryExists(Data.Files[0]) then
      //CreateDir(Data.Files[0]);
      begin
        //МУЗЫКА
        if FileExists(ExtractFilePath(paramstr(0)) + '\' + File_Name) then
        begin
          ListBox1.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_Name);
          ListBox1.Items.SaveToFile(Data.Files[0] + '\' + File_Name);
        end;
        //ШАБЛОНЫ ПО ВРЕМЕНИ
        if FileExists(ExtractFilePath(paramstr(0)) + '\' + File_TimeAlarmName) then
        begin
          ListBox3.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_TimeAlarmName);  //Заполнение листбокс шаблонов
          ListBox3.Items.SaveToFile(Data.Files[0] + '\' + File_TimeAlarmName);
        end;
        //ШАБЛОНЫ ПО ДАТЕ И ВРЕМЕНИ
        if FileExists(ExtractFilePath(paramstr(0)) + '\' + File_DateTimeAlarmName) then
        begin
          ListBox4.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_DateTimeAlarmName);
          ListBox4.Items.SaveToFile(Data.Files[0] + '\' + File_DateTimeAlarmName);
        end;
      end;
  end
  else
    DropTarget5.Text := 'Такого пути не существует!';

end;

procedure TForm1.Expander1Click(Sender: TObject);
begin
  SpinBox4.Value := StrToInt(FormatDateTime('hh', Time));
  SpinBox5.Value := StrToInt(FormatDateTime('nn', Time));
  SpinBox6.Value := StrToInt(FormatDateTime('ss', Time));
end;

procedure TForm1.Expander5Click(Sender: TObject);
begin
  CalendarEdit1.Date := Date;
  SpinBox10.Value := StrToInt(FormatDateTime('hh', Time));
  SpinBox11.Value := StrToInt(FormatDateTime('nn', Time));
  SpinBox12.Value := StrToInt(FormatDateTime('ss', Time));
end;

procedure TForm1.LoadTips;
var
  File_Sounds: TextFile;
begin
  if FileExists(ExtractFilePath(paramstr(0)) + '\' + File_Tips) then
  begin
    ListBox8.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_Tips);
  end
  else
  begin
    AssignFile(File_Sounds, ExtractFilePath(paramstr(0)) + '\' + File_Tips);
    ReWrite(File_Sounds);
    CloseFile(File_Sounds);
    ListBox8.Items.Add('Подсказка: в этом поле появляются посказки');
    ListBox8.Items.SaveToFile(ExtractFilePath(paramstr(0)) + '\' + File_Tips);
  end;
  Label26.Text := ListBox8.Items[Random(ListBox8.Count)];
end;

procedure TForm1.LoadMusicItems;
var
  File_Sounds: TextFile;
  D, H, M, S: String;
begin
  //ЗАГРУЗКА МУЗЫКИ
  if FileExists(ExtractFilePath(paramstr(0)) + '\' + File_Name) then
  begin
    ListBox1.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_Name);  //Заполнение листбокс музыки
    //ComboBox1.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_Name); //Заполнение кобобокса для теста громкости
    ListBox1Change(nil);   //Загрузка имён аудио
    ComboBox1.Items := ListBox9.Items;
    if ComboBox1.Count > 0 then
      ComboBox1.ItemIndex := 0;

    //ComboBox3.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_Name); //Заполнение кобобокса для теста громкости
    ComboBox3.Items := ListBox9.Items;
    if ComboBox3.Count > 0 then
      ComboBox3.ItemIndex := 0;

    //ComboBox4.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_Name); //Заполнение кобобокса для нескольких будильников
    ComboBox4.Items := ListBox9.Items;
    if ComboBox4.Count > 0 then
      ComboBox4.ItemIndex := 0;

    //ComboBox6.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_Name); //Заполнение кобобокса для нескольких будильников
    ComboBox6.Items := ListBox9.Items;
    if ComboBox6.Count > 0 then
      ComboBox6.ItemIndex := 0;

    //ComboBox7.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_Name); //Заполнение кобобокса для нескольких будильников
    ComboBox7.Items := ListBox9.Items;
    if ComboBox7.Count > 0 then
      ComboBox7.ItemIndex := 0;

    ComboBox8.Items := ListBox9.Items;
    if ComboBox8.Count > 0 then
      ComboBox8.ItemIndex := 0;
  end
  else
    begin
      AssignFile(File_Sounds, ExtractFilePath(paramstr(0)) + '\' + File_Name);
      ReWrite(File_Sounds);
      CloseFile(File_Sounds);
    end;
  //ЗАГРУЗКА ШАБЛОНОВ ВРЕМЕНИ
  if FileExists(ExtractFilePath(paramstr(0)) + '\' + File_TimeAlarmName) then
  begin
    ListBox2.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_TimeAlarmName);  //Заполнение листбокс нескольких будильников
    //ListBox3.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_TimeAlarmName);  //Заполнение листбокс шаблонов
    ListBox3.Items := ListBox2.Items;
    //ComboBox2.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_TimeAlarmName); //Заполнение кобобокса для шаблонов времени
    ComboBox2.Items := ListBox2.Items;
    if ComboBox2.Count > 0 then
      ComboBox2.ItemIndex := 0;
  end
  else
    begin
      AssignFile(File_Sounds, ExtractFilePath(paramstr(0)) + '\' + File_TimeAlarmName);
      ReWrite(File_Sounds);
      CloseFile(File_Sounds);
    end;
  //ЗАГРУЗКА ШАБЛОНОВ ДАТЫ И ВРЕМЕНИ
  if FileExists(ExtractFilePath(paramstr(0)) + '\' + File_DateTimeAlarmName) then
  begin
    ListBox4.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_DateTimeAlarmName);  //Заполнение листбокс нескольких будильников
    ListBox5.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_DateTimeAlarmName);  //Заполнение листбокс шаблонов
    ComboBox5.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_DateTimeAlarmName); //Заполнение кобобокса для шаблонов даты и времени
    if ComboBox5.Count > 0 then
      ComboBox5.ItemIndex := 0;
  end
  else
    begin
      AssignFile(File_Sounds, ExtractFilePath(paramstr(0)) + '\' + File_DateTimeAlarmName);
      ReWrite(File_Sounds);
      CloseFile(File_Sounds);
    end;

  if CheckBox6.IsChecked then
  begin
    //ЗАГРУЗКА АКТИВНЫХ БУДИЛЬНИКОВ
    if FileExists(ExtractFilePath(paramstr(0)) + '\' + File_Alarm) then
    begin
      ListBox6.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_Alarm);  //Заполнение листбокс нескольких будильников
    end
    else
      begin
        AssignFile(File_Sounds, ExtractFilePath(paramstr(0)) + '\' + File_Alarm);
        ReWrite(File_Sounds);
        CloseFile(File_Sounds);
      end;

    if FileExists(ExtractFilePath(paramstr(0)) + '\' + File_DateAlarm) then
    begin
      ListBox7.Items.LoadFromFile(ExtractFilePath(paramstr(0)) + '\' + File_DateAlarm);  //Заполнение листбокс нескольких будильников
    end
    else
      begin
        AssignFile(File_Sounds, ExtractFilePath(paramstr(0)) + '\' + File_DateAlarm);
        ReWrite(File_Sounds);
        CloseFile(File_Sounds);
      end;

      if (ListBox6.Count = 0) and (ListBox7.Count = 0) then
      begin
        TabControl1.TabIndex := 0;
        TabControl3.TabIndex := 0;
        TabControl4.TabIndex := 0;
      end;

      if ListBox6.Count = 1 then
      begin
        TimeFromTemplates(ListBox6.Items[0], H, M, S);
        SpinBox1.Value := StrToInt(H);
        SpinBox2.Value := StrToInt(M);
        SpinBox3.Value := StrToInt(S);

        Switch1.IsChecked := TRUE;
        TabControl1.TabIndex := 0;
        TabControl3.TabIndex := 0;
        TabControl4.TabIndex := 0;
      end;
      if ListBox7.Count = 1 then
      begin
        DateTimeFromTemplates(ListBox7.Items[0], D, H, M, S);
        Calendar1.Date := StrToDate(D);
        SpinBox7.Value := StrToInt(H);
        SpinBox8.Value := StrToInt(M);
        SpinBox9.Value := StrToInt(S);

        Switch3.IsChecked := TRUE;
        TabControl1.TabIndex := 0;
        TabControl3.TabIndex := 1;
        TabControl4.TabIndex := 0;
      end;

//      if ListBox6.Count > 1 then
//      begin
//        //ListBox6.Items.IndexOf := 0;
//        Switch2.IsChecked := TRUE;
//        TabControl1.TabIndex := 0;
//        TabControl3.TabIndex := 0;
//        TabControl4.TabIndex := 1;
//      end;
//      if ListBox7.Count > 1 then
//      begin
//        Switch4.IsChecked := TRUE;
//        TabControl1.TabIndex := 0;
//        TabControl3.TabIndex := 1;
//        TabControl4.TabIndex := 1;
//      end;
  end
  else
  begin
    TabControl1.TabIndex := 0;
    TabControl3.TabIndex := 0;
    TabControl4.TabIndex := 0;
  end;
end;

procedure TForm1.Panel2Click(Sender: TObject);
begin
  SpinBox1.Value := StrToInt(FormatDateTime('hh', Time));
  SpinBox2.Value := StrToInt(FormatDateTime('nn', Time));
  SpinBox3.Value := StrToInt(FormatDateTime('ss', Time));

  SpinBox7.Value := StrToInt(FormatDateTime('hh', Time));
  SpinBox8.Value := StrToInt(FormatDateTime('nn', Time));
  SpinBox9.Value := StrToInt(FormatDateTime('ss', Time));

  Calendar1.Date := Date;
end;

procedure TForm1.SpinBox13Change(Sender: TObject);
begin
  Timer3.Interval := Round(SpinBox13.Value * 60000);
end;

procedure TForm1.SpinBox14Change(Sender: TObject);
var x: integer;
begin
  x := Round(SpinBox14.Value);
  ListBox2.Columns := x;
  ListBox3.Columns := x;
end;

procedure TForm1.SpinBox15Change(Sender: TObject);
var x: integer;
begin
  x := Round(SpinBox15.Value);
  ComboBox2.DropDownCount := x;
  ComboBox5.DropDownCount := x;
end;

procedure TForm1.SpinBox16Change(Sender: TObject);
var x: integer;
begin
  x := Round(SpinBox16.Value);
  ComboBox1.DropDownCount := x;
  ComboBox3.DropDownCount := x;
  ComboBox4.DropDownCount := x;
  ComboBox6.DropDownCount := x;
  ComboBox7.DropDownCount := x;
end;

procedure TForm1.SpinBox17Change(Sender: TObject);
var x: integer;
begin
  x := Round(SpinBox17.Value);
  ListBox4.Columns := x;
  ListBox5.Columns := x;
end;

procedure TForm1.Switch1Click(Sender: TObject);
begin
  if not Switch1.IsChecked then
  begin
    Button2Click(Sender);
    ListBox6.Clear;
    TabItem10.Enabled := TRUE;
    TabItem19.Enabled := TRUE;
  end
  else
  begin
    TabItem10.Enabled := FALSE;
    TabItem19.Enabled := FALSE;
  end;

  if Switch1.IsChecked or Switch2.IsChecked then
    TabItem8.Enabled := FALSE
  else
    TabItem8.Enabled := TRUE;
end;

procedure TForm1.Switch2Switch(Sender: TObject);
begin
  if not Switch2.IsChecked then
  begin
    Button2Click(Sender);
    TabItem9.Enabled := TRUE;
    TabItem11.Enabled := TRUE;
    TabItem19.Enabled := TRUE;
  end
  else
  begin
    TabItem9.Enabled := FALSE;
    TabItem11.Enabled := FALSE;
    TabItem19.Enabled := FALSE;
  end;

  if Switch1.IsChecked or Switch2.IsChecked then
    TabItem8.Enabled := FALSE
  else
    TabItem8.Enabled := TRUE;
end;

procedure TForm1.Switch3Click(Sender: TObject);
begin
  if not Switch3.IsChecked then
  begin
    Button2Click(Sender);
    ListBox7.Clear;
    TabItem7.Enabled := TRUE;
    TabItem19.Enabled := TRUE;
  end
  else
  begin
    TabItem7.Enabled := FALSE;
    TabItem19.Enabled := FALSE;
  end;

  if Switch3.IsChecked or Switch4.IsChecked then
    TabItem13.Enabled := FALSE
  else
    TabItem13.Enabled := TRUE;
end;

procedure TForm1.Switch3Switch(Sender: TObject);
begin
  if not Switch3.IsChecked then
  begin
    Button2Click(Sender);
    TabItem7.Enabled := TRUE;
  end
  else
  TabItem7.Enabled := FALSE;

  if Switch3.IsChecked or Switch4.IsChecked then
    TabItem13.Enabled := FALSE
  else
    TabItem13.Enabled := TRUE;
end;

procedure TForm1.Switch4Switch(Sender: TObject);
begin
  if not Switch4.IsChecked then
  begin
    Button2Click(Sender);
    TabItem7.Enabled := TRUE;
    TabItem14.Enabled := TRUE;
    TabItem19.Enabled := TRUE;
  end
  else
  begin
    TabItem7.Enabled := FALSE;
    TabItem14.Enabled := FALSE;
    TabItem19.Enabled := FALSE;
  end;

  if Switch3.IsChecked or Switch4.IsChecked then
    TabItem12.Enabled := FALSE
  else
    TabItem12.Enabled := TRUE;
end;

procedure TForm1.Switch5Switch(Sender: TObject);
begin
  if not Switch5.IsChecked then
  begin
    isPlay := FALSE;
    Button2Click(Sender);
    ListBox7.Clear;
    TabItem7.Enabled := TRUE;
    TabItem8.Enabled := TRUE;
  end
  else
  begin
    TabItem7.Enabled := FALSE;
    TabItem8.Enabled := FALSE;
  end;
end;

procedure TForm1.ReadINI;
begin
  //ВОСПРОИЗВЕДЕНИЕ
  SpinBox13.Value := IniFile.ReadInteger('ВОСПРОИЗВЕДЕНИЕ', 'Длительность будильника', 4);
  CheckBox2.IsChecked := IniFile.ReadBool('ВОСПРОИЗВЕДЕНИЕ', 'Зацикливать', TRUE);
  CheckBox8.IsChecked := IniFile.ReadBool('ВОСПРОИЗВЕДЕНИЕ', 'Кнопка максимума нажата', TRUE);
  CheckBox9.IsChecked := IniFile.ReadBool('ВОСПРОИЗВЕДЕНИЕ', 'Случайный аудиофайл', FALSE);

  //ВНЕШНИЙ ВИД
  CheckBox3.IsChecked := IniFile.ReadBool('ВНЕШНИЙ ВИД', 'В свёрнутом состоянии', FALSE);
  CheckBox7.IsChecked := IniFile.ReadBool('ВНЕШНИЙ ВИД', 'Показывать подсказки', TRUE);
  SpinBox15.Value := IniFile.ReadInteger('ВНЕШНИЙ ВИД', 'Число в списке со временем', 10);
  SpinBox16.Value := IniFile.ReadInteger('ВНЕШНИЙ ВИД', 'Число в списке с аудио', 5);
  SpinBox14.Value := IniFile.ReadInteger('ВНЕШНИЙ ВИД', 'Число колонн во времени', 3);
  CheckBox4.IsChecked := IniFile.ReadBool('ВНЕШНИЙ ВИД', 'Уменьшенная во времени', FALSE);
  SpinBox17.Value := IniFile.ReadInteger('ВНЕШНИЙ ВИД', 'Число колонн в дате и времени', 2);
  CheckBox5.IsChecked := IniFile.ReadBool('ВНЕШНИЙ ВИД', 'Уменьшенная в дате и времени', FALSE);

  //СИСТЕМНЫЕ
  CheckBox6.IsChecked := IniFile.ReadBool('СИСТЕМНЫЕ', 'Сохранять активные', TRUE);

  //ГРОМКОСТЬ
  CheckBox1.IsChecked := IniFile.ReadBool('ГРОМКОСТЬ', 'Использовать возростание громкости', TRUE);
  if CheckBox1.IsChecked then
  begin
    TrackBar1.Value := IniFile.ReadInteger('ГРОМКОСТЬ', 'Максимальная громкость', 15000);
    TrackBar2.Value := IniFile.ReadInteger('ГРОМКОСТЬ', 'Скорость возростания громкости', 1500);
    if CheckBox8.IsChecked then
    begin
      Button3.IsPressed := TRUE;
    end
    else
      Button3.IsPressed := FALSE;
  end
  else
    TrackBar1.Value := IniFile.ReadInteger('ГРОМКОСТЬ', 'Громкость', 1500);

  //МУЗЫК ПО УМОЛЧАНИЮ
  if ListBox1.Count = 0 then
  begin
    if FileExists(ExtractFilePath(paramstr(0)) + IniFile.ReadString('МУЗЫКА', 'Путь по умолчанию 1', 'Музыка по умолчанию\Мелодия № 1.wav')) then
    begin
      ListBox1.Items.Add(ExtractFilePath(paramstr(0)) + IniFile.ReadString('МУЗЫКА', 'Путь по умолчанию 1', 'Музыка по умолчанию\Мелодия № 1.wav'));
      Button5Click(nil);
    end;
    if FileExists(ExtractFilePath(paramstr(0)) + IniFile.ReadString('МУЗЫКА', 'Путь по умолчанию 2', 'Музыка по умолчанию\Мелодия № 2.wav')) then
    begin
      ListBox1.Items.Add(ExtractFilePath(paramstr(0)) + IniFile.ReadString('МУЗЫКА', 'Путь по умолчанию 2', 'Музыка по умолчанию\Мелодия № 2.wav'));
      Button5Click(nil);
    end;
  end;
end;

procedure TForm1.FormCreate(Sender: TObject);
var S: String;
begin
  Form1.Caption := Name_Caption;
  Form1.Height := 546;  //без широкой подсказки
  Form1.Width := 473;

  isPlay := FALSE;

  //S := ExtractFilePath(paramstr(0)) + 'Музыка по умолчанию\Мелодия № 1.wav';

  TrackBar1.Max := 65535;

  IniFile := TIniFile.Create(ExtractFilePath(paramstr(0)) + '\' + 'Настройки.ini');

  LoadMusicItems;

  ReadINI;

  Label5.Visible := FALSE;
  Label5.Text := DateTostr(Date) + '    ' + TimeToStr(Time);
  Label5.Visible := TRUE;

  AniIndicator1.Visible := FALSE;

  Timer3.Interval := Round(SpinBox13.Value * 60000);

  //Calendar1.Date := Date;
  CalendarEdit1.Date := Date;

  //TrackBar1.Value := Round((100 * GetWaveVolume)/(TrackBar1.Max));

  Button3Click(Sender);
  CalloutPanel1.CalloutOffset := Round((100 * Music_Options.Volume)/(TrackBar1.Max))*2 - 4;

  if CheckBox1.IsChecked then
  begin
    TrackBar2.Visible := TRUE;
  end
  else
  begin
    TrackBar2.Visible := FALSE;
  end;

  //Загрузка одинарных шаблонов
  S := File_TimeAlarmName;
  Delete(S, 1, Pos('.', S));
  DropTarget2.Filter := '*.' + S;
  DropTarget2.Text := 'Перетащите на стрелку файл: ' + #13 + File_TimeAlarmName;
  //Загрузка музыки из сохранённого файла
  S := File_Name;
  Delete(S, 1, Pos('.', S));
  DropTarget3.Filter := '*.' + S;
  DropTarget3.Text := 'Перетащите на стрелку файл: ' + #13 + File_Name;

  //Загрузка музыки из сохранённого файла
  S := File_DateTimeAlarmName;
  Delete(S, 1, Pos('.', S));
  DropTarget4.Filter := '*.' + S;
  DropTarget4.Text := 'Перетащите на стрелку файл: ' + #13 + File_DateTimeAlarmName;

  CheckBox3Change(Sender);  //Выпадающие списки свёрнуты-развёрнуты

  //НАСТРОЙКИ ВИДА ЭЛЕМЕНТОВ
  SpinBox14Change(Sender);  //Списки со временем из шаблона - сколько колонн

  SpinBox15Change(Sender);  //Число элементов в комбо боксе для времени

  SpinBox16Change(Sender);  //Число элементов в комбо боксе для музыки

  CheckBox4Change(Sender);  //Списки со временем из шаблона - Маленькие полосы прокрутки

  SpinBox17Change(Sender);  //Списки с датой и временем из шаблона - сколько колонн

  CheckBox5Change(Sender);  //Списки с датой и временем из шаблона - Маленькие полосы прокрутки

  CheckBox7Change(Sender); //Показывать посказки

  CheckBox9Change(Sender);  //Воспроизводить рандомно

  LoadTips;

end;

procedure TForm1.ListBox1Change(Sender: TObject);
var i: integer;
begin
  ListBox9.Clear;
  for I := 0 to ListBox1.Count - 1 do
  begin
    ListBox9.Items.Add(ExtractFileName(ListBox1.Items[i]));
  end;
end;

procedure TForm1.ListBox1DblClick(Sender: TObject);
var buttonSelected : Integer;
    S: String;
begin
  if ListBox1.Count > 0 then
  begin
    buttonSelected := MessageDlg('Подтверждаете удаление?', TMsgDlgType.mtConfirmation, mbOKCancel, 0);
    if buttonSelected = mrOK then
    begin
      //S := 'Удалён ' + ListBox1.Items[ListBox1.ItemIndex];
      S := ListBox1.Items[ListBox1.ItemIndex];
      if Length(S) > 40 then
      begin
        Delete(S, 1, Round(Length(S)/4));
        Insert('..', S, 1);
      end;
      DropTarget1.Text := 'Удалён ' + S;
      ListBox1.Items.Delete(ListBox1.ItemIndex);
    end;
    //buttonSelected = mrCancel then ShowMessage('Была нажата Cancel');
  end;

  ListBox1Change(Sender);

end;

procedure TForm1.ListBox2ChangeCheck(Sender: TObject);
begin
  if ListBox2.Selected.IsChecked then //Список чекнутых для одинарного будильника
    ListBox6.Items.Add(ListBox2.Selected.Text);
  if not ListBox2.Selected.IsChecked then //Список чекнутых для одинарного будильника
    ListBox6.Items.Delete(ListBox6.Items.IndexOf(ListBox2.Selected.Text));
end;

procedure TForm1.ListBox3Click(Sender: TObject);
var H, M, S : String;
begin
  if ListBox3.Count < 1 then exit;
  ListBox3.Sorted := FALSE;
  TimeFromTemplates(ListBox3.Items[ListBox3.ItemIndex], H, M, S);
  SpinBox4.Value := StrToInt(H);
  SpinBox5.Value := StrToInt(M);
  SpinBox6.Value := StrToInt(S);
  ListBox3.Sorted := TRUE;
  ListBox3.ItemIndex := ListBox3.Items.IndexOf(H + ':' + M + ':' + S);
end;

procedure TForm1.ListBox3DblClick(Sender: TObject);
var buttonSelected : Integer;
begin
  if ListBox3.Count < 1 then exit;
  buttonSelected := MessageDlg('Подтверждаете удаление?', TMsgDlgType.mtConfirmation, mbOKCancel, 0);
  if buttonSelected = mrOK then
  begin
    ListBox3.Items.Delete(ListBox3.ItemIndex);
  end;
end;

procedure TForm1.ListBox4Click(Sender: TObject);
var D, H, M, S : String;
begin
  if ListBox4.Count < 1 then exit;
  ListBox4.Sorted := FALSE;
  DateTimeFromTemplates(ListBox4.Items[ListBox4.ItemIndex], D, H, M, S);
  CalendarEdit1.Date := StrToDateTime(D);
  SpinBox10.Value := StrToInt(H);
  SpinBox11.Value := StrToInt(M);
  SpinBox12.Value := StrToInt(S);
  ListBox4.Sorted := TRUE;
  ListBox4.ItemIndex := ListBox4.Items.IndexOf(D + '_' + H + ':' + M + ':' + S);
end;

procedure TForm1.ListBox4DblClick(Sender: TObject);
var buttonSelected : Integer;
begin
  if ListBox4.Count < 1 then exit;
  buttonSelected := MessageDlg('Подтверждаете удаление?', TMsgDlgType.mtConfirmation, mbOKCancel, 0);
  if buttonSelected = mrOK then
  begin
    ListBox4.Items.Delete(ListBox4.ItemIndex);
  end;
end;

procedure TForm1.ListBox5ChangeCheck(Sender: TObject);
begin
  if ListBox5.Selected.IsChecked then //Список чекнутых для одинарного будильника
    ListBox7.Items.Add(ListBox5.Selected.Text);
  if not ListBox5.Selected.IsChecked then //Список чекнутых для одинарного будильника
    ListBox7.Items.Delete(ListBox7.Items.IndexOf(ListBox5.Selected.Text));
end;

procedure TForm1.ListBox9DblClick(Sender: TObject);
var buttonSelected : Integer;
    S: String;
begin
  if ListBox9.Count > 0 then
  begin
    buttonSelected := MessageDlg('Подтверждаете удаление?', TMsgDlgType.mtConfirmation, mbOKCancel, 0);
    if buttonSelected = mrOK then
    begin
      //S := 'Удалён ' + ListBox1.Items[ListBox1.ItemIndex];
      S := ListBox1.Items[ListBox9.ItemIndex];
      if Length(S) > 40 then
      begin
        Delete(S, 1, Round(Length(S)/4));
        Insert('..', S, 1);
      end;
      DropTarget1.Text := 'Удалён ' + S;
      ListBox1.Items.Delete(ListBox9.ItemIndex);
    end;
    //buttonSelected = mrCancel then ShowMessage('Была нажата Cancel');
  end;

  ListBox1Change(Sender);
end;

procedure TForm1.TabControl1Change(Sender: TObject);
begin
  LoadTips;
end;

procedure TForm1.Timer1Timer(Sender: TObject);
begin
  if CheckBox1.IsChecked then
  begin
    if Music_Options.Max_Volume = 0 then
      Music_Options.Max_Volume := 65535;
    if TrackBar1.Value < Music_Options.Max_Volume then
    begin
      Music_Options.Volume := Round(TrackBar1.Value);
      WaveOutSetVolume(0, (Music_Options.Volume SHL 16) + Music_Options.Volume);
      TrackBar1.Value := TrackBar1.Value + TrackBar2.Value;
    end
    else
      Timer1.Enabled := FALSE;
  end;
end;

procedure TForm1.Timer2Timer(Sender: TObject);
var Hour, Min, Sec, DHour, DMin, DSec, Str, StrDay, StrNow, Now_Time, Now_Day: String;
    h, m, s, dh, dm, ds, i: integer;  //LastTime
begin
  Now_Time := TimeToStr(Time);
  Now_Day := DateToStr(Date);

  Label5.Text := DateTostr(Date) + '    ' + Now_Time;
  h := Round(SpinBox1.Value);
  m := Round(SpinBox2.Value);
  s := Round(SpinBox3.Value);
  Hour := IntToStr(h);
  Min := IntToStr(m);
  Sec := IntToStr(s);
  Str := (Hour) + ':' + AddZero(Min) + ':' + AddZero(Sec); // AddZero(Hour)

  dh := Round(SpinBox7.Value);
  dm := Round(SpinBox8.Value);
  ds := Round(SpinBox9.Value);
  DHour := IntToStr(dh);
  DMin := IntToStr(dm);
  DSec := IntToStr(ds);
  StrDay := DateToStr(Calendar1.Date) + '_' + (DHour) + ':' + AddZero(DMin) + ':' + AddZero(DSec);
  StrNow := Now_Day + '_' + Now_Time;

  //ЕСЛИ ОДИНАРНЫЙ БУДИЛЬНИК
  if Switch1.IsChecked then
  begin
    if SpinBox1.Enabled and SpinBox2.Enabled and SpinBox2.Enabled then
    if ListBox6.Items.IndexOf(Str) = -1 then
      ListBox6.Items.Add(Str);

    SpinBox1.Enabled := FALSE;
    SpinBox2.Enabled := FALSE;
    SpinBox3.Enabled := FALSE;

    ComboBox2.Enabled := FALSE;

    if (Str = Now_Time) then
    begin
      ListBox6.Clear;
      Timer3.Enabled := TRUE;
      Activate(Sender, FALSE); //Активировать нетестовый запуск музыки
      PlayAudio(3);
    end;
  end
  else
  begin
    SpinBox1.Enabled := TRUE;
    SpinBox2.Enabled := TRUE;
    SpinBox3.Enabled := TRUE;

    ComboBox2.Enabled := TRUE;

  end;

  //ЕСЛИ МНОЖЕСТВЕННЫЙ БУДИЛЬНИК
  if Switch2.IsChecked then
  begin
    for I := 0 to ListBox6.Count - 1 do
    begin
      if ListBox6.Items[i] = Now_Time then
      begin
        ListBox6.Items.Delete(ListBox6.Items.IndexOf(ListBox6.Items[i]));
        Timer3.Enabled := TRUE;
        Activate(Sender, FALSE); //Активировать нетестовый запуск музыки
        PlayAudio(4);
      end;
    end;
  end
  else
  begin
  end;

  //ЕСЛИ ОДИНАРНЫЙ БУДИЛЬНИК С ДАТОЙ
  if Switch3.IsChecked then
  begin
    if SpinBox7.Enabled and SpinBox8.Enabled and SpinBox9.Enabled then
    if ListBox7.Items.IndexOf(StrDay) = -1 then
      ListBox7.Items.Add(StrDay);

    SpinBox7.Enabled := FALSE;
    SpinBox8.Enabled := FALSE;
    SpinBox9.Enabled := FALSE;

    ComboBox5.Enabled := FALSE;

    Calendar1.Enabled := FALSE;

    if (StrDay = StrNow) then
    begin
      ListBox7.Clear;
      Timer3.Enabled := TRUE;
      Activate(Sender, FALSE); //Активировать нетестовый запуск музыки
      PlayAudio(6);
    end;
  end
  else
  begin
    SpinBox7.Enabled := TRUE;
    SpinBox8.Enabled := TRUE;
    SpinBox9.Enabled := TRUE;

    ComboBox5.Enabled := TRUE;

    Calendar1.Enabled := TRUE;
  end;

  //ЕСЛИ МНОЖЕСТВЕННЫЙ БУДИЛЬНИК С ДАТОЙ
  if Switch4.IsChecked then
  begin
    for I := 0 to ListBox5.Count - 1 do
    begin
      if ListBox7.Items[i] = StrNow then
      begin
        ListBox7.Items.Delete(ListBox7.Items.IndexOf(ListBox7.Items[i]));
        Timer3.Enabled := TRUE;
        Activate(Sender, FALSE); //Активировать нетестовый запуск музыки
        PlayAudio(7);
      end;
    end;
  end;

  CheckBox6Change(Sender);  //Сохранение активных будильников
end;

procedure TForm1.Timer3Timer(Sender: TObject);
begin
  Switch1.IsChecked := FALSE;
  Switch2.IsChecked := FALSE;
  Switch3.IsChecked := FALSE;
  Switch4.IsChecked := FALSE;
  Switch5.IsChecked := FALSE;
  Timer3.Enabled := FALSE;
end;

procedure TForm1.Timer4Timer(Sender: TObject);
var Hour, Min, Sec, Str, Now_Time: String;
    h, m, s: integer;  //LastTime , dh, dm, ds
begin
  Now_Time := TimeToStr(Time);

  h := Round(SpinBox18.Value);
  m := Round(SpinBox19.Value);
  s := Round(SpinBox20.Value);

  Hour := IntToStr(h);
  Min := IntToStr(m);
  Sec := IntToStr(s);
  Str := (Hour) + ':' + AddZero(Min) + ':' + AddZero(Sec); // AddZero(Hour)

  //ЕСЛИ ОДИНАРНЫЙ БУДИЛЬНИК
  if Switch5.IsChecked then
  begin
    if not isPlay then
    begin
      if Round(SpinBox20.Value) <> 0 then
        SpinBox20.Value := Round(SpinBox20.Value) - 1
      else
      if (Round(SpinBox19.Value) <> 0) then
      begin
        SpinBox19.Value := Round(SpinBox19.Value) - 1;
        SpinBox20.Value := 59;
      end
      else
      if Round(SpinBox18.Value) <> 0 then
      begin
        SpinBox18.Value := Round(SpinBox18.Value) - 1;
        SpinBox19.Value := 59;
        SpinBox20.Value := 59;
      end;
    end;

    SpinBox18.Enabled := FALSE;
    SpinBox19.Enabled := FALSE;
    SpinBox20.Enabled := FALSE;

    if (Str = '0:00:00') and not isPlay then
    begin
      isPlay := TRUE;

      ListBox6.Clear;
      Timer3.Enabled := TRUE;
      Activate(Sender, FALSE); //Активировать нетестовый запуск музыки
      PlayAudio(8);
    end;
  end
  else
  begin
    SpinBox18.Enabled := TRUE;
    SpinBox19.Enabled := TRUE;
    SpinBox20.Enabled := TRUE;
  end;
end;

procedure TForm1.TrackBar1Change(Sender: TObject);
begin
  TrackBar1.Max := 65535;
  Music_Options.Volume := Round(TrackBar1.Value);
  IniFile.WriteInteger('ГРОМКОСТЬ', 'Громкость', Round(TrackBar1.Value));
  WaveOutSetVolume(0, (Music_Options.Volume SHL 16) + Music_Options.Volume);
  Label2.Text := '2. Проверочное регулирование громкости программы (' + IntToStr(Round((100 * Music_Options.Volume)/(TrackBar1.Max))) + '%)';
  if (Music_Options.Volume > 2000) and (Music_Options.Volume < 63500) and (not Button3.IsPressed) then
  CalloutPanel1.CalloutOffset := Round((100 * Music_Options.Volume)/(TrackBar1.Max))*2 - 4;
end;

end.
