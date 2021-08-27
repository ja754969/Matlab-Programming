function varargout = gui05(varargin)
% GUI05 MATLAB code for gui05.fig
%      GUI05, by itself, creates a new GUI05 or raises the existing
%      singleton*.
%
%      H = GUI05 returns the handle to a new GUI05 or the handle to
%      the existing singleton*.
%
%      GUI05('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI05.M with the given input arguments.
%
%      GUI05('Property','Value',...) creates a new GUI05 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui05_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui05_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help gui05

% Last Modified by GUIDE v2.5 26-Jul-2013 23:01:55

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui05_OpeningFcn, ...
                   'gui_OutputFcn',  @gui05_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before gui05 is made visible.
function gui05_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui05 (see VARARGIN)
[x,y]=humps(0:0.02:1.4);
handles.h=plot(x,y);

% Choose default command line output for gui05
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui05 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui05_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --------------------------------------------------------------------
function Untitled_1_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Untitled_3_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Tabout_Callback(hObject, eventdata, handles)
% hObject    handle to Tabout (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
msgbox('A GUI menu test program');


% --------------------------------------------------------------------
function Untitled_2_Callback(hObject, eventdata, handles)
% hObject    handle to Untitled_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Tmarker_Callback(hObject, eventdata, handles)
% hObject    handle to Tmarker (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --------------------------------------------------------------------
function Tcircle_Callback(hObject, eventdata, handles)
% hObject    handle to Tcircle (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.h,'Marker','o');

% --------------------------------------------------------------------
function Tsquare_Callback(hObject, eventdata, handles)
% hObject    handle to Tsquare (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.h,'Marker','s');

% --------------------------------------------------------------------
function Tnone_Callback(hObject, eventdata, handles)
% hObject    handle to Tnone (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.h,'Marker','none');

% --------------------------------------------------------------------
function Tred_Callback(hObject, eventdata, handles)
% hObject    handle to Tred (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.h,'Color',[1 0 0]);

% --------------------------------------------------------------------
function Tgreen_Callback(hObject, eventdata, handles)
% hObject    handle to Tgreen (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.h,'Color',[0 1 0]);

% --------------------------------------------------------------------
function Tblue_Callback(hObject, eventdata, handles)
% hObject    handle to Tblue (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.h,'Color',[0 0 1]);
