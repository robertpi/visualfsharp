
//  Microsoft (R) .NET Framework IL Disassembler.  Version 4.0.30319.1
//  Copyright (c) Microsoft Corporation.  All rights reserved.



// Metadata version: v4.0.30319
.assembly extern mscorlib
{
  .publickeytoken = (B7 7A 5C 56 19 34 E0 89 )                         // .z\V.4..
  .ver 4:0:0:0
}
.assembly extern FSharp.Core
{
  .publickeytoken = (B0 3F 5F 7F 11 D5 0A 3A )                         // .?_....:
  .ver 4:0:0:0
}
.assembly EqualsOnUnions01
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.FSharpInterfaceDataVersionAttribute::.ctor(int32,
                                                                                                      int32,
                                                                                                      int32) = ( 01 00 02 00 00 00 00 00 00 00 00 00 00 00 00 00 ) 

  // --- The following custom attribute is added automatically, do not uncomment -------
  //  .custom instance void [mscorlib]System.Diagnostics.DebuggableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggableAttribute/DebuggingModes) = ( 01 00 01 01 00 00 00 00 ) 

  .hash algorithm 0x00008004
  .ver 0:0:0:0
}
.mresource public FSharpSignatureData.EqualsOnUnions01
{
  // Offset: 0x00000000 Length: 0x00000657
}
.mresource public FSharpOptimizationData.EqualsOnUnions01
{
  // Offset: 0x00000660 Length: 0x000001C7
}
.module EqualsOnUnions01.exe
// MVID: {4BEB2859-BBFB-14A0-A745-03835928EB4B}
.imagebase 0x00400000
.file alignment 0x00000200
.stackreserve 0x00100000
.subsystem 0x0003       // WINDOWS_CUI
.corflags 0x00000001    //  ILONLY
// Image base: 0x001E0000


// =============== CLASS MEMBERS DECLARATION ===================

.class public abstract auto ansi sealed EqualsOnUnions01
       extends [mscorlib]System.Object
{
  .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 07 00 00 00 00 00 ) 
  .class abstract auto autochar serializable nested public beforefieldinit U
         extends [mscorlib]System.Object
         implements class [mscorlib]System.IEquatable`1<class EqualsOnUnions01/U>,
                    [mscorlib]System.Collections.IStructuralEquatable,
                    class [mscorlib]System.IComparable`1<class EqualsOnUnions01/U>,
                    [mscorlib]System.IComparable,
                    [mscorlib]System.Collections.IStructuralComparable
  {
    .custom instance void [mscorlib]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 15 7B 5F 5F 44 65 62 75 67 44 69 73 70 6C   // ...{__DebugDispl
                                                                                                   61 79 28 29 2C 6E 71 7D 00 00 )                   // ay(),nq}..
    .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags) = ( 01 00 01 00 00 00 00 00 ) 
    .class abstract auto ansi sealed nested public Tags
           extends [mscorlib]System.Object
    {
      .field public static literal int32 A = int32(0x00000000)
      .field public static literal int32 B = int32(0x00000001)
    } // end of class Tags

    .class auto ansi serializable nested assembly beforefieldinit specialname _A
           extends EqualsOnUnions01/U
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerTypeProxyAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 24 45 71 75 61 6C 73 4F 6E 55 6E 69 6F 6E   // ..$EqualsOnUnion
                                                                                                                            73 30 31 2B 55 2B 5F 41 40 44 65 62 75 67 54 79   // s01+U+_A@DebugTy
                                                                                                                            70 65 50 72 6F 78 79 00 00 )                      // peProxy..
      .custom instance void [mscorlib]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 15 7B 5F 5F 44 65 62 75 67 44 69 73 70 6C   // ...{__DebugDispl
                                                                                                     61 79 28 29 2C 6E 71 7D 00 00 )                   // ay(),nq}..
      .method assembly specialname rtspecialname 
              instance void  .ctor() cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       7 (0x7)
        .maxstack  2
        IL_0000:  ldarg.0
        IL_0001:  call       instance void EqualsOnUnions01/U::.ctor()
        IL_0006:  ret
      } // end of method _A::.ctor

    } // end of class _A

    .class auto ansi serializable nested public beforefieldinit specialname B
           extends EqualsOnUnions01/U
    {
      .custom instance void [mscorlib]System.Diagnostics.DebuggerTypeProxyAttribute::.ctor(class [mscorlib]System.Type) = ( 01 00 23 45 71 75 61 6C 73 4F 6E 55 6E 69 6F 6E   // ..#EqualsOnUnion
                                                                                                                            73 30 31 2B 55 2B 42 40 44 65 62 75 67 54 79 70   // s01+U+B@DebugTyp
                                                                                                                            65 50 72 6F 78 79 00 00 )                         // eProxy..
      .custom instance void [mscorlib]System.Diagnostics.DebuggerDisplayAttribute::.ctor(string) = ( 01 00 15 7B 5F 5F 44 65 62 75 67 44 69 73 70 6C   // ...{__DebugDispl
                                                                                                     61 79 28 29 2C 6E 71 7D 00 00 )                   // ay(),nq}..
      .field assembly initonly int32 item
      .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .method assembly specialname rtspecialname 
              instance void  .ctor(int32 item) cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       14 (0xe)
        .maxstack  2
        IL_0000:  ldarg.0
        IL_0001:  call       instance void EqualsOnUnions01/U::.ctor()
        IL_0006:  ldarg.0
        IL_0007:  ldarg.1
        IL_0008:  stfld      int32 EqualsOnUnions01/U/B::item
        IL_000d:  ret
      } // end of method B::.ctor

      .method public instance int32  get_Item() cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       7 (0x7)
        .maxstack  4
        IL_0000:  ldarg.0
        IL_0001:  ldfld      int32 EqualsOnUnions01/U/B::item
        IL_0006:  ret
      } // end of method B::get_Item

      .property instance int32 Item()
      {
        .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                    int32,
                                                                                                    int32) = ( 01 00 04 00 00 00 01 00 00 00 00 00 00 00 00 00 ) 
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        .get instance int32 EqualsOnUnions01/U/B::get_Item()
      } // end of property B::Item
    } // end of class B

    .class auto ansi nested assembly beforefieldinit specialname _A@DebugTypeProxy
           extends [mscorlib]System.Object
    {
      .field assembly class EqualsOnUnions01/U/_A _obj
      .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .method public specialname rtspecialname 
              instance void  .ctor(class EqualsOnUnions01/U/_A obj) cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       14 (0xe)
        .maxstack  3
        IL_0000:  ldarg.0
        IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
        IL_0006:  ldarg.0
        IL_0007:  ldarg.1
        IL_0008:  stfld      class EqualsOnUnions01/U/_A EqualsOnUnions01/U/_A@DebugTypeProxy::_obj
        IL_000d:  ret
      } // end of method _A@DebugTypeProxy::.ctor

    } // end of class _A@DebugTypeProxy

    .class auto ansi nested assembly beforefieldinit specialname B@DebugTypeProxy
           extends [mscorlib]System.Object
    {
      .field assembly class EqualsOnUnions01/U/B _obj
      .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .method public specialname rtspecialname 
              instance void  .ctor(class EqualsOnUnions01/U/B obj) cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       14 (0xe)
        .maxstack  3
        IL_0000:  ldarg.0
        IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
        IL_0006:  ldarg.0
        IL_0007:  ldarg.1
        IL_0008:  stfld      class EqualsOnUnions01/U/B EqualsOnUnions01/U/B@DebugTypeProxy::_obj
        IL_000d:  ret
      } // end of method B@DebugTypeProxy::.ctor

      .method public instance int32  get_Item() cil managed
      {
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        // Code size       12 (0xc)
        .maxstack  4
        IL_0000:  ldarg.0
        IL_0001:  ldfld      class EqualsOnUnions01/U/B EqualsOnUnions01/U/B@DebugTypeProxy::_obj
        IL_0006:  ldfld      int32 EqualsOnUnions01/U/B::item
        IL_000b:  ret
      } // end of method B@DebugTypeProxy::get_Item

      .property instance int32 Item()
      {
        .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                    int32,
                                                                                                    int32) = ( 01 00 04 00 00 00 01 00 00 00 00 00 00 00 00 00 ) 
        .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
        .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
        .get instance int32 EqualsOnUnions01/U/B@DebugTypeProxy::get_Item()
      } // end of property B@DebugTypeProxy::Item
    } // end of class B@DebugTypeProxy

    .field static assembly initonly class EqualsOnUnions01/U _unique_A
    .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
    .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
    .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
    .method private specialname rtspecialname static 
            void  .cctor() cil managed
    {
      // Code size       11 (0xb)
      .maxstack  1
      IL_0000:  newobj     instance void EqualsOnUnions01/U/_A::.ctor()
      IL_0005:  stsfld     class EqualsOnUnions01/U EqualsOnUnions01/U::_unique_A
      IL_000a:  ret
    } // end of method U::.cctor

    .method assembly specialname rtspecialname 
            instance void  .ctor() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  2
      IL_0000:  ldarg.0
      IL_0001:  call       instance void [mscorlib]System.Object::.ctor()
      IL_0006:  ret
    } // end of method U::.ctor

    .method public static class EqualsOnUnions01/U 
            NewB(int32 item) cil managed
    {
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                  int32) = ( 01 00 08 00 00 00 01 00 00 00 00 00 ) 
      // Code size       7 (0x7)
      .maxstack  3
      IL_0000:  ldarg.0
      IL_0001:  newobj     instance void EqualsOnUnions01/U/B::.ctor(int32)
      IL_0006:  ret
    } // end of method U::NewB

    .method public instance bool  get_IsB() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       10 (0xa)
      .maxstack  4
      IL_0000:  ldarg.0
      IL_0001:  isinst     EqualsOnUnions01/U/B
      IL_0006:  ldnull
      IL_0007:  cgt.un
      IL_0009:  ret
    } // end of method U::get_IsB

    .method public static class EqualsOnUnions01/U 
            get_A() cil managed
    {
      .custom instance void [FSharp.Core]Microsoft.FSharp.Core.CompilationMappingAttribute::.ctor(valuetype [FSharp.Core]Microsoft.FSharp.Core.SourceConstructFlags,
                                                                                                  int32) = ( 01 00 08 00 00 00 00 00 00 00 00 00 ) 
      // Code size       6 (0x6)
      .maxstack  2
      IL_0000:  ldsfld     class EqualsOnUnions01/U EqualsOnUnions01/U::_unique_A
      IL_0005:  ret
    } // end of method U::get_A

    .method public instance bool  get_IsA() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       10 (0xa)
      .maxstack  4
      IL_0000:  ldarg.0
      IL_0001:  isinst     EqualsOnUnions01/U/_A
      IL_0006:  ldnull
      IL_0007:  cgt.un
      IL_0009:  ret
    } // end of method U::get_IsA

    .method public instance int32  get_Tag() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       15 (0xf)
      .maxstack  4
      .locals init (class EqualsOnUnions01/U V_0)
      IL_0000:  ldarg.0
      IL_0001:  stloc.0
      IL_0002:  ldloc.0
      IL_0003:  isinst     EqualsOnUnions01/U/B
      IL_0008:  brfalse.s  IL_000d

      IL_000a:  ldc.i4.1
      IL_000b:  br.s       IL_000e

      IL_000d:  ldc.i4.0
      IL_000e:  ret
    } // end of method U::get_Tag

    .method assembly specialname instance object 
            __DebugDisplay() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       22 (0x16)
      .maxstack  4
      IL_0000:  ldstr      "%+0.8A"
      IL_0005:  newobj     instance void class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`5<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class EqualsOnUnions01/U,string>,class [FSharp.Core]Microsoft.FSharp.Core.Unit,string,string,string>::.ctor(string)
      IL_000a:  call       !!0 [FSharp.Core]Microsoft.FSharp.Core.ExtraTopLevelOperators::PrintFormatToString<class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class EqualsOnUnions01/U,string>>(class [FSharp.Core]Microsoft.FSharp.Core.PrintfFormat`4<!!0,class [FSharp.Core]Microsoft.FSharp.Core.Unit,string,string>)
      IL_000f:  ldarg.0
      IL_0010:  callvirt   instance !1 class [FSharp.Core]Microsoft.FSharp.Core.FSharpFunc`2<class EqualsOnUnions01/U,string>::Invoke(!0)
      IL_0015:  ret
    } // end of method U::__DebugDisplay

    .method public hidebysig virtual final 
            instance int32  CompareTo(class EqualsOnUnions01/U obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       159 (0x9f)
      .maxstack  4
      .locals init (int32 V_0,
               int32 V_1,
               class EqualsOnUnions01/U/B V_2,
               class EqualsOnUnions01/U/B V_3,
               class [mscorlib]System.Collections.IComparer V_4,
               int32 V_5,
               int32 V_6,
               class EqualsOnUnions01/U V_7,
               class EqualsOnUnions01/U V_8)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009

      IL_0007:  br.s       IL_000e

      IL_0009:  br         IL_0091

      IL_000e:  ldarg.1
      IL_000f:  ldnull
      IL_0010:  cgt.un
      IL_0012:  brfalse.s  IL_0016

      IL_0014:  br.s       IL_001b

      IL_0016:  br         IL_008f

      IL_001b:  ldarg.0
      IL_001c:  stloc.s    V_7
      IL_001e:  ldloc.s    V_7
      IL_0020:  isinst     EqualsOnUnions01/U/B
      IL_0025:  brfalse.s  IL_002a

      IL_0027:  ldc.i4.1
      IL_0028:  br.s       IL_002b

      IL_002a:  ldc.i4.0
      IL_002b:  stloc.0
      IL_002c:  ldarg.1
      IL_002d:  stloc.s    V_8
      IL_002f:  ldloc.s    V_8
      IL_0031:  isinst     EqualsOnUnions01/U/B
      IL_0036:  brfalse.s  IL_003b

      IL_0038:  ldc.i4.1
      IL_0039:  br.s       IL_003c

      IL_003b:  ldc.i4.0
      IL_003c:  stloc.1
      IL_003d:  ldloc.0
      IL_003e:  ldloc.1
      IL_003f:  bne.un.s   IL_0043

      IL_0041:  br.s       IL_0045

      IL_0043:  br.s       IL_008b

      IL_0045:  ldarg.0
      IL_0046:  isinst     EqualsOnUnions01/U/B
      IL_004b:  brfalse.s  IL_004f

      IL_004d:  br.s       IL_0051

      IL_004f:  br.s       IL_0089

      IL_0051:  ldarg.0
      IL_0052:  castclass  EqualsOnUnions01/U/B
      IL_0057:  stloc.2
      IL_0058:  ldarg.1
      IL_0059:  castclass  EqualsOnUnions01/U/B
      IL_005e:  stloc.3
      IL_005f:  call       class [mscorlib]System.Collections.IComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericComparer()
      IL_0064:  stloc.s    V_4
      IL_0066:  ldloc.2
      IL_0067:  ldfld      int32 EqualsOnUnions01/U/B::item
      IL_006c:  stloc.s    V_5
      IL_006e:  ldloc.3
      IL_006f:  ldfld      int32 EqualsOnUnions01/U/B::item
      IL_0074:  stloc.s    V_6
      IL_0076:  ldloc.s    V_5
      IL_0078:  ldloc.s    V_6
      IL_007a:  bge.s      IL_007e

      IL_007c:  br.s       IL_0080

      IL_007e:  br.s       IL_0082

      IL_0080:  ldc.i4.m1
      IL_0081:  ret

      IL_0082:  ldloc.s    V_5
      IL_0084:  ldloc.s    V_6
      IL_0086:  cgt
      IL_0088:  ret

      IL_0089:  ldc.i4.0
      IL_008a:  ret

      IL_008b:  ldloc.0
      IL_008c:  ldloc.1
      IL_008d:  sub
      IL_008e:  ret

      IL_008f:  ldc.i4.1
      IL_0090:  ret

      IL_0091:  ldarg.1
      IL_0092:  ldnull
      IL_0093:  cgt.un
      IL_0095:  brfalse.s  IL_0099

      IL_0097:  br.s       IL_009b

      IL_0099:  br.s       IL_009d

      IL_009b:  ldc.i4.m1
      IL_009c:  ret

      IL_009d:  ldc.i4.0
      IL_009e:  ret
    } // end of method U::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       14 (0xe)
      .maxstack  4
      .language '{AB4F38C9-B6E6-43BA-BE3B-58080B2CCCE3}', '{994B45C4-E6E9-11D2-903F-00C04FA302A1}', '{5A869D0B-6611-11D3-BD2A-0000F80849BD}'
      .line 6,6 : 6,7 
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldarg.1
      IL_0003:  unbox.any  EqualsOnUnions01/U
      IL_0008:  call       instance int32 EqualsOnUnions01/U::CompareTo(class EqualsOnUnions01/U)
      IL_000d:  ret
    } // end of method U::CompareTo

    .method public hidebysig virtual final 
            instance int32  CompareTo(object obj,
                                      class [mscorlib]System.Collections.IComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       174 (0xae)
      .maxstack  4
      .locals init ([0] class EqualsOnUnions01/U V_0,
               [1] int32 V_1,
               [2] int32 V_2,
               [3] class EqualsOnUnions01/U/B V_3,
               [4] class EqualsOnUnions01/U/B V_4,
               [5] class [mscorlib]System.Collections.IComparer V_5,
               [6] int32 V_6,
               [7] int32 V_7,
               [8] class EqualsOnUnions01/U V_8,
               [9] class EqualsOnUnions01/U V_9)
      .line 6,6 : 6,7 
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  unbox.any  EqualsOnUnions01/U
      IL_0007:  stloc.0
      IL_0008:  ldarg.0
      IL_0009:  ldnull
      IL_000a:  cgt.un
      IL_000c:  brfalse.s  IL_0010

      IL_000e:  br.s       IL_0015

      IL_0010:  br         IL_009b

      .line 100001,100001 : 0,0 
      IL_0015:  ldarg.1
      IL_0016:  unbox.any  EqualsOnUnions01/U
      IL_001b:  ldnull
      IL_001c:  cgt.un
      IL_001e:  brfalse.s  IL_0022

      IL_0020:  br.s       IL_0027

      IL_0022:  br         IL_0099

      .line 100001,100001 : 0,0 
      IL_0027:  ldarg.0
      IL_0028:  stloc.s    V_8
      IL_002a:  ldloc.s    V_8
      IL_002c:  isinst     EqualsOnUnions01/U/B
      IL_0031:  brfalse.s  IL_0036

      IL_0033:  ldc.i4.1
      IL_0034:  br.s       IL_0037

      IL_0036:  ldc.i4.0
      IL_0037:  stloc.1
      IL_0038:  ldloc.0
      IL_0039:  stloc.s    V_9
      IL_003b:  ldloc.s    V_9
      IL_003d:  isinst     EqualsOnUnions01/U/B
      IL_0042:  brfalse.s  IL_0047

      IL_0044:  ldc.i4.1
      IL_0045:  br.s       IL_0048

      IL_0047:  ldc.i4.0
      IL_0048:  stloc.2
      IL_0049:  ldloc.1
      IL_004a:  ldloc.2
      IL_004b:  bne.un.s   IL_004f

      IL_004d:  br.s       IL_0051

      IL_004f:  br.s       IL_0095

      .line 100001,100001 : 0,0 
      IL_0051:  ldarg.0
      IL_0052:  isinst     EqualsOnUnions01/U/B
      IL_0057:  brfalse.s  IL_005b

      IL_0059:  br.s       IL_005d

      IL_005b:  br.s       IL_0093

      .line 100001,100001 : 0,0 
      IL_005d:  ldarg.0
      IL_005e:  castclass  EqualsOnUnions01/U/B
      IL_0063:  stloc.3
      IL_0064:  ldloc.0
      IL_0065:  castclass  EqualsOnUnions01/U/B
      IL_006a:  stloc.s    V_4
      IL_006c:  ldarg.2
      IL_006d:  stloc.s    V_5
      IL_006f:  ldloc.3
      IL_0070:  ldfld      int32 EqualsOnUnions01/U/B::item
      IL_0075:  stloc.s    V_6
      IL_0077:  ldloc.s    V_4
      IL_0079:  ldfld      int32 EqualsOnUnions01/U/B::item
      IL_007e:  stloc.s    V_7
      IL_0080:  ldloc.s    V_6
      IL_0082:  ldloc.s    V_7
      IL_0084:  bge.s      IL_0088

      IL_0086:  br.s       IL_008a

      IL_0088:  br.s       IL_008c

      .line 100001,100001 : 0,0 
      IL_008a:  ldc.i4.m1
      IL_008b:  ret

      .line 100001,100001 : 0,0 
      IL_008c:  ldloc.s    V_6
      IL_008e:  ldloc.s    V_7
      IL_0090:  cgt
      IL_0092:  ret

      .line 100001,100001 : 0,0 
      IL_0093:  ldc.i4.0
      IL_0094:  ret

      .line 100001,100001 : 0,0 
      IL_0095:  ldloc.1
      IL_0096:  ldloc.2
      IL_0097:  sub
      IL_0098:  ret

      .line 100001,100001 : 0,0 
      IL_0099:  ldc.i4.1
      IL_009a:  ret

      .line 100001,100001 : 0,0 
      IL_009b:  ldarg.1
      IL_009c:  unbox.any  EqualsOnUnions01/U
      IL_00a1:  ldnull
      IL_00a2:  cgt.un
      IL_00a4:  brfalse.s  IL_00a8

      IL_00a6:  br.s       IL_00aa

      IL_00a8:  br.s       IL_00ac

      .line 100001,100001 : 0,0 
      IL_00aa:  ldc.i4.m1
      IL_00ab:  ret

      .line 100001,100001 : 0,0 
      IL_00ac:  ldc.i4.0
      IL_00ad:  ret
    } // end of method U::CompareTo

    .method public hidebysig virtual final 
            instance int32  GetHashCode(class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       72 (0x48)
      .maxstack  7
      .locals init (int32 V_0,
               class EqualsOnUnions01/U/_A V_1,
               class EqualsOnUnions01/U/B V_2,
               class [mscorlib]System.Collections.IEqualityComparer V_3)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009

      IL_0007:  br.s       IL_000b

      IL_0009:  br.s       IL_0046

      IL_000b:  ldc.i4.0
      IL_000c:  stloc.0
      IL_000d:  ldarg.0
      IL_000e:  isinst     EqualsOnUnions01/U/_A
      IL_0013:  brfalse.s  IL_0017

      IL_0015:  br.s       IL_0019

      IL_0017:  br.s       IL_0024

      IL_0019:  ldarg.0
      IL_001a:  castclass  EqualsOnUnions01/U/_A
      IL_001f:  stloc.1
      IL_0020:  ldc.i4.0
      IL_0021:  stloc.0
      IL_0022:  ldloc.0
      IL_0023:  ret

      IL_0024:  ldarg.0
      IL_0025:  castclass  EqualsOnUnions01/U/B
      IL_002a:  stloc.2
      IL_002b:  ldc.i4.1
      IL_002c:  stloc.0
      IL_002d:  ldc.i4     0x9e3779b9
      IL_0032:  ldarg.1
      IL_0033:  stloc.3
      IL_0034:  ldloc.2
      IL_0035:  ldfld      int32 EqualsOnUnions01/U/B::item
      IL_003a:  ldloc.0
      IL_003b:  ldc.i4.6
      IL_003c:  shl
      IL_003d:  ldloc.0
      IL_003e:  ldc.i4.2
      IL_003f:  shr
      IL_0040:  add
      IL_0041:  add
      IL_0042:  add
      IL_0043:  stloc.0
      IL_0044:  ldloc.0
      IL_0045:  ret

      IL_0046:  ldc.i4.0
      IL_0047:  ret
    } // end of method U::GetHashCode

    .method public hidebysig virtual final 
            instance int32  GetHashCode() cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       13 (0xd)
      .maxstack  4
      .line 6,6 : 6,7 
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  call       class [mscorlib]System.Collections.IEqualityComparer [FSharp.Core]Microsoft.FSharp.Core.LanguagePrimitives::get_GenericEqualityComparer()
      IL_0007:  call       instance int32 EqualsOnUnions01/U::GetHashCode(class [mscorlib]System.Collections.IEqualityComparer)
      IL_000c:  ret
    } // end of method U::GetHashCode

    .method public hidebysig virtual final 
            instance bool  Equals(object obj,
                                  class [mscorlib]System.Collections.IEqualityComparer comp) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       134 (0x86)
      .maxstack  4
      .locals init (class EqualsOnUnions01/U V_0,
               class EqualsOnUnions01/U V_1,
               int32 V_2,
               int32 V_3,
               class EqualsOnUnions01/U/B V_4,
               class EqualsOnUnions01/U/B V_5,
               class [mscorlib]System.Collections.IEqualityComparer V_6,
               class EqualsOnUnions01/U V_7,
               class EqualsOnUnions01/U V_8)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009

      IL_0007:  br.s       IL_000e

      IL_0009:  br         IL_007e

      IL_000e:  ldarg.1
      IL_000f:  isinst     EqualsOnUnions01/U
      IL_0014:  stloc.0
      IL_0015:  ldloc.0
      IL_0016:  brfalse.s  IL_001a

      IL_0018:  br.s       IL_001c

      IL_001a:  br.s       IL_007c

      IL_001c:  ldloc.0
      IL_001d:  stloc.1
      IL_001e:  ldarg.0
      IL_001f:  stloc.s    V_7
      IL_0021:  ldloc.s    V_7
      IL_0023:  isinst     EqualsOnUnions01/U/B
      IL_0028:  brfalse.s  IL_002d

      IL_002a:  ldc.i4.1
      IL_002b:  br.s       IL_002e

      IL_002d:  ldc.i4.0
      IL_002e:  stloc.2
      IL_002f:  ldloc.1
      IL_0030:  stloc.s    V_8
      IL_0032:  ldloc.s    V_8
      IL_0034:  isinst     EqualsOnUnions01/U/B
      IL_0039:  brfalse.s  IL_003e

      IL_003b:  ldc.i4.1
      IL_003c:  br.s       IL_003f

      IL_003e:  ldc.i4.0
      IL_003f:  stloc.3
      IL_0040:  ldloc.2
      IL_0041:  ldloc.3
      IL_0042:  bne.un.s   IL_0046

      IL_0044:  br.s       IL_0048

      IL_0046:  br.s       IL_007a

      IL_0048:  ldarg.0
      IL_0049:  isinst     EqualsOnUnions01/U/B
      IL_004e:  brfalse.s  IL_0052

      IL_0050:  br.s       IL_0054

      IL_0052:  br.s       IL_0078

      IL_0054:  ldarg.0
      IL_0055:  castclass  EqualsOnUnions01/U/B
      IL_005a:  stloc.s    V_4
      IL_005c:  ldloc.1
      IL_005d:  castclass  EqualsOnUnions01/U/B
      IL_0062:  stloc.s    V_5
      IL_0064:  ldarg.2
      IL_0065:  stloc.s    V_6
      IL_0067:  ldloc.s    V_4
      IL_0069:  ldfld      int32 EqualsOnUnions01/U/B::item
      IL_006e:  ldloc.s    V_5
      IL_0070:  ldfld      int32 EqualsOnUnions01/U/B::item
      IL_0075:  ceq
      IL_0077:  ret

      IL_0078:  ldc.i4.1
      IL_0079:  ret

      IL_007a:  ldc.i4.0
      IL_007b:  ret

      IL_007c:  ldc.i4.0
      IL_007d:  ret

      IL_007e:  ldarg.1
      IL_007f:  ldnull
      IL_0080:  cgt.un
      IL_0082:  ldc.i4.0
      IL_0083:  ceq
      IL_0085:  ret
    } // end of method U::Equals

    .method public hidebysig virtual final 
            instance bool  Equals(class EqualsOnUnions01/U obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       121 (0x79)
      .maxstack  4
      .locals init (int32 V_0,
               int32 V_1,
               class EqualsOnUnions01/U/B V_2,
               class EqualsOnUnions01/U/B V_3,
               class EqualsOnUnions01/U V_4,
               class EqualsOnUnions01/U V_5)
      IL_0000:  nop
      IL_0001:  ldarg.0
      IL_0002:  ldnull
      IL_0003:  cgt.un
      IL_0005:  brfalse.s  IL_0009

      IL_0007:  br.s       IL_000e

      IL_0009:  br         IL_0071

      IL_000e:  ldarg.1
      IL_000f:  ldnull
      IL_0010:  cgt.un
      IL_0012:  brfalse.s  IL_0016

      IL_0014:  br.s       IL_0018

      IL_0016:  br.s       IL_006f

      IL_0018:  ldarg.0
      IL_0019:  stloc.s    V_4
      IL_001b:  ldloc.s    V_4
      IL_001d:  isinst     EqualsOnUnions01/U/B
      IL_0022:  brfalse.s  IL_0027

      IL_0024:  ldc.i4.1
      IL_0025:  br.s       IL_0028

      IL_0027:  ldc.i4.0
      IL_0028:  stloc.0
      IL_0029:  ldarg.1
      IL_002a:  stloc.s    V_5
      IL_002c:  ldloc.s    V_5
      IL_002e:  isinst     EqualsOnUnions01/U/B
      IL_0033:  brfalse.s  IL_0038

      IL_0035:  ldc.i4.1
      IL_0036:  br.s       IL_0039

      IL_0038:  ldc.i4.0
      IL_0039:  stloc.1
      IL_003a:  ldloc.0
      IL_003b:  ldloc.1
      IL_003c:  bne.un.s   IL_0040

      IL_003e:  br.s       IL_0042

      IL_0040:  br.s       IL_006d

      IL_0042:  ldarg.0
      IL_0043:  isinst     EqualsOnUnions01/U/B
      IL_0048:  brfalse.s  IL_004c

      IL_004a:  br.s       IL_004e

      IL_004c:  br.s       IL_006b

      IL_004e:  ldarg.0
      IL_004f:  castclass  EqualsOnUnions01/U/B
      IL_0054:  stloc.2
      IL_0055:  ldarg.1
      IL_0056:  castclass  EqualsOnUnions01/U/B
      IL_005b:  stloc.3
      IL_005c:  ldloc.2
      IL_005d:  ldfld      int32 EqualsOnUnions01/U/B::item
      IL_0062:  ldloc.3
      IL_0063:  ldfld      int32 EqualsOnUnions01/U/B::item
      IL_0068:  ceq
      IL_006a:  ret

      IL_006b:  ldc.i4.1
      IL_006c:  ret

      IL_006d:  ldc.i4.0
      IL_006e:  ret

      IL_006f:  ldc.i4.0
      IL_0070:  ret

      IL_0071:  ldarg.1
      IL_0072:  ldnull
      IL_0073:  cgt.un
      IL_0075:  ldc.i4.0
      IL_0076:  ceq
      IL_0078:  ret
    } // end of method U::Equals

    .method public hidebysig virtual final 
            instance bool  Equals(object obj) cil managed
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      // Code size       25 (0x19)
      .maxstack  4
      .locals init (class EqualsOnUnions01/U V_0)
      IL_0000:  nop
      IL_0001:  ldarg.1
      IL_0002:  isinst     EqualsOnUnions01/U
      IL_0007:  stloc.0
      IL_0008:  ldloc.0
      IL_0009:  brfalse.s  IL_000d

      IL_000b:  br.s       IL_000f

      IL_000d:  br.s       IL_0017

      IL_000f:  ldarg.0
      IL_0010:  ldloc.0
      IL_0011:  call       instance bool EqualsOnUnions01/U::Equals(class EqualsOnUnions01/U)
      IL_0016:  ret

      IL_0017:  ldc.i4.0
      IL_0018:  ret
    } // end of method U::Equals

    .property instance int32 Tag()
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
      .get instance int32 EqualsOnUnions01/U::get_Tag()
    } // end of property U::Tag
    .property instance bool IsB()
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
      .get instance bool EqualsOnUnions01/U::get_IsB()
    } // end of property U::IsB
    .property class EqualsOnUnions01/U A()
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
      .get class EqualsOnUnions01/U EqualsOnUnions01/U::get_A()
    } // end of property U::A
    .property instance bool IsA()
    {
      .custom instance void [mscorlib]System.Runtime.CompilerServices.CompilerGeneratedAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerNonUserCodeAttribute::.ctor() = ( 01 00 00 00 ) 
      .custom instance void [mscorlib]System.Diagnostics.DebuggerBrowsableAttribute::.ctor(valuetype [mscorlib]System.Diagnostics.DebuggerBrowsableState) = ( 01 00 00 00 00 00 00 00 ) 
      .get instance bool EqualsOnUnions01/U::get_IsA()
    } // end of property U::IsA
  } // end of class U

} // end of class EqualsOnUnions01

.class private abstract auto ansi sealed '<StartupCode$EqualsOnUnions01>'.$EqualsOnUnions01
       extends [mscorlib]System.Object
{
  .method public static void  main@() cil managed
  {
    .entrypoint
    // Code size       2 (0x2)
    .maxstack  2
    IL_0000:  nop
    IL_0001:  ret
  } // end of method $EqualsOnUnions01::main@

} // end of class '<StartupCode$EqualsOnUnions01>'.$EqualsOnUnions01


// =============================================================

// *********** DISASSEMBLY COMPLETE ***********************
