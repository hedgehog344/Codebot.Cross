{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit codebot_rendering;

{$warn 5023 off : no warning about unused units}
interface

uses
  Codebot.GLES, Codebot.Render.Buffers, Codebot.Render.Contexts, 
  Codebot.Render.Fonts, Codebot.Render.Scenes.Controller, 
  Codebot.Render.Scenes, Codebot.Render.Shaders, Codebot.Render.Textures, 
  Codebot.Render.World, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('codebot_rendering', @Register);
end.
