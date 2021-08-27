function varargout = gui04(varargin)
% GUI04 MATLAB code for gui04.fig
%      GUI04, by itself, creates a new GUI04 or raises the existing
%      singleton*.
%
%      H = GUI04 returns the handle to a new GUI04 or the handle to
%      the existing singleton*.
%
%      GUI04('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI04.M with the given input arguments.
%
%      GUI04('Property','Value',...) creates a new GUI04 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui04_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui04_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help gui04

% Last Modified by GUIDE v2.5 26-Jul-2013 22:39:02

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui04_OpeningFcn, ...
                   'gui_OutputFcn',  @gui04_OutputFcn, ...
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


% --- Executes just before gui04 is made visible.
function gui04_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui04 (see VARARGIN)
handles.flag=0;

% Choose default command line output for gui04
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui04 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui04_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in Tpts.
function Tpts_Callback(hObject, eventdata, handles)
% hObject    handle to Tpts (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns Tpts contents as cell array
%        contents{get(hObject,'Value')} returns selected item from Tpts


% --- Executes during object creation, after setting all properties.
function Tpts_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Tpts (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Tstart.
function Tstart_Callback(hObject, eventdata, handles)
% hObject    handle to Tstart (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.flag==1
    delete(handles.h);
    guidata(hObject,handles);
end

x0=1;
y0=1;
v=[0 0;1 sqrt(3);2 0];
hold on;

str=get(handles.Tpts,'String');
val=get(handles.Tpts,'Value');
n_pts=str2num(str{val});
handles.h=[];

for i=1:n_pts
    set(handles.Tnum,'String',i);
    handles.h(i)=plot(x0,y0);
    pt=v(ceil(rand()*3),:);
    x0=(x0+pt(1))/2;
    y0=(y0+pt(2))/2;
end

handles.flag=1;
guidata(hObject,handles);


% --- Executes on button press in Tclear.
function Tclear_Callback(hObject, eventdata, handles)
% hObject    handle to Tclear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
if handles.flag==1
    delete(handles.h);
    set(handles.Tnum,'String',0);
    handles.flag=0;
    guidata(hObject,handles);
end
