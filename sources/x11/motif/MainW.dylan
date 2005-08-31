Module:    Motif
Copyright:    Original Code is Copyright (c) 1995-2004 Functional Objects, Inc.
              All rights reserved.
License:      Functional Objects Library Public License Version 1.0
Dual-license: GNU Lesser General Public License
Warranty:     Distributed WITHOUT WARRANTY OF ANY KIND

// This file is automatically generated from "MainW.h"; do not edit.

//	RCSfile: MainW.h,v 
//	Revision: 1.19 
//	Date: 93/03/03 16:28:19 

define inline-only function XmIsMainWindow (w);
  XtIsSubclass(w, xmMainWindowWidgetClass())
end;
define C-variable xmMainWindowWidgetClass :: <WidgetClass>
  c-name: "xmMainWindowWidgetClass";
end;
define C-subtype <XmMainWindowWidgetClass> ( <C-void*> ) end;
define C-subtype <XmMainWindowWidget> ( <C-void*> ) end;

define inline-only C-function XmMainWindowSetAreas
  parameter w          :: <Widget>;
  parameter menu       :: <Widget>;
  parameter command    :: <Widget>;
  parameter hscroll    :: <Widget>;
  parameter vscroll    :: <Widget>;
  parameter wregion    :: <Widget>;
  c-name: "XmMainWindowSetAreas";
end;

define inline-only C-function XmMainWindowSep1
  parameter w          :: <Widget>;
  result value :: <Widget>;
  c-name: "XmMainWindowSep1";
end;

define inline-only C-function XmMainWindowSep2
  parameter w          :: <Widget>;
  result value :: <Widget>;
  c-name: "XmMainWindowSep2";
end;

define inline-only C-function XmMainWindowSep3
  parameter w          :: <Widget>;
  result value :: <Widget>;
  c-name: "XmMainWindowSep3";
end;

define inline-only C-function XmCreateMainWindow
  parameter parent     :: <Widget>;
  parameter name       :: <C-string>;
  parameter args       :: <ArgList>;
  parameter argCount   :: <C-Cardinal>;
  result value :: <Widget>;
  c-name: "XmCreateMainWindow";
end;
