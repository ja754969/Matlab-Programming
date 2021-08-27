function varargout = gui03(varargin)
% GUI03 MATLAB code for gui03.fig
%      GUI03, by itself, creates a new GUI03 or raises the existing
%      singleton*.
%
%      H = GUI03 returns the handle to a new GUI03 or the handle to
%      the existing singleton*.
%
%      GUI03('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUI03.M with the given input arguments.
%
%      GUI03('Property','Value',...) creates a new GUI03 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before gui03_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to gui03_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help gui03

% Last Modified by GUIDE v2.5 27-Jul-2013 14:33:23

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @gui03_OpeningFcn, ...
                   'gui_OutputFcn',  @gui03_OutputFcn, ...
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


% --- Executes just before gui03 is made visible.
function gui03_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to gui03 (see VARARGIN)

% Choose default command line output for gui03
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes gui03 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = gui03_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes when selected object is changed in uipanel1.
function uipanel1_SelectionChangeFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in uipanel1 
% eventdata  structure with the following fields (see UIBUTTONGROUP)
%	EventName: string 'SelectionChanged' (read only)
%	OldValue: handle of the previously selected object or empty if none was selected
%	NewValue: handle of the currently selected object
% handles    structure with handles and user data (see GUIDATA)
newRbtn=get(eventdata.NewValue,'Tag');
switch newRbtn
    case 'Tred'
        set(handles.Tcolor,'BackgroundColor',[1 0 0]);
    case 'Tgreen'
        set(handles.Tcolor,'BackgroundColor',[0 1 0]);
    case 'Tblue'
        set(handles.Tcolor,'BackgroundColor',[0 0 1]);
end
   
