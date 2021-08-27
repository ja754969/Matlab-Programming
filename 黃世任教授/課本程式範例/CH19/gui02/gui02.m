function varargout = gui02(varargin)
% GUI02 MATLAB code for gui02.fig
%      GUI02, by itself, creates a new GUI02 or raises the existing
%      singleton*.
%
%      H = GUI02 returns the handle to a new GUI02 or the handle to
%      the existing singleton*.
%
%      GUI02('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI02.M with the given input arguments.
%
%      GUI02('Property','Value',...) creates a new GUI02 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui02_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui02_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help gui02

% Last Modified by GUIDE v2.5 26-Jul-2013 20:21:04

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui02_OpeningFcn, ...
                   'gui_OutputFcn',  @gui02_OutputFcn, ...
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


% --- Executes just before gui02 is made visible.
function gui02_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui02 (see VARARGIN)
handles.cnt=0;

% Choose default command line output for gui02
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui02 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui02_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function Tedit_Callback(hObject, eventdata, handles)
% hObject    handle to Tedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Tedit as text
%        str2double(get(hObject,'String')) returns contents of Tedit as a double


% --- Executes during object creation, after setting all properties.
function Tedit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Tedit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Tcount.
function Tcount_Callback(hObject, eventdata, handles)
% hObject    handle to Tcount (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.cnt=handles.cnt+1;
set(handles.Tedit,'String',handles.cnt);
guidata(hObject, handles);


% --- Executes on button press in Treset.
function Treset_Callback(hObject, eventdata, handles)
% hObject    handle to Treset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
handles.cnt=0;
set(handles.Tedit,'String',handles.cnt);
guidata(hObject, handles);
