{-----------------------------------------------------------------------------
The contents of this file are subject to the GNU General Public License
Version 1.1 or later (the "License"); you may not use this file except in
compliance with the License. You may obtain a copy of the License at
http://www.gnu.org/copyleft/gpl.html

Software distributed under the License is distributed on an "AS IS" basis,
WITHOUT WARRANTY OF ANY KIND, either expressed or implied. See the License for
the specific language governing rights and limitations under the License.

The Initial Developer of the Original Code is Michael Elsd�rfer.
All Rights Reserved.

You may retrieve the latest version of this file at the NTFS Link Homepage
located at http://www.elsdoerfer.net/?pid=ntfslink

Known Issues:
-----------------------------------------------------------------------------}

library ntfslink;

{$R 'ntfslink.res' 'ntfslink.rc'}

// TODO before adding more shell extension: create a custom TComObjectFactory
// descendant, which does all the things which are now implemented again and
// again in each unit.

uses
  ComServ,
  ntfslink_TLB in 'ntfslink_TLB.pas',
  Global in 'Global.pas',
  GNUGetText in 'GNUGetText.pas',  
  DragDropHook in 'DragDropHook.pas',
  IconOverlayHook in 'IconOverlayHook.pas',
  QueryInfoHook in 'QueryInfoHook.pas',
  CopyHook in 'CopyHook.pas';

exports
  DllGetClassObject,
  DllCanUnloadNow,
  DllRegisterServer,
  DllUnregisterServer;

begin
end.
