%%
%% %CopyrightBegin%
%%
%% Copyright Ericsson AB 2008-2021. All Rights Reserved.
%%
%% Licensed under the Apache License, Version 2.0 (the "License");
%% you may not use this file except in compliance with the License.
%% You may obtain a copy of the License at
%%
%%     http://www.apache.org/licenses/LICENSE-2.0
%%
%% Unless required by applicable law or agreed to in writing, software
%% distributed under the License is distributed on an "AS IS" BASIS,
%% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
%% See the License for the specific language governing permissions and
%% limitations under the License.
%%
%% %CopyrightEnd%
%% This file is generated DO NOT EDIT

%%
%% Note: The representation of treeItemId() have changed from the original class implementation to be an semi-opaque type,Equality between TreeItemId's can be tested and zero means that the TreeItem is invalid.

%%
-module(wxTreeCtrl).
-include("wxe.hrl").
-export([addRoot/2,addRoot/3,appendItem/3,appendItem/4,assignImageList/2,assignStateImageList/2,
  collapse/2,collapseAndReset/2,create/2,create/3,delete/2,deleteAllItems/1,
  deleteChildren/2,destroy/1,editLabel/2,ensureVisible/2,expand/2,getBoundingRect/2,
  getBoundingRect/3,getChildrenCount/2,getChildrenCount/3,getCount/1,
  getEditControl/1,getFirstChild/2,getFirstVisibleItem/1,getImageList/1,
  getIndent/1,getItemBackgroundColour/2,getItemData/2,getItemFont/2,
  getItemImage/2,getItemImage/3,getItemParent/2,getItemText/2,getItemTextColour/2,
  getLastChild/2,getNextChild/3,getNextSibling/2,getNextVisible/2,getPrevSibling/2,
  getPrevVisible/2,getRootItem/1,getSelection/1,getSelections/1,getStateImageList/1,
  hitTest/2,insertItem/4,insertItem/5,isBold/2,isExpanded/2,isSelected/2,
  isTreeItemIdOk/1,isVisible/2,itemHasChildren/2,new/0,new/1,new/2,prependItem/3,
  prependItem/4,scrollTo/2,selectItem/2,selectItem/3,setImageList/2,
  setIndent/2,setItemBackgroundColour/3,setItemBold/2,setItemBold/3,
  setItemData/3,setItemDropHighlight/2,setItemDropHighlight/3,setItemFont/3,
  setItemHasChildren/2,setItemHasChildren/3,setItemImage/3,setItemImage/4,
  setItemText/3,setItemTextColour/3,setStateImageList/2,setWindowStyle/2,
  sortChildren/2,toggle/2,toggleItemSelection/2,unselect/1,unselectAll/1,
  unselectItem/2]).

%% inherited exports
-export([cacheBestSize/2,canSetTransparent/1,captureMouse/1,center/1,center/2,
  centerOnParent/1,centerOnParent/2,centre/1,centre/2,centreOnParent/1,
  centreOnParent/2,clearBackground/1,clientToScreen/2,clientToScreen/3,
  close/1,close/2,connect/2,connect/3,convertDialogToPixels/2,convertPixelsToDialog/2,
  destroyChildren/1,disable/1,disconnect/1,disconnect/2,disconnect/3,
  dragAcceptFiles/2,enable/1,enable/2,findWindow/2,fit/1,fitInside/1,
  freeze/1,getAcceleratorTable/1,getBackgroundColour/1,getBackgroundStyle/1,
  getBestSize/1,getCaret/1,getCharHeight/1,getCharWidth/1,getChildren/1,
  getClientSize/1,getContainingSizer/1,getContentScaleFactor/1,getCursor/1,
  getDPI/1,getDPIScaleFactor/1,getDropTarget/1,getExtraStyle/1,getFont/1,
  getForegroundColour/1,getGrandParent/1,getHandle/1,getHelpText/1,
  getId/1,getLabel/1,getMaxSize/1,getMinSize/1,getName/1,getParent/1,
  getPosition/1,getRect/1,getScreenPosition/1,getScreenRect/1,getScrollPos/2,
  getScrollRange/2,getScrollThumb/2,getSize/1,getSizer/1,getTextExtent/2,
  getTextExtent/3,getThemeEnabled/1,getToolTip/1,getUpdateRegion/1,
  getVirtualSize/1,getWindowStyleFlag/1,getWindowVariant/1,hasCapture/1,
  hasScrollbar/2,hasTransparentBackground/1,hide/1,inheritAttributes/1,
  initDialog/1,invalidateBestSize/1,isDoubleBuffered/1,isEnabled/1,
  isExposed/2,isExposed/3,isExposed/5,isFrozen/1,isRetained/1,isShown/1,
  isShownOnScreen/1,isTopLevel/1,layout/1,lineDown/1,lineUp/1,lower/1,
  move/2,move/3,move/4,moveAfterInTabOrder/2,moveBeforeInTabOrder/2,
  navigate/1,navigate/2,pageDown/1,pageUp/1,parent_class/1,popupMenu/2,
  popupMenu/3,popupMenu/4,raise/1,refresh/1,refresh/2,refreshRect/2,refreshRect/3,
  releaseMouse/1,removeChild/2,reparent/2,screenToClient/1,screenToClient/2,
  scrollLines/2,scrollPages/2,scrollWindow/3,scrollWindow/4,setAcceleratorTable/2,
  setAutoLayout/2,setBackgroundColour/2,setBackgroundStyle/2,setCaret/2,
  setClientSize/2,setClientSize/3,setContainingSizer/2,setCursor/2,
  setDoubleBuffered/2,setDropTarget/2,setExtraStyle/2,setFocus/1,setFocusFromKbd/1,
  setFont/2,setForegroundColour/2,setHelpText/2,setId/2,setLabel/2,setMaxSize/2,
  setMinSize/2,setName/2,setOwnBackgroundColour/2,setOwnFont/2,setOwnForegroundColour/2,
  setPalette/2,setScrollPos/3,setScrollPos/4,setScrollbar/5,setScrollbar/6,
  setSize/2,setSize/3,setSize/5,setSize/6,setSizeHints/2,setSizeHints/3,
  setSizeHints/4,setSizer/2,setSizer/3,setSizerAndFit/2,setSizerAndFit/3,
  setThemeEnabled/2,setToolTip/2,setTransparent/2,setVirtualSize/2,
  setVirtualSize/3,setWindowStyleFlag/2,setWindowVariant/2,shouldInheritColours/1,
  show/1,show/2,thaw/1,transferDataFromWindow/1,transferDataToWindow/1,
  update/1,updateWindowUI/1,updateWindowUI/2,validate/1,warpPointer/3]).

-type wxTreeCtrl() :: wx:wx_object().
-export_type([wxTreeCtrl/0]).
%% @hidden
parent_class(wxControl) -> true;
parent_class(wxWindow) -> true;
parent_class(wxEvtHandler) -> true;
parent_class(_Class) -> erlang:error({badtype, ?MODULE}).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlwxtreectrl">external documentation</a>.
-spec new() -> wxTreeCtrl().
new() ->
  wxe_util:queue_cmd(?get_env(), ?wxTreeCtrl_new_0),
  wxe_util:rec(?wxTreeCtrl_new_0).

%% @equiv new(Parent, [])
-spec new(Parent) -> wxTreeCtrl() when
	Parent::wxWindow:wxWindow().

new(Parent)
 when is_record(Parent, wx_ref) ->
  new(Parent, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlwxtreectrl">external documentation</a>.
-spec new(Parent, [Option]) -> wxTreeCtrl() when
	Parent::wxWindow:wxWindow(),
	Option :: {'id', integer()}
		 | {'pos', {X::integer(), Y::integer()}}
		 | {'size', {W::integer(), H::integer()}}
		 | {'style', integer()}
		 | {'validator', wx:wx_object()}.
new(#wx_ref{type=ParentT}=Parent, Options)
 when is_list(Options) ->
  ?CLASS(ParentT,wxWindow),
  MOpts = fun({id, _id} = Arg) -> Arg;
          ({pos, {_posX,_posY}} = Arg) -> Arg;
          ({size, {_sizeW,_sizeH}} = Arg) -> Arg;
          ({style, _style} = Arg) -> Arg;
          ({validator, #wx_ref{type=ValidatorT}} = Arg) ->   ?CLASS(ValidatorT,wx),Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(Parent, Opts,?get_env(),?wxTreeCtrl_new_2),
  wxe_util:rec(?wxTreeCtrl_new_2).

%% @equiv addRoot(This,Text, [])
-spec addRoot(This, Text) -> integer() when
	This::wxTreeCtrl(), Text::unicode:chardata().

addRoot(This,Text)
 when is_record(This, wx_ref),?is_chardata(Text) ->
  addRoot(This,Text, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrladdroot">external documentation</a>.
-spec addRoot(This, Text, [Option]) -> integer() when
	This::wxTreeCtrl(), Text::unicode:chardata(),
	Option :: {'image', integer()}
		 | {'selectedImage', integer()}
		 | {'data', term()}.
addRoot(#wx_ref{type=ThisT}=This,Text, Options)
 when ?is_chardata(Text),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  Text_UC = unicode:characters_to_binary(Text),
  MOpts = fun({image, _image} = Arg) -> Arg;
          ({selectedImage, _selectedImage} = Arg) -> Arg;
          ({data, _data} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Text_UC, Opts,?get_env(),?wxTreeCtrl_AddRoot),
  wxe_util:rec(?wxTreeCtrl_AddRoot).

%% @equiv appendItem(This,Parent,Text, [])
-spec appendItem(This, Parent, Text) -> integer() when
	This::wxTreeCtrl(), Parent::integer(), Text::unicode:chardata().

appendItem(This,Parent,Text)
 when is_record(This, wx_ref),is_integer(Parent),?is_chardata(Text) ->
  appendItem(This,Parent,Text, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlappenditem">external documentation</a>.
-spec appendItem(This, Parent, Text, [Option]) -> integer() when
	This::wxTreeCtrl(), Parent::integer(), Text::unicode:chardata(),
	Option :: {'image', integer()}
		 | {'selectedImage', integer()}
		 | {'data', term()}.
appendItem(#wx_ref{type=ThisT}=This,Parent,Text, Options)
 when is_integer(Parent),?is_chardata(Text),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  Text_UC = unicode:characters_to_binary(Text),
  MOpts = fun({image, _image} = Arg) -> Arg;
          ({selectedImage, _selectedImage} = Arg) -> Arg;
          ({data, _data} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Parent,Text_UC, Opts,?get_env(),?wxTreeCtrl_AppendItem),
  wxe_util:rec(?wxTreeCtrl_AppendItem).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlassignimagelist">external documentation</a>.
-spec assignImageList(This, ImageList) -> 'ok' when
	This::wxTreeCtrl(), ImageList::wxImageList:wxImageList().
assignImageList(#wx_ref{type=ThisT}=This,#wx_ref{type=ImageListT}=ImageList) ->
  ?CLASS(ThisT,wxTreeCtrl),
  ?CLASS(ImageListT,wxImageList),
  wxe_util:queue_cmd(This,ImageList,?get_env(),?wxTreeCtrl_AssignImageList).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlassignstateimagelist">external documentation</a>.
-spec assignStateImageList(This, ImageList) -> 'ok' when
	This::wxTreeCtrl(), ImageList::wxImageList:wxImageList().
assignStateImageList(#wx_ref{type=ThisT}=This,#wx_ref{type=ImageListT}=ImageList) ->
  ?CLASS(ThisT,wxTreeCtrl),
  ?CLASS(ImageListT,wxImageList),
  wxe_util:queue_cmd(This,ImageList,?get_env(),?wxTreeCtrl_AssignStateImageList).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlcollapse">external documentation</a>.
-spec collapse(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().
collapse(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_Collapse).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlcollapseandreset">external documentation</a>.
-spec collapseAndReset(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().
collapseAndReset(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_CollapseAndReset).

%% @equiv create(This,Parent, [])
-spec create(This, Parent) -> boolean() when
	This::wxTreeCtrl(), Parent::wxWindow:wxWindow().

create(This,Parent)
 when is_record(This, wx_ref),is_record(Parent, wx_ref) ->
  create(This,Parent, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlcreate">external documentation</a>.
-spec create(This, Parent, [Option]) -> boolean() when
	This::wxTreeCtrl(), Parent::wxWindow:wxWindow(),
	Option :: {'id', integer()}
		 | {'pos', {X::integer(), Y::integer()}}
		 | {'size', {W::integer(), H::integer()}}
		 | {'style', integer()}
		 | {'validator', wx:wx_object()}.
create(#wx_ref{type=ThisT}=This,#wx_ref{type=ParentT}=Parent, Options)
 when is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  ?CLASS(ParentT,wxWindow),
  MOpts = fun({id, _id} = Arg) -> Arg;
          ({pos, {_posX,_posY}} = Arg) -> Arg;
          ({size, {_sizeW,_sizeH}} = Arg) -> Arg;
          ({style, _style} = Arg) -> Arg;
          ({validator, #wx_ref{type=ValidatorT}} = Arg) ->   ?CLASS(ValidatorT,wx),Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Parent, Opts,?get_env(),?wxTreeCtrl_Create),
  wxe_util:rec(?wxTreeCtrl_Create).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrldelete">external documentation</a>.
-spec delete(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().
delete(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_Delete).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrldeleteallitems">external documentation</a>.
-spec deleteAllItems(This) -> 'ok' when
	This::wxTreeCtrl().
deleteAllItems(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_DeleteAllItems).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrldeletechildren">external documentation</a>.
-spec deleteChildren(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().
deleteChildren(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_DeleteChildren).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrleditlabel">external documentation</a>.
-spec editLabel(This, Item) -> wxTextCtrl:wxTextCtrl() when
	This::wxTreeCtrl(), Item::integer().
editLabel(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_EditLabel),
  wxe_util:rec(?wxTreeCtrl_EditLabel).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlensurevisible">external documentation</a>.
-spec ensureVisible(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().
ensureVisible(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_EnsureVisible).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlexpand">external documentation</a>.
-spec expand(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().
expand(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_Expand).

%% @equiv getBoundingRect(This,Item, [])
-spec getBoundingRect(This, Item) -> Result when
	Result ::{Res ::boolean(), Rect::{X::integer(), Y::integer(), W::integer(), H::integer()}},
	This::wxTreeCtrl(), Item::integer().

getBoundingRect(This,Item)
 when is_record(This, wx_ref),is_integer(Item) ->
  getBoundingRect(This,Item, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetboundingrect">external documentation</a>.
-spec getBoundingRect(This, Item, [Option]) -> Result when
	Result :: {Res ::boolean(), Rect::{X::integer(), Y::integer(), W::integer(), H::integer()}},
	This::wxTreeCtrl(), Item::integer(),
	Option :: {'textOnly', boolean()}.
getBoundingRect(#wx_ref{type=ThisT}=This,Item, Options)
 when is_integer(Item),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  MOpts = fun({textOnly, _textOnly} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Item, Opts,?get_env(),?wxTreeCtrl_GetBoundingRect),
  wxe_util:rec(?wxTreeCtrl_GetBoundingRect).

%% @equiv getChildrenCount(This,Item, [])
-spec getChildrenCount(This, Item) -> integer() when
	This::wxTreeCtrl(), Item::integer().

getChildrenCount(This,Item)
 when is_record(This, wx_ref),is_integer(Item) ->
  getChildrenCount(This,Item, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetchildrencount">external documentation</a>.
-spec getChildrenCount(This, Item, [Option]) -> integer() when
	This::wxTreeCtrl(), Item::integer(),
	Option :: {'recursively', boolean()}.
getChildrenCount(#wx_ref{type=ThisT}=This,Item, Options)
 when is_integer(Item),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  MOpts = fun({recursively, _recursively} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Item, Opts,?get_env(),?wxTreeCtrl_GetChildrenCount),
  wxe_util:rec(?wxTreeCtrl_GetChildrenCount).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetcount">external documentation</a>.
-spec getCount(This) -> integer() when
	This::wxTreeCtrl().
getCount(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_GetCount),
  wxe_util:rec(?wxTreeCtrl_GetCount).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgeteditcontrol">external documentation</a>.
-spec getEditControl(This) -> wxTextCtrl:wxTextCtrl() when
	This::wxTreeCtrl().
getEditControl(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_GetEditControl),
  wxe_util:rec(?wxTreeCtrl_GetEditControl).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetfirstchild">external documentation</a>.
-spec getFirstChild(This, Item) -> Result when
	Result ::{Res ::integer(), Cookie::integer()},
	This::wxTreeCtrl(), Item::integer().
getFirstChild(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetFirstChild),
  wxe_util:rec(?wxTreeCtrl_GetFirstChild).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetnextchild">external documentation</a>.
-spec getNextChild(This, Item, Cookie) -> Result when
	Result ::{Res ::integer(), Cookie::integer()},
	This::wxTreeCtrl(), Item::integer(), Cookie::integer().
getNextChild(#wx_ref{type=ThisT}=This,Item,Cookie)
 when is_integer(Item),is_integer(Cookie) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,Cookie,?get_env(),?wxTreeCtrl_GetNextChild),
  wxe_util:rec(?wxTreeCtrl_GetNextChild).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetfirstvisibleitem">external documentation</a>.
-spec getFirstVisibleItem(This) -> integer() when
	This::wxTreeCtrl().
getFirstVisibleItem(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_GetFirstVisibleItem),
  wxe_util:rec(?wxTreeCtrl_GetFirstVisibleItem).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetimagelist">external documentation</a>.
-spec getImageList(This) -> wxImageList:wxImageList() when
	This::wxTreeCtrl().
getImageList(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_GetImageList),
  wxe_util:rec(?wxTreeCtrl_GetImageList).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetindent">external documentation</a>.
-spec getIndent(This) -> integer() when
	This::wxTreeCtrl().
getIndent(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_GetIndent),
  wxe_util:rec(?wxTreeCtrl_GetIndent).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetitembackgroundcolour">external documentation</a>.
-spec getItemBackgroundColour(This, Item) -> wx:wx_colour4() when
	This::wxTreeCtrl(), Item::integer().
getItemBackgroundColour(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetItemBackgroundColour),
  wxe_util:rec(?wxTreeCtrl_GetItemBackgroundColour).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetitemdata">external documentation</a>.
-spec getItemData(This, Item) -> term() when
	This::wxTreeCtrl(), Item::integer().
getItemData(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetItemData),
  wxe_util:rec(?wxTreeCtrl_GetItemData).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetitemfont">external documentation</a>.
-spec getItemFont(This, Item) -> wxFont:wxFont() when
	This::wxTreeCtrl(), Item::integer().
getItemFont(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetItemFont),
  wxe_util:rec(?wxTreeCtrl_GetItemFont).

%% @equiv getItemImage(This,Item, [])
-spec getItemImage(This, Item) -> integer() when
	This::wxTreeCtrl(), Item::integer().

getItemImage(This,Item)
 when is_record(This, wx_ref),is_integer(Item) ->
  getItemImage(This,Item, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetitemimage">external documentation</a>.
%%<br /> Which = ?wxTreeItemIcon_Normal | ?wxTreeItemIcon_Selected | ?wxTreeItemIcon_Expanded | ?wxTreeItemIcon_SelectedExpanded | ?wxTreeItemIcon_Max
-spec getItemImage(This, Item, [Option]) -> integer() when
	This::wxTreeCtrl(), Item::integer(),
	Option :: {'which', wx:wx_enum()}.
getItemImage(#wx_ref{type=ThisT}=This,Item, Options)
 when is_integer(Item),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  MOpts = fun({which, _which} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Item, Opts,?get_env(),?wxTreeCtrl_GetItemImage),
  wxe_util:rec(?wxTreeCtrl_GetItemImage).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetitemtext">external documentation</a>.
-spec getItemText(This, Item) -> unicode:charlist() when
	This::wxTreeCtrl(), Item::integer().
getItemText(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetItemText),
  wxe_util:rec(?wxTreeCtrl_GetItemText).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetitemtextcolour">external documentation</a>.
-spec getItemTextColour(This, Item) -> wx:wx_colour4() when
	This::wxTreeCtrl(), Item::integer().
getItemTextColour(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetItemTextColour),
  wxe_util:rec(?wxTreeCtrl_GetItemTextColour).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetlastchild">external documentation</a>.
-spec getLastChild(This, Item) -> integer() when
	This::wxTreeCtrl(), Item::integer().
getLastChild(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetLastChild),
  wxe_util:rec(?wxTreeCtrl_GetLastChild).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetnextsibling">external documentation</a>.
-spec getNextSibling(This, Item) -> integer() when
	This::wxTreeCtrl(), Item::integer().
getNextSibling(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetNextSibling),
  wxe_util:rec(?wxTreeCtrl_GetNextSibling).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetnextvisible">external documentation</a>.
-spec getNextVisible(This, Item) -> integer() when
	This::wxTreeCtrl(), Item::integer().
getNextVisible(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetNextVisible),
  wxe_util:rec(?wxTreeCtrl_GetNextVisible).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetitemparent">external documentation</a>.
-spec getItemParent(This, Item) -> integer() when
	This::wxTreeCtrl(), Item::integer().
getItemParent(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetItemParent),
  wxe_util:rec(?wxTreeCtrl_GetItemParent).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetprevsibling">external documentation</a>.
-spec getPrevSibling(This, Item) -> integer() when
	This::wxTreeCtrl(), Item::integer().
getPrevSibling(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetPrevSibling),
  wxe_util:rec(?wxTreeCtrl_GetPrevSibling).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetprevvisible">external documentation</a>.
-spec getPrevVisible(This, Item) -> integer() when
	This::wxTreeCtrl(), Item::integer().
getPrevVisible(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_GetPrevVisible),
  wxe_util:rec(?wxTreeCtrl_GetPrevVisible).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetrootitem">external documentation</a>.
-spec getRootItem(This) -> integer() when
	This::wxTreeCtrl().
getRootItem(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_GetRootItem),
  wxe_util:rec(?wxTreeCtrl_GetRootItem).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetselection">external documentation</a>.
-spec getSelection(This) -> integer() when
	This::wxTreeCtrl().
getSelection(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_GetSelection),
  wxe_util:rec(?wxTreeCtrl_GetSelection).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetselections">external documentation</a>.
-spec getSelections(This) -> Result when
	Result ::{Res ::integer(), Selection::[integer()]},
	This::wxTreeCtrl().
getSelections(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_GetSelections),
  wxe_util:rec(?wxTreeCtrl_GetSelections).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlgetstateimagelist">external documentation</a>.
-spec getStateImageList(This) -> wxImageList:wxImageList() when
	This::wxTreeCtrl().
getStateImageList(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_GetStateImageList),
  wxe_util:rec(?wxTreeCtrl_GetStateImageList).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlhittest">external documentation</a>.
-spec hitTest(This, Point) -> Result when
	Result ::{Res ::integer(), Flags::integer()},
	This::wxTreeCtrl(), Point::{X::integer(), Y::integer()}.
hitTest(#wx_ref{type=ThisT}=This,{PointX,PointY} = Point)
 when is_integer(PointX),is_integer(PointY) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Point,?get_env(),?wxTreeCtrl_HitTest),
  wxe_util:rec(?wxTreeCtrl_HitTest).

%% @equiv insertItem(This,Parent,Previous,Text, [])
-spec insertItem(This, Parent, Previous, Text) -> integer() when
	This::wxTreeCtrl(), Parent::integer(), Previous::integer(), Text::unicode:chardata().

insertItem(This,Parent,Previous,Text)
 when is_record(This, wx_ref),is_integer(Parent),is_integer(Previous),?is_chardata(Text) ->
  insertItem(This,Parent,Previous,Text, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlinsertitem">external documentation</a>.
-spec insertItem(This, Parent, Previous, Text, [Option]) -> integer() when
	This::wxTreeCtrl(), Parent::integer(), Previous::integer(), Text::unicode:chardata(),
	Option :: {'image', integer()}
		 | {'selImage', integer()}
		 | {'data', term()}.
insertItem(#wx_ref{type=ThisT}=This,Parent,Previous,Text, Options)
 when is_integer(Parent),is_integer(Previous),?is_chardata(Text),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  Text_UC = unicode:characters_to_binary(Text),
  MOpts = fun({image, _image} = Arg) -> Arg;
          ({selImage, _selImage} = Arg) -> Arg;
          ({data, _data} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Parent,Previous,Text_UC, Opts,?get_env(),?wxTreeCtrl_InsertItem),
  wxe_util:rec(?wxTreeCtrl_InsertItem).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlisbold">external documentation</a>.
-spec isBold(This, Item) -> boolean() when
	This::wxTreeCtrl(), Item::integer().
isBold(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_IsBold),
  wxe_util:rec(?wxTreeCtrl_IsBold).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlisexpanded">external documentation</a>.
-spec isExpanded(This, Item) -> boolean() when
	This::wxTreeCtrl(), Item::integer().
isExpanded(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_IsExpanded),
  wxe_util:rec(?wxTreeCtrl_IsExpanded).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlisselected">external documentation</a>.
-spec isSelected(This, Item) -> boolean() when
	This::wxTreeCtrl(), Item::integer().
isSelected(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_IsSelected),
  wxe_util:rec(?wxTreeCtrl_IsSelected).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlisvisible">external documentation</a>.
-spec isVisible(This, Item) -> boolean() when
	This::wxTreeCtrl(), Item::integer().
isVisible(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_IsVisible),
  wxe_util:rec(?wxTreeCtrl_IsVisible).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlitemhaschildren">external documentation</a>.
-spec itemHasChildren(This, Item) -> boolean() when
	This::wxTreeCtrl(), Item::integer().
itemHasChildren(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_ItemHasChildren),
  wxe_util:rec(?wxTreeCtrl_ItemHasChildren).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlistreeitemidok">external documentation</a>.
-spec isTreeItemIdOk(Item) -> boolean() when
	Item::integer().
isTreeItemIdOk(Item)
 when is_integer(Item) ->
  wxe_util:queue_cmd(Item,?get_env(),?wxTreeCtrl_IsTreeItemIdOk),
  wxe_util:rec(?wxTreeCtrl_IsTreeItemIdOk).

%% @equiv prependItem(This,Parent,Text, [])
-spec prependItem(This, Parent, Text) -> integer() when
	This::wxTreeCtrl(), Parent::integer(), Text::unicode:chardata().

prependItem(This,Parent,Text)
 when is_record(This, wx_ref),is_integer(Parent),?is_chardata(Text) ->
  prependItem(This,Parent,Text, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlprependitem">external documentation</a>.
-spec prependItem(This, Parent, Text, [Option]) -> integer() when
	This::wxTreeCtrl(), Parent::integer(), Text::unicode:chardata(),
	Option :: {'image', integer()}
		 | {'selectedImage', integer()}
		 | {'data', term()}.
prependItem(#wx_ref{type=ThisT}=This,Parent,Text, Options)
 when is_integer(Parent),?is_chardata(Text),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  Text_UC = unicode:characters_to_binary(Text),
  MOpts = fun({image, _image} = Arg) -> Arg;
          ({selectedImage, _selectedImage} = Arg) -> Arg;
          ({data, _data} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Parent,Text_UC, Opts,?get_env(),?wxTreeCtrl_PrependItem),
  wxe_util:rec(?wxTreeCtrl_PrependItem).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlscrollto">external documentation</a>.
-spec scrollTo(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().
scrollTo(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_ScrollTo).

%% @equiv selectItem(This,Item, [])
-spec selectItem(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().

selectItem(This,Item)
 when is_record(This, wx_ref),is_integer(Item) ->
  selectItem(This,Item, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlselectitem">external documentation</a>.
-spec selectItem(This, Item, [Option]) -> 'ok' when
	This::wxTreeCtrl(), Item::integer(),
	Option :: {'select', boolean()}.
selectItem(#wx_ref{type=ThisT}=This,Item, Options)
 when is_integer(Item),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  MOpts = fun({select, _select} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Item, Opts,?get_env(),?wxTreeCtrl_SelectItem).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetindent">external documentation</a>.
-spec setIndent(This, Indent) -> 'ok' when
	This::wxTreeCtrl(), Indent::integer().
setIndent(#wx_ref{type=ThisT}=This,Indent)
 when is_integer(Indent) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Indent,?get_env(),?wxTreeCtrl_SetIndent).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetimagelist">external documentation</a>.
-spec setImageList(This, ImageList) -> 'ok' when
	This::wxTreeCtrl(), ImageList::wxImageList:wxImageList().
setImageList(#wx_ref{type=ThisT}=This,#wx_ref{type=ImageListT}=ImageList) ->
  ?CLASS(ThisT,wxTreeCtrl),
  ?CLASS(ImageListT,wxImageList),
  wxe_util:queue_cmd(This,ImageList,?get_env(),?wxTreeCtrl_SetImageList).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetitembackgroundcolour">external documentation</a>.
-spec setItemBackgroundColour(This, Item, Col) -> 'ok' when
	This::wxTreeCtrl(), Item::integer(), Col::wx:wx_colour().
setItemBackgroundColour(#wx_ref{type=ThisT}=This,Item,Col)
 when is_integer(Item),?is_colordata(Col) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,wxe_util:color(Col),?get_env(),?wxTreeCtrl_SetItemBackgroundColour).

%% @equiv setItemBold(This,Item, [])
-spec setItemBold(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().

setItemBold(This,Item)
 when is_record(This, wx_ref),is_integer(Item) ->
  setItemBold(This,Item, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetitembold">external documentation</a>.
-spec setItemBold(This, Item, [Option]) -> 'ok' when
	This::wxTreeCtrl(), Item::integer(),
	Option :: {'bold', boolean()}.
setItemBold(#wx_ref{type=ThisT}=This,Item, Options)
 when is_integer(Item),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  MOpts = fun({bold, _bold} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Item, Opts,?get_env(),?wxTreeCtrl_SetItemBold).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetitemdata">external documentation</a>.
-spec setItemData(This, Item, Data) -> 'ok' when
	This::wxTreeCtrl(), Item::integer(), Data::term().
setItemData(#wx_ref{type=ThisT}=This,Item,Data)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,Data,?get_env(),?wxTreeCtrl_SetItemData).

%% @equiv setItemDropHighlight(This,Item, [])
-spec setItemDropHighlight(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().

setItemDropHighlight(This,Item)
 when is_record(This, wx_ref),is_integer(Item) ->
  setItemDropHighlight(This,Item, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetitemdrophighlight">external documentation</a>.
-spec setItemDropHighlight(This, Item, [Option]) -> 'ok' when
	This::wxTreeCtrl(), Item::integer(),
	Option :: {'highlight', boolean()}.
setItemDropHighlight(#wx_ref{type=ThisT}=This,Item, Options)
 when is_integer(Item),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  MOpts = fun({highlight, _highlight} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Item, Opts,?get_env(),?wxTreeCtrl_SetItemDropHighlight).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetitemfont">external documentation</a>.
-spec setItemFont(This, Item, Font) -> 'ok' when
	This::wxTreeCtrl(), Item::integer(), Font::wxFont:wxFont().
setItemFont(#wx_ref{type=ThisT}=This,Item,#wx_ref{type=FontT}=Font)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  ?CLASS(FontT,wxFont),
  wxe_util:queue_cmd(This,Item,Font,?get_env(),?wxTreeCtrl_SetItemFont).

%% @equiv setItemHasChildren(This,Item, [])
-spec setItemHasChildren(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().

setItemHasChildren(This,Item)
 when is_record(This, wx_ref),is_integer(Item) ->
  setItemHasChildren(This,Item, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetitemhaschildren">external documentation</a>.
-spec setItemHasChildren(This, Item, [Option]) -> 'ok' when
	This::wxTreeCtrl(), Item::integer(),
	Option :: {'has', boolean()}.
setItemHasChildren(#wx_ref{type=ThisT}=This,Item, Options)
 when is_integer(Item),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  MOpts = fun({has, _has} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Item, Opts,?get_env(),?wxTreeCtrl_SetItemHasChildren).

%% @equiv setItemImage(This,Item,Image, [])
-spec setItemImage(This, Item, Image) -> 'ok' when
	This::wxTreeCtrl(), Item::integer(), Image::integer().

setItemImage(This,Item,Image)
 when is_record(This, wx_ref),is_integer(Item),is_integer(Image) ->
  setItemImage(This,Item,Image, []).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetitemimage">external documentation</a>.
%%<br /> Which = ?wxTreeItemIcon_Normal | ?wxTreeItemIcon_Selected | ?wxTreeItemIcon_Expanded | ?wxTreeItemIcon_SelectedExpanded | ?wxTreeItemIcon_Max
-spec setItemImage(This, Item, Image, [Option]) -> 'ok' when
	This::wxTreeCtrl(), Item::integer(), Image::integer(),
	Option :: {'which', wx:wx_enum()}.
setItemImage(#wx_ref{type=ThisT}=This,Item,Image, Options)
 when is_integer(Item),is_integer(Image),is_list(Options) ->
  ?CLASS(ThisT,wxTreeCtrl),
  MOpts = fun({which, _which} = Arg) -> Arg;
          (BadOpt) -> erlang:error({badoption, BadOpt}) end,
  Opts = lists:map(MOpts, Options),
  wxe_util:queue_cmd(This,Item,Image, Opts,?get_env(),?wxTreeCtrl_SetItemImage).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetitemtext">external documentation</a>.
-spec setItemText(This, Item, Text) -> 'ok' when
	This::wxTreeCtrl(), Item::integer(), Text::unicode:chardata().
setItemText(#wx_ref{type=ThisT}=This,Item,Text)
 when is_integer(Item),?is_chardata(Text) ->
  ?CLASS(ThisT,wxTreeCtrl),
  Text_UC = unicode:characters_to_binary(Text),
  wxe_util:queue_cmd(This,Item,Text_UC,?get_env(),?wxTreeCtrl_SetItemText).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetitemtextcolour">external documentation</a>.
-spec setItemTextColour(This, Item, Col) -> 'ok' when
	This::wxTreeCtrl(), Item::integer(), Col::wx:wx_colour().
setItemTextColour(#wx_ref{type=ThisT}=This,Item,Col)
 when is_integer(Item),?is_colordata(Col) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,wxe_util:color(Col),?get_env(),?wxTreeCtrl_SetItemTextColour).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetstateimagelist">external documentation</a>.
-spec setStateImageList(This, ImageList) -> 'ok' when
	This::wxTreeCtrl(), ImageList::wxImageList:wxImageList().
setStateImageList(#wx_ref{type=ThisT}=This,#wx_ref{type=ImageListT}=ImageList) ->
  ?CLASS(ThisT,wxTreeCtrl),
  ?CLASS(ImageListT,wxImageList),
  wxe_util:queue_cmd(This,ImageList,?get_env(),?wxTreeCtrl_SetStateImageList).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsetwindowstyle">external documentation</a>.
-spec setWindowStyle(This, Styles) -> 'ok' when
	This::wxTreeCtrl(), Styles::integer().
setWindowStyle(#wx_ref{type=ThisT}=This,Styles)
 when is_integer(Styles) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Styles,?get_env(),?wxTreeCtrl_SetWindowStyle).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlsortchildren">external documentation</a>.
-spec sortChildren(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().
sortChildren(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_SortChildren).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrltoggle">external documentation</a>.
-spec toggle(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().
toggle(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_Toggle).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrltoggleitemselection">external documentation</a>.
-spec toggleItemSelection(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().
toggleItemSelection(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_ToggleItemSelection).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlunselect">external documentation</a>.
-spec unselect(This) -> 'ok' when
	This::wxTreeCtrl().
unselect(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_Unselect).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlunselectall">external documentation</a>.
-spec unselectAll(This) -> 'ok' when
	This::wxTreeCtrl().
unselectAll(#wx_ref{type=ThisT}=This) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,?get_env(),?wxTreeCtrl_UnselectAll).

%% @doc See <a href="http://www.wxwidgets.org/manuals/2.8.12/wx_wxtreectrl.html#wxtreectrlunselectitem">external documentation</a>.
-spec unselectItem(This, Item) -> 'ok' when
	This::wxTreeCtrl(), Item::integer().
unselectItem(#wx_ref{type=ThisT}=This,Item)
 when is_integer(Item) ->
  ?CLASS(ThisT,wxTreeCtrl),
  wxe_util:queue_cmd(This,Item,?get_env(),?wxTreeCtrl_UnselectItem).

%% @doc Destroys this object, do not use object again
-spec destroy(This::wxTreeCtrl()) -> 'ok'.
destroy(Obj=#wx_ref{type=Type}) ->
  ?CLASS(Type,wxTreeCtrl),
  wxe_util:queue_cmd(Obj, ?get_env(), ?DESTROY_OBJECT),
  ok.
 %% From wxControl
%% @hidden
setLabel(This,Label) -> wxControl:setLabel(This,Label).
%% @hidden
getLabel(This) -> wxControl:getLabel(This).
 %% From wxWindow
%% @hidden
getDPI(This) -> wxWindow:getDPI(This).
%% @hidden
getContentScaleFactor(This) -> wxWindow:getContentScaleFactor(This).
%% @hidden
setDoubleBuffered(This,On) -> wxWindow:setDoubleBuffered(This,On).
%% @hidden
isDoubleBuffered(This) -> wxWindow:isDoubleBuffered(This).
%% @hidden
canSetTransparent(This) -> wxWindow:canSetTransparent(This).
%% @hidden
setTransparent(This,Alpha) -> wxWindow:setTransparent(This,Alpha).
%% @hidden
warpPointer(This,X,Y) -> wxWindow:warpPointer(This,X,Y).
%% @hidden
validate(This) -> wxWindow:validate(This).
%% @hidden
updateWindowUI(This, Options) -> wxWindow:updateWindowUI(This, Options).
%% @hidden
updateWindowUI(This) -> wxWindow:updateWindowUI(This).
%% @hidden
update(This) -> wxWindow:update(This).
%% @hidden
transferDataToWindow(This) -> wxWindow:transferDataToWindow(This).
%% @hidden
transferDataFromWindow(This) -> wxWindow:transferDataFromWindow(This).
%% @hidden
thaw(This) -> wxWindow:thaw(This).
%% @hidden
show(This, Options) -> wxWindow:show(This, Options).
%% @hidden
show(This) -> wxWindow:show(This).
%% @hidden
shouldInheritColours(This) -> wxWindow:shouldInheritColours(This).
%% @hidden
setWindowVariant(This,Variant) -> wxWindow:setWindowVariant(This,Variant).
%% @hidden
setWindowStyleFlag(This,Style) -> wxWindow:setWindowStyleFlag(This,Style).
%% @hidden
setVirtualSize(This,Width,Height) -> wxWindow:setVirtualSize(This,Width,Height).
%% @hidden
setVirtualSize(This,Size) -> wxWindow:setVirtualSize(This,Size).
%% @hidden
setToolTip(This,TipString) -> wxWindow:setToolTip(This,TipString).
%% @hidden
setThemeEnabled(This,Enable) -> wxWindow:setThemeEnabled(This,Enable).
%% @hidden
setSizerAndFit(This,Sizer, Options) -> wxWindow:setSizerAndFit(This,Sizer, Options).
%% @hidden
setSizerAndFit(This,Sizer) -> wxWindow:setSizerAndFit(This,Sizer).
%% @hidden
setSizer(This,Sizer, Options) -> wxWindow:setSizer(This,Sizer, Options).
%% @hidden
setSizer(This,Sizer) -> wxWindow:setSizer(This,Sizer).
%% @hidden
setSizeHints(This,MinW,MinH, Options) -> wxWindow:setSizeHints(This,MinW,MinH, Options).
%% @hidden
setSizeHints(This,MinW,MinH) -> wxWindow:setSizeHints(This,MinW,MinH).
%% @hidden
setSizeHints(This,MinSize) -> wxWindow:setSizeHints(This,MinSize).
%% @hidden
setSize(This,X,Y,Width,Height, Options) -> wxWindow:setSize(This,X,Y,Width,Height, Options).
%% @hidden
setSize(This,X,Y,Width,Height) -> wxWindow:setSize(This,X,Y,Width,Height).
%% @hidden
setSize(This,Width,Height) -> wxWindow:setSize(This,Width,Height).
%% @hidden
setSize(This,Rect) -> wxWindow:setSize(This,Rect).
%% @hidden
setScrollPos(This,Orientation,Pos, Options) -> wxWindow:setScrollPos(This,Orientation,Pos, Options).
%% @hidden
setScrollPos(This,Orientation,Pos) -> wxWindow:setScrollPos(This,Orientation,Pos).
%% @hidden
setScrollbar(This,Orientation,Position,ThumbSize,Range, Options) -> wxWindow:setScrollbar(This,Orientation,Position,ThumbSize,Range, Options).
%% @hidden
setScrollbar(This,Orientation,Position,ThumbSize,Range) -> wxWindow:setScrollbar(This,Orientation,Position,ThumbSize,Range).
%% @hidden
setPalette(This,Pal) -> wxWindow:setPalette(This,Pal).
%% @hidden
setName(This,Name) -> wxWindow:setName(This,Name).
%% @hidden
setId(This,Winid) -> wxWindow:setId(This,Winid).
%% @hidden
setHelpText(This,HelpText) -> wxWindow:setHelpText(This,HelpText).
%% @hidden
setForegroundColour(This,Colour) -> wxWindow:setForegroundColour(This,Colour).
%% @hidden
setFont(This,Font) -> wxWindow:setFont(This,Font).
%% @hidden
setFocusFromKbd(This) -> wxWindow:setFocusFromKbd(This).
%% @hidden
setFocus(This) -> wxWindow:setFocus(This).
%% @hidden
setExtraStyle(This,ExStyle) -> wxWindow:setExtraStyle(This,ExStyle).
%% @hidden
setDropTarget(This,Target) -> wxWindow:setDropTarget(This,Target).
%% @hidden
setOwnForegroundColour(This,Colour) -> wxWindow:setOwnForegroundColour(This,Colour).
%% @hidden
setOwnFont(This,Font) -> wxWindow:setOwnFont(This,Font).
%% @hidden
setOwnBackgroundColour(This,Colour) -> wxWindow:setOwnBackgroundColour(This,Colour).
%% @hidden
setMinSize(This,Size) -> wxWindow:setMinSize(This,Size).
%% @hidden
setMaxSize(This,Size) -> wxWindow:setMaxSize(This,Size).
%% @hidden
setCursor(This,Cursor) -> wxWindow:setCursor(This,Cursor).
%% @hidden
setContainingSizer(This,Sizer) -> wxWindow:setContainingSizer(This,Sizer).
%% @hidden
setClientSize(This,Width,Height) -> wxWindow:setClientSize(This,Width,Height).
%% @hidden
setClientSize(This,Size) -> wxWindow:setClientSize(This,Size).
%% @hidden
setCaret(This,Caret) -> wxWindow:setCaret(This,Caret).
%% @hidden
setBackgroundStyle(This,Style) -> wxWindow:setBackgroundStyle(This,Style).
%% @hidden
setBackgroundColour(This,Colour) -> wxWindow:setBackgroundColour(This,Colour).
%% @hidden
setAutoLayout(This,AutoLayout) -> wxWindow:setAutoLayout(This,AutoLayout).
%% @hidden
setAcceleratorTable(This,Accel) -> wxWindow:setAcceleratorTable(This,Accel).
%% @hidden
scrollWindow(This,Dx,Dy, Options) -> wxWindow:scrollWindow(This,Dx,Dy, Options).
%% @hidden
scrollWindow(This,Dx,Dy) -> wxWindow:scrollWindow(This,Dx,Dy).
%% @hidden
scrollPages(This,Pages) -> wxWindow:scrollPages(This,Pages).
%% @hidden
scrollLines(This,Lines) -> wxWindow:scrollLines(This,Lines).
%% @hidden
screenToClient(This,Pt) -> wxWindow:screenToClient(This,Pt).
%% @hidden
screenToClient(This) -> wxWindow:screenToClient(This).
%% @hidden
reparent(This,NewParent) -> wxWindow:reparent(This,NewParent).
%% @hidden
removeChild(This,Child) -> wxWindow:removeChild(This,Child).
%% @hidden
releaseMouse(This) -> wxWindow:releaseMouse(This).
%% @hidden
refreshRect(This,Rect, Options) -> wxWindow:refreshRect(This,Rect, Options).
%% @hidden
refreshRect(This,Rect) -> wxWindow:refreshRect(This,Rect).
%% @hidden
refresh(This, Options) -> wxWindow:refresh(This, Options).
%% @hidden
refresh(This) -> wxWindow:refresh(This).
%% @hidden
raise(This) -> wxWindow:raise(This).
%% @hidden
popupMenu(This,Menu,X,Y) -> wxWindow:popupMenu(This,Menu,X,Y).
%% @hidden
popupMenu(This,Menu, Options) -> wxWindow:popupMenu(This,Menu, Options).
%% @hidden
popupMenu(This,Menu) -> wxWindow:popupMenu(This,Menu).
%% @hidden
pageUp(This) -> wxWindow:pageUp(This).
%% @hidden
pageDown(This) -> wxWindow:pageDown(This).
%% @hidden
navigate(This, Options) -> wxWindow:navigate(This, Options).
%% @hidden
navigate(This) -> wxWindow:navigate(This).
%% @hidden
moveBeforeInTabOrder(This,Win) -> wxWindow:moveBeforeInTabOrder(This,Win).
%% @hidden
moveAfterInTabOrder(This,Win) -> wxWindow:moveAfterInTabOrder(This,Win).
%% @hidden
move(This,X,Y, Options) -> wxWindow:move(This,X,Y, Options).
%% @hidden
move(This,X,Y) -> wxWindow:move(This,X,Y).
%% @hidden
move(This,Pt) -> wxWindow:move(This,Pt).
%% @hidden
lower(This) -> wxWindow:lower(This).
%% @hidden
lineUp(This) -> wxWindow:lineUp(This).
%% @hidden
lineDown(This) -> wxWindow:lineDown(This).
%% @hidden
layout(This) -> wxWindow:layout(This).
%% @hidden
isShownOnScreen(This) -> wxWindow:isShownOnScreen(This).
%% @hidden
isTopLevel(This) -> wxWindow:isTopLevel(This).
%% @hidden
isShown(This) -> wxWindow:isShown(This).
%% @hidden
isRetained(This) -> wxWindow:isRetained(This).
%% @hidden
isExposed(This,X,Y,W,H) -> wxWindow:isExposed(This,X,Y,W,H).
%% @hidden
isExposed(This,X,Y) -> wxWindow:isExposed(This,X,Y).
%% @hidden
isExposed(This,Pt) -> wxWindow:isExposed(This,Pt).
%% @hidden
isEnabled(This) -> wxWindow:isEnabled(This).
%% @hidden
isFrozen(This) -> wxWindow:isFrozen(This).
%% @hidden
invalidateBestSize(This) -> wxWindow:invalidateBestSize(This).
%% @hidden
initDialog(This) -> wxWindow:initDialog(This).
%% @hidden
inheritAttributes(This) -> wxWindow:inheritAttributes(This).
%% @hidden
hide(This) -> wxWindow:hide(This).
%% @hidden
hasTransparentBackground(This) -> wxWindow:hasTransparentBackground(This).
%% @hidden
hasScrollbar(This,Orient) -> wxWindow:hasScrollbar(This,Orient).
%% @hidden
hasCapture(This) -> wxWindow:hasCapture(This).
%% @hidden
getWindowVariant(This) -> wxWindow:getWindowVariant(This).
%% @hidden
getWindowStyleFlag(This) -> wxWindow:getWindowStyleFlag(This).
%% @hidden
getVirtualSize(This) -> wxWindow:getVirtualSize(This).
%% @hidden
getUpdateRegion(This) -> wxWindow:getUpdateRegion(This).
%% @hidden
getToolTip(This) -> wxWindow:getToolTip(This).
%% @hidden
getThemeEnabled(This) -> wxWindow:getThemeEnabled(This).
%% @hidden
getTextExtent(This,String, Options) -> wxWindow:getTextExtent(This,String, Options).
%% @hidden
getTextExtent(This,String) -> wxWindow:getTextExtent(This,String).
%% @hidden
getSizer(This) -> wxWindow:getSizer(This).
%% @hidden
getSize(This) -> wxWindow:getSize(This).
%% @hidden
getScrollThumb(This,Orientation) -> wxWindow:getScrollThumb(This,Orientation).
%% @hidden
getScrollRange(This,Orientation) -> wxWindow:getScrollRange(This,Orientation).
%% @hidden
getScrollPos(This,Orientation) -> wxWindow:getScrollPos(This,Orientation).
%% @hidden
getScreenRect(This) -> wxWindow:getScreenRect(This).
%% @hidden
getScreenPosition(This) -> wxWindow:getScreenPosition(This).
%% @hidden
getRect(This) -> wxWindow:getRect(This).
%% @hidden
getPosition(This) -> wxWindow:getPosition(This).
%% @hidden
getParent(This) -> wxWindow:getParent(This).
%% @hidden
getName(This) -> wxWindow:getName(This).
%% @hidden
getMinSize(This) -> wxWindow:getMinSize(This).
%% @hidden
getMaxSize(This) -> wxWindow:getMaxSize(This).
%% @hidden
getId(This) -> wxWindow:getId(This).
%% @hidden
getHelpText(This) -> wxWindow:getHelpText(This).
%% @hidden
getHandle(This) -> wxWindow:getHandle(This).
%% @hidden
getGrandParent(This) -> wxWindow:getGrandParent(This).
%% @hidden
getForegroundColour(This) -> wxWindow:getForegroundColour(This).
%% @hidden
getFont(This) -> wxWindow:getFont(This).
%% @hidden
getExtraStyle(This) -> wxWindow:getExtraStyle(This).
%% @hidden
getDPIScaleFactor(This) -> wxWindow:getDPIScaleFactor(This).
%% @hidden
getDropTarget(This) -> wxWindow:getDropTarget(This).
%% @hidden
getCursor(This) -> wxWindow:getCursor(This).
%% @hidden
getContainingSizer(This) -> wxWindow:getContainingSizer(This).
%% @hidden
getClientSize(This) -> wxWindow:getClientSize(This).
%% @hidden
getChildren(This) -> wxWindow:getChildren(This).
%% @hidden
getCharWidth(This) -> wxWindow:getCharWidth(This).
%% @hidden
getCharHeight(This) -> wxWindow:getCharHeight(This).
%% @hidden
getCaret(This) -> wxWindow:getCaret(This).
%% @hidden
getBestSize(This) -> wxWindow:getBestSize(This).
%% @hidden
getBackgroundStyle(This) -> wxWindow:getBackgroundStyle(This).
%% @hidden
getBackgroundColour(This) -> wxWindow:getBackgroundColour(This).
%% @hidden
getAcceleratorTable(This) -> wxWindow:getAcceleratorTable(This).
%% @hidden
freeze(This) -> wxWindow:freeze(This).
%% @hidden
fitInside(This) -> wxWindow:fitInside(This).
%% @hidden
fit(This) -> wxWindow:fit(This).
%% @hidden
findWindow(This,Id) -> wxWindow:findWindow(This,Id).
%% @hidden
enable(This, Options) -> wxWindow:enable(This, Options).
%% @hidden
enable(This) -> wxWindow:enable(This).
%% @hidden
dragAcceptFiles(This,Accept) -> wxWindow:dragAcceptFiles(This,Accept).
%% @hidden
disable(This) -> wxWindow:disable(This).
%% @hidden
destroyChildren(This) -> wxWindow:destroyChildren(This).
%% @hidden
convertPixelsToDialog(This,Sz) -> wxWindow:convertPixelsToDialog(This,Sz).
%% @hidden
convertDialogToPixels(This,Sz) -> wxWindow:convertDialogToPixels(This,Sz).
%% @hidden
close(This, Options) -> wxWindow:close(This, Options).
%% @hidden
close(This) -> wxWindow:close(This).
%% @hidden
clientToScreen(This,X,Y) -> wxWindow:clientToScreen(This,X,Y).
%% @hidden
clientToScreen(This,Pt) -> wxWindow:clientToScreen(This,Pt).
%% @hidden
clearBackground(This) -> wxWindow:clearBackground(This).
%% @hidden
centreOnParent(This, Options) -> wxWindow:centreOnParent(This, Options).
%% @hidden
centerOnParent(This, Options) -> wxWindow:centerOnParent(This, Options).
%% @hidden
centreOnParent(This) -> wxWindow:centreOnParent(This).
%% @hidden
centerOnParent(This) -> wxWindow:centerOnParent(This).
%% @hidden
centre(This, Options) -> wxWindow:centre(This, Options).
%% @hidden
center(This, Options) -> wxWindow:center(This, Options).
%% @hidden
centre(This) -> wxWindow:centre(This).
%% @hidden
center(This) -> wxWindow:center(This).
%% @hidden
captureMouse(This) -> wxWindow:captureMouse(This).
%% @hidden
cacheBestSize(This,Size) -> wxWindow:cacheBestSize(This,Size).
 %% From wxEvtHandler
%% @hidden
disconnect(This,EventType, Options) -> wxEvtHandler:disconnect(This,EventType, Options).
%% @hidden
disconnect(This,EventType) -> wxEvtHandler:disconnect(This,EventType).
%% @hidden
disconnect(This) -> wxEvtHandler:disconnect(This).
%% @hidden
connect(This,EventType, Options) -> wxEvtHandler:connect(This,EventType, Options).
%% @hidden
connect(This,EventType) -> wxEvtHandler:connect(This,EventType).
