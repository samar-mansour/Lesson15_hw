
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.7.3081.0
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly Lesson15_hw
{
  .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilationRelaxationsAttribute::.ctor(int32) = ( 01 00 08 00 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.CompilerServices.RuntimeCompatibilityAttribute::.ctor() = ( 01 00 01 00 54 02 16 57 72 61 70 4E 6F 6E 45 78   // ....T..WrapNonEx
                                                                                                             63 65 70 74 69 6F 6E 54 68 72 6F 77 73 01 )       // ceptionThrows.

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 07 01 00 00 00 00 ) 

  .custom instance void [mscorlib]System.Reflection.AssemblyTitleAttribute::.ctor(string) = ( 01 00 0B 4C 65 73 73 6F 6E 31 35 5F 68 77 00 00 ) // ...Lesson15_hw..
  .custom instance void [mscorlib]System.Reflection.AssemblyDescriptionAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyConfigurationAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyCompanyAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Reflection.AssemblyProductAttribute::.ctor(string) = ( 01 00 0B 4C 65 73 73 6F 6E 31 35 5F 68 77 00 00 ) // ...Lesson15_hw..
  .custom instance void [mscorlib]System.Reflection.AssemblyCopyrightAttribute::.ctor(string) = ( 01 00 12 43 6F 70 79 72 69 67 68 74 20 C2 A9 20   // ...Copyright .. 
                                                                                                  20 32 30 32 30 00 00 )                            //  2020..
  .custom instance void [mscorlib]System.Reflection.AssemblyTrademarkAttribute::.ctor(string) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.ComVisibleAttribute::.ctor(bool) = ( 01 00 00 00 00 ) 
  .custom instance void [mscorlib]System.Runtime.InteropServices.GuidAttribute::.ctor(string) = ( 01 00 24 30 37 63 38 62 36 61 62 2D 64 30 37 35   // ..$07c8b6ab-d075
                                                                                                  2D 34 35 39 33 2D 62 64 38 65 2D 38 39 38 32 62   // -4593-bd8e-8982b
                                                                                                  61 65 35 33 36 33 34 00 00 )                      // ae53634..
  .custom instance void [mscorlib]System.Reflection.AssemblyFileVersionAttribute::.ctor(string) = ( 01 00 07 31 2E 30 2E 30 2E 30 00 00 )             // ...1.0.0.0..
  .custom instance void [mscorlib]System.Runtime.Versioning.TargetFrameworkAttribute::.ctor(string) = ( 01 00 1C 2E 4E 45 54 46 72 61 6D 65 77 6F 72 6B   // ....NETFramework
                                                                                                        2C 56 65 72 73 69 6F 6E 3D 76 34 2E 37 2E 32 01   // ,Version=v4.7.2.
                                                                                                        00 54 0E 14 46 72 61 6D 65 77 6F 72 6B 44 69 73   // .T..FrameworkDis
                                                                                                        70 6C 61 79 4E 61 6D 65 14 2E 4E 45 54 20 46 72   // playName..NET Fr
                                                                                                        61 6D 65 77 6F 72 6B 20 34 2E 37 2E 32 )          // amework 4.7.2
  .hash algorithm 0x00008004
  .ver 1:0:0:0
}
.module Lesson15_hw.exe
// MVID: {AB7BC6C9-4CD7-478D-9F89-394257A1581B}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00020003    //  ILONLY 32BITPREFERRED
// Image base: 0x04590000


// =============== CLASS MEMBERS DECLARATION ===================

.class private auto ansi beforefieldinit Lesson15_hw.Game
       extends [mscorlib]System.Object
{
  .field public string _name
  .field public int32 _numberOfPlayers
  .field public float32 _rating
  .field public string _originCountry
  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       9 (0x9)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ret
  } // end of method Game::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               [opt] float32 rating) cil managed
  {
    .param [2] = float32(5.5)
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      string Lesson15_hw.Game::_name
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      float32 Lesson15_hw.Game::_rating
    IL_0016:  ret
  } // end of method Game::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               int32 numberOfPlayers,
                               float32 rating,
                               string originCountry) cil managed
  {
    // Code size       37 (0x25)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  ldarg.1
    IL_0002:  ldc.r4     5.5
    IL_0007:  call       instance void Lesson15_hw.Game::.ctor(string,
                                                               float32)
    IL_000c:  nop
    IL_000d:  nop
    IL_000e:  ldarg.0
    IL_000f:  ldarg.2
    IL_0010:  stfld      int32 Lesson15_hw.Game::_numberOfPlayers
    IL_0015:  ldarg.0
    IL_0016:  ldarg.3
    IL_0017:  stfld      float32 Lesson15_hw.Game::_rating
    IL_001c:  ldarg.0
    IL_001d:  ldarg.s    originCountry
    IL_001f:  stfld      string Lesson15_hw.Game::_originCountry
    IL_0024:  ret
  } // end of method Game::.ctor

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor(string name,
                               string originCountry) cil managed
  {
    // Code size       23 (0x17)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  nop
    IL_0008:  ldarg.0
    IL_0009:  ldarg.1
    IL_000a:  stfld      string Lesson15_hw.Game::_name
    IL_000f:  ldarg.0
    IL_0010:  ldarg.2
    IL_0011:  stfld      string Lesson15_hw.Game::_originCountry
    IL_0016:  ret
  } // end of method Game::.ctor

  .method public hidebysig instance int32 
          TellMeHowManyPlayers() cil managed
  {
    // Code size       12 (0xc)
    .maxstack  1
    .locals init ([0] int32 V_0)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  ldfld      int32 Lesson15_hw.Game::_numberOfPlayers
    IL_0007:  stloc.0
    IL_0008:  br.s       IL_000a

    IL_000a:  ldloc.0
    IL_000b:  ret
  } // end of method Game::TellMeHowManyPlayers

  .method public hidebysig virtual instance string 
          ToString() cil managed
  {
    // Code size       77 (0x4d)
    .maxstack  5
    .locals init ([0] string V_0)
    IL_0000:  nop
    IL_0001:  ldstr      "{0}\n Game: {1} Players: {2} Rating: {3} Country: {4}"
    IL_0006:  ldc.i4.5
    IL_0007:  newarr     [mscorlib]System.Object
    IL_000c:  dup
    IL_000d:  ldc.i4.0
    IL_000e:  ldarg.0
    IL_000f:  call       instance string [mscorlib]System.Object::ToString()
    IL_0014:  stelem.ref
    IL_0015:  dup
    IL_0016:  ldc.i4.1
    IL_0017:  ldarg.0
    IL_0018:  ldfld      string Lesson15_hw.Game::_name
    IL_001d:  stelem.ref
    IL_001e:  dup
    IL_001f:  ldc.i4.2
    IL_0020:  ldarg.0
    IL_0021:  ldfld      int32 Lesson15_hw.Game::_numberOfPlayers
    IL_0026:  box        [mscorlib]System.Int32
    IL_002b:  stelem.ref
    IL_002c:  dup
    IL_002d:  ldc.i4.3
    IL_002e:  ldarg.0
    IL_002f:  ldfld      float32 Lesson15_hw.Game::_rating
    IL_0034:  box        [mscorlib]System.Single
    IL_0039:  stelem.ref
    IL_003a:  dup
    IL_003b:  ldc.i4.4
    IL_003c:  ldarg.0
    IL_003d:  ldfld      string Lesson15_hw.Game::_originCountry
    IL_0042:  stelem.ref
    IL_0043:  call       string [mscorlib]System.String::Format(string,
                                                                object[])
    IL_0048:  stloc.0
    IL_0049:  br.s       IL_004b

    IL_004b:  ldloc.0
    IL_004c:  ret
  } // end of method Game::ToString

} // end of class Lesson15_hw.Game

.class private auto ansi beforefieldinit Lesson15_hw.Program
       extends [mscorlib]System.Object
{
  .method private hidebysig static void  PrintGame(class Lesson15_hw.Game g) cil managed
  {
    // Code size       32 (0x20)
    .maxstack  3
    .locals init ([0] int32 number)
    IL_0000:  nop
    IL_0001:  ldarg.0
    IL_0002:  callvirt   instance int32 Lesson15_hw.Game::TellMeHowManyPlayers()
    IL_0007:  stloc.0
    IL_0008:  ldstr      "Game Info:\n {0} Players number: {1}"
    IL_000d:  ldarg.0
    IL_000e:  ldloc.0
    IL_000f:  box        [mscorlib]System.Int32
    IL_0014:  call       string [mscorlib]System.String::Format(string,
                                                                object,
                                                                object)
    IL_0019:  call       void [mscorlib]System.Console::WriteLine(string)
    IL_001e:  nop
    IL_001f:  ret
  } // end of method Program::PrintGame

  .method private hidebysig static void  Main(string[] args) cil managed
  {
    .entrypoint
    // Code size       124 (0x7c)
    .maxstack  4
    .locals init ([0] class Lesson15_hw.Game dmc,
             [1] class Lesson15_hw.Game forza,
             [2] class Lesson15_hw.Game needForSpeed,
             [3] class Lesson15_hw.Game ashpalt9)
    IL_0000:  nop
    IL_0001:  ldstr      "DMC-5"
    IL_0006:  ldc.i4.s   20
    IL_0008:  ldc.r4     5.5999999
    IL_000d:  ldstr      "Japan"
    IL_0012:  newobj     instance void Lesson15_hw.Game::.ctor(string,
                                                               int32,
                                                               float32,
                                                               string)
    IL_0017:  stloc.0
    IL_0018:  ldstr      "FORZA"
    IL_001d:  ldc.r4     5.5
    IL_0022:  newobj     instance void Lesson15_hw.Game::.ctor(string,
                                                               float32)
    IL_0027:  stloc.1
    IL_0028:  newobj     instance void Lesson15_hw.Game::.ctor()
    IL_002d:  dup
    IL_002e:  ldstr      "NEED FOR SPEED"
    IL_0033:  stfld      string Lesson15_hw.Game::_name
    IL_0038:  dup
    IL_0039:  ldc.i4.2
    IL_003a:  stfld      int32 Lesson15_hw.Game::_numberOfPlayers
    IL_003f:  dup
    IL_0040:  ldstr      "Spain"
    IL_0045:  stfld      string Lesson15_hw.Game::_originCountry
    IL_004a:  stloc.2
    IL_004b:  ldloc.2
    IL_004c:  ldc.r4     7.8000002
    IL_0051:  stfld      float32 Lesson15_hw.Game::_rating
    IL_0056:  ldstr      "ASPHALT-9"
    IL_005b:  ldstr      "Mexico"
    IL_0060:  newobj     instance void Lesson15_hw.Game::.ctor(string,
                                                               string)
    IL_0065:  stloc.3
    IL_0066:  ldloc.0
    IL_0067:  call       void Lesson15_hw.Program::PrintGame(class Lesson15_hw.Game)
    IL_006c:  nop
    IL_006d:  ldloc.1
    IL_006e:  call       void Lesson15_hw.Program::PrintGame(class Lesson15_hw.Game)
    IL_0073:  nop
    IL_0074:  ldloc.2
    IL_0075:  call       void Lesson15_hw.Program::PrintGame(class Lesson15_hw.Game)
    IL_007a:  nop
    IL_007b:  ret
  } // end of method Program::Main

  .method public hidebysig specialname rtspecialname 
          instance void  .ctor() cil managed
  {
    // Code size       8 (0x8)
    .maxstack  8
    IL_0000:  ldarg.0
    IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
    IL_0006:  nop
    IL_0007:  ret
  } // end of method Program::.ctor

} // end of class Lesson15_hw.Program


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
// WARNING: Created Win32 resource file C:\Users\LENOVO-1\source\repos\Lesson15_hw\Lesson15_hw\bin\Debug\changedFile.res
