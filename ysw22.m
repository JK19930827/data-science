function varargout = ysw22(varargin)
% YSW22 MATLAB code for ysw22.fig
%      YSW22, by itself, creates a new YSW22 or raises the existing
%      singleton*.
%
%      H = YSW22 returns the handle to a new YSW22 or the handle to
%      the existing singleton*.
%
%      YSW22('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in YSW22.M with the given input arguments.
%
%      YSW22('Property','Value',...) creates a new YSW22 or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before ysw22_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to ysw22_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help ysw22

% Last Modified by GUIDE v2.5 22-Sep-2013 21:18:35

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @ysw22_OpeningFcn, ...
                   'gui_OutputFcn',  @ysw22_OutputFcn, ...
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


% --- Executes just before ysw22 is made visible.
function ysw22_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to ysw22 (see VARARGIN)

% Choose default command line output for ysw22
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes ysw22 wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = ysw22_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit6 as text
%        str2double(get(hObject,'String')) returns contents of edit6 as a double


% --- Executes during object creation, after setting all properties.
function edit6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit7 as text
%        str2double(get(hObject,'String')) returns contents of edit7 as a double


% --- Executes during object creation, after setting all properties.
function edit7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit8 as text
%        str2double(get(hObject,'String')) returns contents of edit8 as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit9 as text
%        str2double(get(hObject,'String')) returns contents of edit9 as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit10 as text
%        str2double(get(hObject,'String')) returns contents of edit10 as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit11 as text
%        str2double(get(hObject,'String')) returns contents of edit11 as a double


% --- Executes during object creation, after setting all properties.
function edit11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit12 as text
%        str2double(get(hObject,'String')) returns contents of edit12 as a double


% --- Executes during object creation, after setting all properties.
function edit12_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit13 as text
%        str2double(get(hObject,'String')) returns contents of edit13 as a double


% --- Executes during object creation, after setting all properties.
function edit13_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit14 as text
%        str2double(get(hObject,'String')) returns contents of edit14 as a double


% --- Executes during object creation, after setting all properties.
function edit14_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit15_Callback(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit15 as text
%        str2double(get(hObject,'String')) returns contents of edit15 as a double


% --- Executes during object creation, after setting all properties.
function edit15_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit16_Callback(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit16 as text
%        str2double(get(hObject,'String')) returns contents of edit16 as a double


% --- Executes during object creation, after setting all properties.
function edit16_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit18 as text
%        str2double(get(hObject,'String')) returns contents of edit18 as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit19_Callback(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit19 as text
%        str2double(get(hObject,'String')) returns contents of edit19 as a double


% --- Executes during object creation, after setting all properties.
function edit19_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit20_Callback(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit20 as text
%        str2double(get(hObject,'String')) returns contents of edit20 as a double


% --- Executes during object creation, after setting all properties.
function edit20_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit21_Callback(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit21 as text
%        str2double(get(hObject,'String')) returns contents of edit21 as a double


% --- Executes during object creation, after setting all properties.
function edit21_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit22_Callback(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit22 as text
%        str2double(get(hObject,'String')) returns contents of edit22 as a double


% --- Executes during object creation, after setting all properties.
function edit22_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit23_Callback(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit23 as text
%        str2double(get(hObject,'String')) returns contents of edit23 as a double


% --- Executes during object creation, after setting all properties.
function edit23_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit24_Callback(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit24 as text
%        str2double(get(hObject,'String')) returns contents of edit24 as a double


% --- Executes during object creation, after setting all properties.
function edit24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit25_Callback(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit25 as text
%        str2double(get(hObject,'String')) returns contents of edit25 as a double


% --- Executes during object creation, after setting all properties.
function edit25_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit26_Callback(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit26 as text
%        str2double(get(hObject,'String')) returns contents of edit26 as a double


% --- Executes during object creation, after setting all properties.
function edit26_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit26 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit27_Callback(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit27 as text
%        str2double(get(hObject,'String')) returns contents of edit27 as a double


% --- Executes during object creation, after setting all properties.
function edit27_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit27 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit28_Callback(hObject, eventdata, handles)
% hObject    handle to edit28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit28 as text
%        str2double(get(hObject,'String')) returns contents of edit28 as a double


% --- Executes during object creation, after setting all properties.
function edit28_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit28 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit29_Callback(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit29 as text
%        str2double(get(hObject,'String')) returns contents of edit29 as a double


% --- Executes during object creation, after setting all properties.
function edit29_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit29 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit30_Callback(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit30 as text
%        str2double(get(hObject,'String')) returns contents of edit30 as a double


% --- Executes during object creation, after setting all properties.
function edit30_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit30 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit31_Callback(hObject, eventdata, handles)
% hObject    handle to edit31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit31 as text
%        str2double(get(hObject,'String')) returns contents of edit31 as a double


% --- Executes during object creation, after setting all properties.
function edit31_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit31 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit32_Callback(hObject, eventdata, handles)
% hObject    handle to edit32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit32 as text
%        str2double(get(hObject,'String')) returns contents of edit32 as a double


% --- Executes during object creation, after setting all properties.
function edit32_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit32 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit33_Callback(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit33 as text
%        str2double(get(hObject,'String')) returns contents of edit33 as a double


% --- Executes during object creation, after setting all properties.
function edit33_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit33 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit34_Callback(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit34 as text
%        str2double(get(hObject,'String')) returns contents of edit34 as a double


% --- Executes during object creation, after setting all properties.
function edit34_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit34 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit35_Callback(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit35 as text
%        str2double(get(hObject,'String')) returns contents of edit35 as a double


% --- Executes during object creation, after setting all properties.
function edit35_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit35 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit36_Callback(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit36 as text
%        str2double(get(hObject,'String')) returns contents of edit36 as a double


% --- Executes during object creation, after setting all properties.
function edit36_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit36 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit37_Callback(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit37 as text
%        str2double(get(hObject,'String')) returns contents of edit37 as a double


% --- Executes during object creation, after setting all properties.
function edit37_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit37 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit38_Callback(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit38 as text
%        str2double(get(hObject,'String')) returns contents of edit38 as a double


% --- Executes during object creation, after setting all properties.
function edit38_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit38 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit39_Callback(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit39 as text
%        str2double(get(hObject,'String')) returns contents of edit39 as a double


% --- Executes during object creation, after setting all properties.
function edit39_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit39 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit40_Callback(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit40 as text
%        str2double(get(hObject,'String')) returns contents of edit40 as a double


% --- Executes during object creation, after setting all properties.
function edit40_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit40 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit41_Callback(hObject, eventdata, handles)
% hObject    handle to edit41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit41 as text
%        str2double(get(hObject,'String')) returns contents of edit41 as a double


% --- Executes during object creation, after setting all properties.
function edit41_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit41 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit42_Callback(hObject, eventdata, handles)
% hObject    handle to edit42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit42 as text
%        str2double(get(hObject,'String')) returns contents of edit42 as a double


% --- Executes during object creation, after setting all properties.
function edit42_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit42 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit43_Callback(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit43 as text
%        str2double(get(hObject,'String')) returns contents of edit43 as a double


% --- Executes during object creation, after setting all properties.
function edit43_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit43 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit44_Callback(hObject, eventdata, handles)
% hObject    handle to edit44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit44 as text
%        str2double(get(hObject,'String')) returns contents of edit44 as a double


% --- Executes during object creation, after setting all properties.
function edit44_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit44 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit45_Callback(hObject, eventdata, handles)
% hObject    handle to edit45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit45 as text
%        str2double(get(hObject,'String')) returns contents of edit45 as a double


% --- Executes during object creation, after setting all properties.
function edit45_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit45 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit46_Callback(hObject, eventdata, handles)
% hObject    handle to edit46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit46 as text
%        str2double(get(hObject,'String')) returns contents of edit46 as a double


% --- Executes during object creation, after setting all properties.
function edit46_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit46 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit47_Callback(hObject, eventdata, handles)
% hObject    handle to edit47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit47 as text
%        str2double(get(hObject,'String')) returns contents of edit47 as a double


% --- Executes during object creation, after setting all properties.
function edit47_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit47 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
load('D:\MATLAB Edit 2012B\ysw\20130920\data\fan.mat'); % 加载风扇特性数据——原始数据
load('D:\MATLAB Edit 2012B\ysw\20130920\data\hcompressor.mat'); % 加载高压压气机特性数据——原始数据
load('D:\MATLAB Edit 2012B\ysw\20130920\data\CDFS.mat'); % 加载CDFS(核心驱动风扇级)特性数据——原始数据
load('D:\MATLAB Edit 2012B\ysw\20130920\data\h_turbine.mat'); % 加载高压压气机特性数据——原始数据
load('D:\MATLAB Edit 2012B\ysw\20130920\data\l_turbine.mat'); % 加载CDFS(核心驱动风扇级)特性数据——原始数据
msgbox('数据已经加载成功！！！')

% --- Executes on button press in pushbutton2.
function pushbutton2_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
clc,clear,close all

% --- Executes on button press in pushbutton18.
function pushbutton18_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton18 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb
global fb
Tin_mcomb = temp_hcom(1,1); % 主燃烧室 mcomb输入总温,hcom输出总温
Pin_mcomb = temp_hcom(1,2); % 主燃烧室 mcomb输入总压，hcom输出总压
h3 =  temp_hcom(1,5); % 主燃烧室 mcomb输入总焓，hcom输出总焓
Wa3 = temp_hcom(1,4); % 主燃烧室 mcomb输入流量，hcom输出流量
syms fb % 主燃烧室mcomb 出口油气比
% 求解 fb
y = @(fb)abs( fb - (h_fai(T4,0) + fb./(fb+1).*h_fai(T4,1)-h3)./(ksinb*Hu+h3) ); 
lb = 0; % 下限
ub = 1; % 上限
fb = fmincon(y,0.00,[],[],[],[],lb,ub,[],optimset('Algorithm','SQP','Disp','none'));
h4 = h_fai(T4,0) + fb./(fb+1).*h_fai(T4,1); % 主燃烧室出口焓
Wf = Wa3*fb; % 主燃烧室 mcomb 燃油流量
P3in = Pin_mcomb; % 主燃烧室进口总压
P4 = P3in * deltab; % 主燃烧室出口总压
lc = h4 - h3; % 主燃烧室功
Nc = Wf*lc; %  主燃烧室功率
temp_mcomb = [T4, P4, Wa3, Wf + Wa3, h4, lc, Nc];
set(handles.edit169,'string',temp_mcomb(1,1));
set(handles.edit170,'string',temp_mcomb(1,2));
set(handles.edit171,'string',temp_mcomb(1,4));
set(handles.edit209,'string',temp_mcomb(1,5));
set(handles.edit172,'string',temp_mcomb(1,6));
set(handles.edit173,'string',temp_mcomb(1,7));


% --- Executes on button press in pushbutton19.
function pushbutton19_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton19 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb
global fb
Tin_hturb = temp_mcomb(1,1); % hturb输入总温, mcomb输出总温
Pin_hturb = temp_mcomb(1,2); % hturb输入总压，mcomb输出总压
% 在换算转速ncor下的线性插值 增压比、效率、换算流量
ncor_data_hturb = linear_interp(Tind_hturb,Tin_hturb,nH,h_turbine);   % function ncor_data=linear_interp(Tind,Tin,n,data)
% 修正后的 增压比、效率、换算流量
com_ch_hturb = correct_com(ncor_data_hturb,aH,3); % function com_ch=correct_com(data,alpha,flag)
% 高压涡轮 hturb 输出 总温、总压、流量、功、功率
temp_hturb = Tout_turb(com_ch_hturb,ZTH,Tin_hturb,Tind_hturb,Pin_hturb,Pind_hturb,CPH,R_gas,fb,3) % function temp=Tout_turb(com_ch,zz,Tin,Tind,Pin,Pind,CP,R,fb,flag)
set(handles.edit174,'string',temp_hturb(1,1));
set(handles.edit175,'string',temp_hturb(1,2));
set(handles.edit176,'string',temp_hturb(1,4));
set(handles.edit210,'string',temp_hturb(1,5));
set(handles.edit177,'string',temp_hturb(1,6));
set(handles.edit178,'string',temp_hturb(1,7));

% --- Executes on button press in pushbutton20.
function pushbutton20_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton20 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global fb
Tin_lturb = temp_hturb(1,1); % lturb输入总温, hturb输出总温
Pin_lturb = temp_hturb(1,2); % lturb输入总压，hturb输出总压
% 在换算转速ncor下的线性插值 增压比、效率、换算流量
ncor_data_lturb = linear_interp(Tind_lturb,Tin_lturb,nL,l_turbine);   % function ncor_data=linear_interp(Tind,Tin,n,data)
% 修正后的 增压比、效率、换算流量
com_ch_lturb = correct_com(ncor_data_lturb,aCH,4); % function com_ch=correct_com(data,alpha,flag)
% 低压涡轮 lturb 输出 总温、总压、流量、功、功率
temp_lturb = Tout_turb(com_ch_lturb,ZTL,Tin_lturb,Tind_lturb,Pin_lturb,Pind_lturb,CPL,R_gas,fb,4) % function temp=Tout_turb(com_ch,zz,Tin,Tind,Pin,Pind,CP,R,fb,flag)
set(handles.edit179,'string',temp_lturb(1,1));
set(handles.edit180,'string',temp_lturb(1,2));
set(handles.edit181,'string',temp_lturb(1,4));
set(handles.edit211,'string',temp_lturb(1,5));
set(handles.edit182,'string',temp_lturb(1,6));
set(handles.edit183,'string',temp_lturb(1,7));

% --- Executes on button press in pushbutton21.
function pushbutton21_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton21 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct
global fb
Tin_duct = temp_lturb(1,1); % duct输入总温, lturb输出总温
Pin_duct = temp_lturb(1,2); % duct输入总压，lturb输出总压
Wain = temp_lturb(1,4); % duct输入流量，lturb输出燃气流量
Tout_duct = Tin_duct; % 涵道输出温度
Pout_duct = Pin_duct*deltaduct; % 涵道输出总压
Waout = Wain; % 涵道输出流量
% 涵道 duct 输出 总温、总压、输入流量、输出流量、功、功率
temp_duct = [Tout_duct, Pout_duct,Wain, Waout, 0, 0, 0]
set(handles.edit184,'string',temp_duct(1,1));
set(handles.edit185,'string',temp_duct(1,2));
set(handles.edit186,'string',temp_duct(1,4));
set(handles.edit212,'string',temp_duct(1,5));
set(handles.edit187,'string',temp_duct(1,6));
set(handles.edit188,'string',temp_duct(1,7));

% --- Executes on button press in pushbutton22.
function pushbutton22_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton22 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct temp_fmix
P125 = temp_CDFS(1,2); % CDFS 涵道出口总压
T125 = temp_CDFS(1,1); % CDFS 涵道出口总温
% (1)CDFS涵道气流根据流量公式 
Wg125 = temp_CDFS(1,4)-temp_hcom(1,4); % CDFS 涵道出口流量 - 高压压气机输入流量
q_lamda125 = Wg125*sqrt(T125)/km_air/P125/A125; % 气动系数
lamda125 = lamda_q(q_lamda125,r_air); % 速度系数
%(2)CDFS涵道出口静压p125
pi_lamda125 = pi_lamda(lamda125,r_air); % π(λ)
p125 = P125 * pi_lamda125; % CDFS 涵道出口静压
% (3)前混合器静压平衡
p225 = p125;
P225 = temp_f(1,2); % 风扇 出口总压
pi_lamda225 = p225./P225; 
lamda225 = lamda_pi(pi_lamda225,r_air);
% (4) 计算出副外涵道出口的流量
T225 = temp_f(1,1); % 风扇出口总温
Wg225 = km_air * P225 ./ sqrt(T225) .*A225 .* q_lamda(lamda225,r_air);
Wg15 = Wg225 + Wg125; % 前混合器输出总流量
% (5) 前混合器出口总温
h225 = temp_f(1,5); % 风扇出口焓
h125 = temp_CDFS(1,5); % CDFS出口焓
h15 = (Wg225*h225+Wg125*h125)./Wg15; % 前混合器出口焓
T15 = hin(h15, 0); % 前混合器出口总温
% 前混合器输出总压、λ15
[P15,lamda15]=P_lam(Wg15, P225, lamda225, A225, P125, lamda125, A125, km_air, T15, r_air); % function [p15,lamda15]=P_lam(Wg15, P225, lamda225, A225, P125, lamda125, A125, km, T15, r)
% 出口温度、压力、输入流量、输出流量、焓
temp_fmix=[T15, P15, Wg15, Wg15, h15];
set(handles.edit189,'string',temp_fmix(1,1));
set(handles.edit190,'string',temp_fmix(1,2));
set(handles.edit191,'string',temp_fmix(1,4));
set(handles.edit213,'string',temp_fmix(1,5));

% --- Executes on button press in pushbutton23.
function pushbutton23_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton23 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct temp_fmix temp_bmix
global fb fb_b
P61 = temp_lturb(1,2); % 低压涡轮 涵道出口总压
T61 = temp_lturb(1,1); % 低压涡轮 涵道出口总温
% (1) lturb涵道气流根据流量公式 
Wg61 = temp_lturb(1,4); % 低压涡轮涵道出口流量
q_lamda61 = Wg61*sqrt(T61)/km_gas/P61/A61 ; % 气动系数
lamda61 = lamda_q(q_lamda61,r_gas); % 速度系数
%(2) lturb涵道外涵出口总压、总温
Wg62 = temp_fmix(1,4); % 外涵气流流量--前混合器输出流量
P62 = temp_fmix(1,2); % 前混合器 涵道出口总压
T62 = temp_fmix(1,1); % 前混合器 涵道出口总温
q_lamda62 = Wg62*sqrt(T62)/km_gas/P62/A62 ; % 气动系数
lamda62 = lamda_q(q_lamda62,r_gas); % 速度系数
p61 = P61* pi_lamda(lamda61, r_gas); % 内涵静压
p62 = P62* pi_lamda(lamda62, r_gas); % 外涵静压

Wg6 = Wg61 + Wg62; % 前混合器输出总流量
h61 = temp_lturb(1,5); % 低压涡轮 输出焓
h62 = temp_fmix(1,5); % 前混合器 输出焓
h6 = (Wg61*h61+Wg62*h62)./Wg6; % 后混合器出口焓

h6in = temp_fmix(1,5)  + temp_lturb(1,5); % 后混合器进口焓
fb_b = (h6-h6in)/(ksinb*Hu+h6in); %  后混合器出口油气比
T6 = hin_bmix(h6, fb_b, 1); % 后混合器出口总温

% 后混合器输出总压、λ15
[P6,lamda6]=P_lam(Wg6, P61, lamda61, A61, P62, lamda62, A62, km_gas, T6, r_gas); % function [p15,lamda15]=P_lam(Wg15, P225, lamda225, A225, P125, lamda125, A125, km, T15, r)
% 出口温度、压力、输入流量、 输出流量、焓
temp_bmix=[T6, P6, Wg6, Wg6, h6];
set(handles.edit194,'string',temp_bmix(1,1));
set(handles.edit195,'string',temp_bmix(1,2));
set(handles.edit196,'string',temp_bmix(1,4));
set(handles.edit214,'string',temp_bmix(1,5));

% --- Executes on button press in pushbutton24.
function pushbutton24_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct temp_fmix temp_bmix temp_jl_comb
global fb fb_b
P6in = temp_bmix(1,2); % 加力燃烧室输入总压，后混合器输出总压
P6out = P6in * delta6; % 加力燃烧室输出总压
T6in = temp_bmix(1,1); % 加力燃烧室输入总温，后混合器输出总温
T6out = T6in; % 加力燃烧室输出总温
Wg6in = temp_bmix(1,3); % 加力燃烧室输入流量，后混合器输出流量
Wg6out =Wg6in; % 加力燃烧室输出流量
h6out = h_fai_bmix(T6out, fb_b, 1); % function HS=h_fai_bmix(T, fb, flag)
% 出口温度、压力、输入流量、输出流量、焓
temp_jl_comb=[T6out, P6out, Wg6in, Wg6out, h6out];
set(handles.edit199,'string',temp_jl_comb(1,1));
set(handles.edit200,'string',temp_jl_comb(1,2));
set(handles.edit201,'string',temp_jl_comb(1,4));
set(handles.edit215,'string',temp_jl_comb(1,5));


% --- Executes on button press in pushbutton25.
function pushbutton25_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton25 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct temp_fmix temp_bmix temp_jl_comb temp_JP
global fb fb_b c9 p9 A9
% 设处于临界或超临界状态
%（1）
lamda8=1; %速度系数
P8 = temp_jl_comb(1,2); % 尾喷管输入总压
T8 = temp_jl_comb(1,1); % 尾喷管输入总温
q_lamda8 = q_lamda(lamda8,r_gas); % q(λ8)
Wg8 = temp_jl_comb(1,4); % 尾喷管输入流量
A8 = Wg8 * sqrt(T8)/km_gas/P8/q_lamda8; % 尾喷管喉道面积A8
%（2）
p9 = p0; % 环境静压
P9 = tube_TP(1,2);  % 进风道输出 总压
T9in = tube_TP(1,1);  % 进风道输出 总温
lamda9 = lamda_pi(p9/P9,r_gas); 
%（3）
q_lamda9 = q_lamda(lamda9,r_gas); % q(λ9)
Wg9 =Wg8;
A9 = Wg9 * sqrt(T9in)/km_gas/P9/q_lamda9; % 尾喷管 出口面积A9
%（4）
if A9 >= ar* A8
    A9=3*A8;
    q_lamda9 = Wg9 * sqrt(T9in)/km_gas/P9/A9; % 尾喷管 出口面积A9
    lamda9 = lamda_q(q_lamda9, r_gas);
    p9 = P9* pi_lamda(lamda9, r_gas);
end

% 计算尾喷管出口静温
T7 = temp_jl_comb(1,1); % 尾喷管输入总温，加力燃烧室输出
T9out = T7 * tao_lamda(lamda9,r_gas);
% 计算尾喷管进出口焓
H9 = h_fai_bmix(T9in, fb_b, 1); % 尾喷管 输入焓 %  function HS=h_fai_bmix(T, fb, flag)
h9 = h_fai_bmix(T9out, fb_b, 1); % 尾喷管 输出焓 %  function HS=h_fai_bmix(T, fb, flag)
c9 = fainz*sqrt(2*(h9-H9)); % 尾喷管出口气流速度
% 尾喷管输出总温、总压、输入流量、输出流量、焓
temp_JP=[T9out, p9, Wg8, Wg9, h9];
set(handles.edit204,'string',temp_JP(1,1));
set(handles.edit205,'string',temp_JP(1,2));
set(handles.edit206,'string',temp_JP(1,4));
set(handles.edit216,'string',temp_JP(1,5));


function edit169_Callback(hObject, eventdata, handles)
% hObject    handle to edit169 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit169 as text
%        str2double(get(hObject,'String')) returns contents of edit169 as a double


% --- Executes during object creation, after setting all properties.
function edit169_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit169 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit170_Callback(hObject, eventdata, handles)
% hObject    handle to edit170 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit170 as text
%        str2double(get(hObject,'String')) returns contents of edit170 as a double


% --- Executes during object creation, after setting all properties.
function edit170_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit170 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit171_Callback(hObject, eventdata, handles)
% hObject    handle to edit171 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit171 as text
%        str2double(get(hObject,'String')) returns contents of edit171 as a double


% --- Executes during object creation, after setting all properties.
function edit171_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit171 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit172_Callback(hObject, eventdata, handles)
% hObject    handle to edit172 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit172 as text
%        str2double(get(hObject,'String')) returns contents of edit172 as a double


% --- Executes during object creation, after setting all properties.
function edit172_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit172 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit173_Callback(hObject, eventdata, handles)
% hObject    handle to edit173 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit173 as text
%        str2double(get(hObject,'String')) returns contents of edit173 as a double


% --- Executes during object creation, after setting all properties.
function edit173_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit173 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit174_Callback(hObject, eventdata, handles)
% hObject    handle to edit174 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit174 as text
%        str2double(get(hObject,'String')) returns contents of edit174 as a double


% --- Executes during object creation, after setting all properties.
function edit174_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit174 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit175_Callback(hObject, eventdata, handles)
% hObject    handle to edit175 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit175 as text
%        str2double(get(hObject,'String')) returns contents of edit175 as a double


% --- Executes during object creation, after setting all properties.
function edit175_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit175 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit176_Callback(hObject, eventdata, handles)
% hObject    handle to edit176 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit176 as text
%        str2double(get(hObject,'String')) returns contents of edit176 as a double


% --- Executes during object creation, after setting all properties.
function edit176_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit176 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit177_Callback(hObject, eventdata, handles)
% hObject    handle to edit177 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit177 as text
%        str2double(get(hObject,'String')) returns contents of edit177 as a double


% --- Executes during object creation, after setting all properties.
function edit177_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit177 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit178_Callback(hObject, eventdata, handles)
% hObject    handle to edit178 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit178 as text
%        str2double(get(hObject,'String')) returns contents of edit178 as a double


% --- Executes during object creation, after setting all properties.
function edit178_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit178 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit179_Callback(hObject, eventdata, handles)
% hObject    handle to edit179 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit179 as text
%        str2double(get(hObject,'String')) returns contents of edit179 as a double


% --- Executes during object creation, after setting all properties.
function edit179_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit179 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit180_Callback(hObject, eventdata, handles)
% hObject    handle to edit180 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit180 as text
%        str2double(get(hObject,'String')) returns contents of edit180 as a double


% --- Executes during object creation, after setting all properties.
function edit180_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit180 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit181_Callback(hObject, eventdata, handles)
% hObject    handle to edit181 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit181 as text
%        str2double(get(hObject,'String')) returns contents of edit181 as a double


% --- Executes during object creation, after setting all properties.
function edit181_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit181 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit182_Callback(hObject, eventdata, handles)
% hObject    handle to edit182 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit182 as text
%        str2double(get(hObject,'String')) returns contents of edit182 as a double


% --- Executes during object creation, after setting all properties.
function edit182_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit182 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit183_Callback(hObject, eventdata, handles)
% hObject    handle to edit183 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit183 as text
%        str2double(get(hObject,'String')) returns contents of edit183 as a double


% --- Executes during object creation, after setting all properties.
function edit183_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit183 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit184_Callback(hObject, eventdata, handles)
% hObject    handle to edit184 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit184 as text
%        str2double(get(hObject,'String')) returns contents of edit184 as a double


% --- Executes during object creation, after setting all properties.
function edit184_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit184 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit185_Callback(hObject, eventdata, handles)
% hObject    handle to edit185 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit185 as text
%        str2double(get(hObject,'String')) returns contents of edit185 as a double


% --- Executes during object creation, after setting all properties.
function edit185_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit185 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit186_Callback(hObject, eventdata, handles)
% hObject    handle to edit186 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit186 as text
%        str2double(get(hObject,'String')) returns contents of edit186 as a double


% --- Executes during object creation, after setting all properties.
function edit186_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit186 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit187_Callback(hObject, eventdata, handles)
% hObject    handle to edit187 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit187 as text
%        str2double(get(hObject,'String')) returns contents of edit187 as a double


% --- Executes during object creation, after setting all properties.
function edit187_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit187 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit188_Callback(hObject, eventdata, handles)
% hObject    handle to edit188 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit188 as text
%        str2double(get(hObject,'String')) returns contents of edit188 as a double


% --- Executes during object creation, after setting all properties.
function edit188_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit188 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit189_Callback(hObject, eventdata, handles)
% hObject    handle to edit189 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit189 as text
%        str2double(get(hObject,'String')) returns contents of edit189 as a double


% --- Executes during object creation, after setting all properties.
function edit189_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit189 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit190_Callback(hObject, eventdata, handles)
% hObject    handle to edit190 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit190 as text
%        str2double(get(hObject,'String')) returns contents of edit190 as a double


% --- Executes during object creation, after setting all properties.
function edit190_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit190 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit191_Callback(hObject, eventdata, handles)
% hObject    handle to edit191 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit191 as text
%        str2double(get(hObject,'String')) returns contents of edit191 as a double


% --- Executes during object creation, after setting all properties.
function edit191_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit191 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit192_Callback(hObject, eventdata, handles)
% hObject    handle to edit192 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit192 as text
%        str2double(get(hObject,'String')) returns contents of edit192 as a double


% --- Executes during object creation, after setting all properties.
function edit192_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit192 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit193_Callback(hObject, eventdata, handles)
% hObject    handle to edit193 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit193 as text
%        str2double(get(hObject,'String')) returns contents of edit193 as a double


% --- Executes during object creation, after setting all properties.
function edit193_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit193 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit194_Callback(hObject, eventdata, handles)
% hObject    handle to edit194 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit194 as text
%        str2double(get(hObject,'String')) returns contents of edit194 as a double


% --- Executes during object creation, after setting all properties.
function edit194_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit194 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit195_Callback(hObject, eventdata, handles)
% hObject    handle to edit195 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit195 as text
%        str2double(get(hObject,'String')) returns contents of edit195 as a double


% --- Executes during object creation, after setting all properties.
function edit195_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit195 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit196_Callback(hObject, eventdata, handles)
% hObject    handle to edit196 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit196 as text
%        str2double(get(hObject,'String')) returns contents of edit196 as a double


% --- Executes during object creation, after setting all properties.
function edit196_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit196 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit197_Callback(hObject, eventdata, handles)
% hObject    handle to edit197 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit197 as text
%        str2double(get(hObject,'String')) returns contents of edit197 as a double


% --- Executes during object creation, after setting all properties.
function edit197_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit197 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit198_Callback(hObject, eventdata, handles)
% hObject    handle to edit198 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit198 as text
%        str2double(get(hObject,'String')) returns contents of edit198 as a double


% --- Executes during object creation, after setting all properties.
function edit198_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit198 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit199_Callback(hObject, eventdata, handles)
% hObject    handle to edit199 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit199 as text
%        str2double(get(hObject,'String')) returns contents of edit199 as a double


% --- Executes during object creation, after setting all properties.
function edit199_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit199 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit200_Callback(hObject, eventdata, handles)
% hObject    handle to edit200 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit200 as text
%        str2double(get(hObject,'String')) returns contents of edit200 as a double


% --- Executes during object creation, after setting all properties.
function edit200_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit200 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit201_Callback(hObject, eventdata, handles)
% hObject    handle to edit201 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit201 as text
%        str2double(get(hObject,'String')) returns contents of edit201 as a double


% --- Executes during object creation, after setting all properties.
function edit201_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit201 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit202_Callback(hObject, eventdata, handles)
% hObject    handle to edit202 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit202 as text
%        str2double(get(hObject,'String')) returns contents of edit202 as a double


% --- Executes during object creation, after setting all properties.
function edit202_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit202 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit203_Callback(hObject, eventdata, handles)
% hObject    handle to edit203 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit203 as text
%        str2double(get(hObject,'String')) returns contents of edit203 as a double


% --- Executes during object creation, after setting all properties.
function edit203_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit203 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit204_Callback(hObject, eventdata, handles)
% hObject    handle to edit204 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit204 as text
%        str2double(get(hObject,'String')) returns contents of edit204 as a double


% --- Executes during object creation, after setting all properties.
function edit204_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit204 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit205_Callback(hObject, eventdata, handles)
% hObject    handle to edit205 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit205 as text
%        str2double(get(hObject,'String')) returns contents of edit205 as a double


% --- Executes during object creation, after setting all properties.
function edit205_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit205 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit206_Callback(hObject, eventdata, handles)
% hObject    handle to edit206 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit206 as text
%        str2double(get(hObject,'String')) returns contents of edit206 as a double


% --- Executes during object creation, after setting all properties.
function edit206_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit206 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit207_Callback(hObject, eventdata, handles)
% hObject    handle to edit207 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit207 as text
%        str2double(get(hObject,'String')) returns contents of edit207 as a double


% --- Executes during object creation, after setting all properties.
function edit207_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit207 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit208_Callback(hObject, eventdata, handles)
% hObject    handle to edit208 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit208 as text
%        str2double(get(hObject,'String')) returns contents of edit208 as a double


% --- Executes during object creation, after setting all properties.
function edit208_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit208 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit209_Callback(hObject, eventdata, handles)
% hObject    handle to edit209 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit209 as text
%        str2double(get(hObject,'String')) returns contents of edit209 as a double


% --- Executes during object creation, after setting all properties.
function edit209_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit209 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit210_Callback(hObject, eventdata, handles)
% hObject    handle to edit210 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit210 as text
%        str2double(get(hObject,'String')) returns contents of edit210 as a double


% --- Executes during object creation, after setting all properties.
function edit210_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit210 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit211_Callback(hObject, eventdata, handles)
% hObject    handle to edit211 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit211 as text
%        str2double(get(hObject,'String')) returns contents of edit211 as a double


% --- Executes during object creation, after setting all properties.
function edit211_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit211 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit212_Callback(hObject, eventdata, handles)
% hObject    handle to edit212 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit212 as text
%        str2double(get(hObject,'String')) returns contents of edit212 as a double


% --- Executes during object creation, after setting all properties.
function edit212_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit212 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit213_Callback(hObject, eventdata, handles)
% hObject    handle to edit213 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit213 as text
%        str2double(get(hObject,'String')) returns contents of edit213 as a double


% --- Executes during object creation, after setting all properties.
function edit213_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit213 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit214_Callback(hObject, eventdata, handles)
% hObject    handle to edit214 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit214 as text
%        str2double(get(hObject,'String')) returns contents of edit214 as a double


% --- Executes during object creation, after setting all properties.
function edit214_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit214 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit215_Callback(hObject, eventdata, handles)
% hObject    handle to edit215 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit215 as text
%        str2double(get(hObject,'String')) returns contents of edit215 as a double


% --- Executes during object creation, after setting all properties.
function edit215_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit215 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit216_Callback(hObject, eventdata, handles)
% hObject    handle to edit216 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit216 as text
%        str2double(get(hObject,'String')) returns contents of edit216 as a double


% --- Executes during object creation, after setting all properties.
function edit216_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit216 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton11.
function pushbutton11_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct temp_fmix temp_bmix temp_jl_comb temp_JP
temp_T = [tube_TP(1,1),temp_f(1,1),temp_CDFS(1,1),temp_hcom(1,1),temp_mcomb(1,1),temp_hturb(1,1),...
    temp_lturb(1,1),temp_duct(1,1),temp_fmix(1,1),temp_bmix(1,1),temp_jl_comb(1,1),temp_JP(1,1)];
axes(handles.axes1);
plot(temp_T,'ro--','linewidth',3);grid on;title('各部件输出温度比较');
xlab=1:size(temp_T');
hold on
xa=0.01; ya=20;
text(xlab(1,1)+xa,temp_T(1,1)+ya,'tube');text(xlab(1,2)+xa,temp_T(1,2)+ya,'fan');
text(xlab(1,3)+xa,temp_T(1,3)+ya,'CDFS');text(xlab(1,4)+xa,temp_T(1,4)+ya,'hcom')
text(xlab(1,5)+xa,temp_T(1,5)+ya,'mcomb');text(xlab(1,6)+xa,temp_T(1,6)+ya,'hturb');
text(xlab(1,7)+xa,temp_T(1,7)+ya,'lturb');text(xlab(1,8)+xa,temp_T(1,8)+ya,'duct')
text(xlab(1,9)+xa,temp_T(1,9)+ya,'fmix');text(xlab(1,10)+xa,temp_T(1,10)+ya,'bmix');
text(xlab(1,11)+xa,temp_T(1,11)+ya,'jlcomb');text(xlab(1,12)+xa,temp_T(1,12)+ya,'JP')
hold off

% --- Executes on button press in pushbutton12.
function pushbutton12_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton12 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct temp_fmix temp_bmix temp_jl_comb temp_JP
temp_P = [tube_TP(1,2),temp_f(1,2),temp_CDFS(1,2),temp_hcom(1,2),temp_mcomb(1,2),temp_hturb(1,2),...
    temp_lturb(1,2),temp_duct(1,2),temp_fmix(1,2),temp_bmix(1,2),temp_jl_comb(1,2),temp_JP(1,2)];
axes(handles.axes2);
plot(temp_P,'ro--','linewidth',3);grid on;title('各部件输出压力比较');
xlab=1:size(temp_P');
hold on
xa=0.01; ya=0.5;
text(xlab(1,1)+xa,temp_P(1,1)+ya,'tube');text(xlab(1,2)+xa,temp_P(1,2)+ya,'fan');
text(xlab(1,3)+xa,temp_P(1,3)+ya,'CDFS');text(xlab(1,4)+xa,temp_P(1,4)+ya,'hcom')
text(xlab(1,5)+xa,temp_P(1,5)+ya,'mcomb');text(xlab(1,6)+xa,temp_P(1,6)+ya,'hturb');
text(xlab(1,7)+xa,temp_P(1,7)+ya,'lturb');text(xlab(1,8)+xa,temp_P(1,8)+ya,'duct')
text(xlab(1,9)+xa,temp_P(1,9)+ya,'fmix');text(xlab(1,10)+xa,temp_P(1,10)+ya,'bmix');
text(xlab(1,11)+xa,temp_P(1,11)+ya,'jlcomb');text(xlab(1,12)+xa,temp_P(1,12)+ya,'JP')
hold off

% --- Executes on button press in pushbutton13.
function pushbutton13_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton13 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct temp_fmix temp_bmix temp_jl_comb temp_JP
temp_W = [temp_f(1,4),temp_CDFS(1,4),temp_hcom(1,4),temp_mcomb(1,4),temp_hturb(1,4),...
    temp_lturb(1,4),temp_duct(1,4),temp_fmix(1,4),temp_bmix(1,4),temp_jl_comb(1,4),temp_JP(1,4)];
axes(handles.axes3);
plot(temp_W,'ro--','linewidth',3);grid on;title('各部件输出流量比较');
xlab=1:size(temp_W');
hold on
xa=0.01; ya=2;
text(xlab(1,1)+xa,temp_W(1,1)+ya,'fan');text(xlab(1,2)+xa,temp_W(1,2)+ya,'CDFS');
text(xlab(1,3)+xa,temp_W(1,3)+ya,'hcom');text(xlab(1,4)+xa,temp_W(1,4)+ya,'mcomb');
text(xlab(1,5)+xa,temp_W(1,5)+ya,'hturb');text(xlab(1,6)+xa,temp_W(1,6)+ya,'lturb');
text(xlab(1,7)+xa,temp_W(1,7)+ya,'duct');text(xlab(1,8)+xa,temp_W(1,8)+ya,'fmix');
text(xlab(1,9)+xa,temp_W(1,9)+ya,'bmix');
text(xlab(1,10)+xa,temp_W(1,10)+ya,'jlcomb');text(xlab(1,11)+xa,temp_W(1,11)+ya,'JP')
hold off

% --- Executes on button press in pushbutton14.
function pushbutton14_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton14 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct temp_fmix temp_bmix temp_jl_comb temp_JP
temp_H = [temp_f(1,5),temp_CDFS(1,5),temp_hcom(1,5),temp_mcomb(1,5),temp_hturb(1,5),...
    temp_lturb(1,5),temp_fmix(1,5),temp_bmix(1,5),temp_jl_comb(1,5),temp_JP(1,5)];
axes(handles.axes4);
plot(temp_H,'ro--','linewidth',3);grid on;title('各部件输出焓比较');
xlab=1:size(temp_H');
hold on
xa=0.01; ya=200*30;
text(xlab(1,1)+xa,temp_H(1,1)+ya,'fan');text(xlab(1,2)+xa,temp_H(1,2)+ya,'CDFS');
text(xlab(1,3)+xa,temp_H(1,3)+ya,'hcom');text(xlab(1,4)+xa,temp_H(1,4)+ya,'mcomb');
text(xlab(1,5)+xa,temp_H(1,5)+ya,'hturb');text(xlab(1,6)+xa,temp_H(1,6)+ya,'lturb');
text(xlab(1,7)+xa,temp_H(1,7)+ya,'fmix');text(xlab(1,8)+xa,temp_H(1,8)+ya,'bmix');
text(xlab(1,9)+xa,temp_H(1,9)+ya,'jlcomb');text(xlab(1,10)+xa,temp_H(1,10)+ya,'JP')
hold off

% --- Executes on button press in pushbutton15.
function pushbutton15_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton15 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct temp_fmix temp_bmix temp_jl_comb temp_JP
temp_G = [temp_f(1,6),temp_CDFS(1,6),temp_hcom(1,6),temp_mcomb(1,6),temp_hturb(1,6),...
    temp_lturb(1,6),temp_duct(1,6)];
axes(handles.axes5);
plot(temp_G,'ro--','linewidth',3);grid on;title('各部件输出功比较');
xlab=1:size(temp_G');
hold on
xa=0.01; ya=500*3;
text(xlab(1,1)+xa,temp_G(1,1)+ya,'fan');text(xlab(1,2)+xa,temp_G(1,2)+ya,'CDFS');
text(xlab(1,3)+xa,temp_G(1,3)+ya,'hcom');text(xlab(1,4)+xa,temp_G(1,4)+ya,'mcomb');
text(xlab(1,5)+xa,temp_G(1,5)+ya,'hturb');text(xlab(1,6)+xa,temp_G(1,6)+ya,'lturb');
text(xlab(1,7)+xa,temp_G(1,7)+ya,'duct');
hold off


% --- Executes on button press in pushbutton16.
function pushbutton16_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton16 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct temp_fmix temp_bmix temp_jl_comb temp_JP
temp_GL = [temp_f(1,7),temp_CDFS(1,7),temp_hcom(1,7),temp_mcomb(1,7),temp_hturb(1,7),...
    temp_lturb(1,7),temp_duct(1,7)];
axes(handles.axes6);
plot(temp_GL,'ro--','linewidth',3);grid on;title('各部件输出功率比较');
xlab=1:size(temp_GL');
hold on
xa=0.01; ya=50000*3;
text(xlab(1,1)+xa,temp_GL(1,1)+ya,'fan');text(xlab(1,2)+xa,temp_GL(1,2)+ya,'CDFS');
text(xlab(1,3)+xa,temp_GL(1,3)+ya,'hcom');text(xlab(1,4)+xa,temp_GL(1,4)+ya,'mcomb');
text(xlab(1,5)+xa,temp_GL(1,5)+ya,'hturb');text(xlab(1,6)+xa,temp_GL(1,6)+ya,'lturb');
text(xlab(1,7)+xa,temp_GL(1,7)+ya,'duct');
hold off

% --- Executes on button press in pushbutton17.
function pushbutton17_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom temp_mcomb temp_hturb temp_lturb 
global temp_duct temp_fmix temp_bmix temp_jl_comb temp_JP temp_engine
global fb c9 p9 A9
Wg = temp_lturb(1,4); % 低压涡轮 输出燃气流量, 发动机总燃气流量，包括进口空气流量和燃油流量之和
Wa = temp_f(1,4); % 总的空气流量 = 风扇的输出流量
V = speed(Ma,r_air,R_air,T0); % 飞行速度
F= Wg*c9 -Wa*V + (p9-p0)*A9; % 推力
Fs =F/Wa; % 单位推力
Wf = temp_mcomb(1,4)-temp_mcomb(1,3); % z主燃烧室燃油流量
sfc = 3600 *Wf / F ;
% 总燃气流量、总空气流量、推力、单位推力、耗油率
temp_engine=[Wg,Wa,F,Fs,sfc];
set(handles.edit219,'string',temp_engine(1,1));
set(handles.edit220,'string',temp_engine(1,2));
set(handles.edit221,'string',temp_engine(1,3));
set(handles.edit222,'string',temp_engine(1,4));
set(handles.edit223,'string',temp_engine(1,5));

function edit166_Callback(hObject, eventdata, handles)
% hObject    handle to edit166 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit166 as text
%        str2double(get(hObject,'String')) returns contents of edit166 as a double


% --- Executes during object creation, after setting all properties.
function edit166_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit166 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit167_Callback(hObject, eventdata, handles)
% hObject    handle to edit167 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit167 as text
%        str2double(get(hObject,'String')) returns contents of edit167 as a double


% --- Executes during object creation, after setting all properties.
function edit167_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit167 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit168_Callback(hObject, eventdata, handles)
% hObject    handle to edit168 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit168 as text
%        str2double(get(hObject,'String')) returns contents of edit168 as a double


% --- Executes during object creation, after setting all properties.
function edit168_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit168 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit142_Callback(hObject, eventdata, handles)
% hObject    handle to edit142 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit142 as text
%        str2double(get(hObject,'String')) returns contents of edit142 as a double


% --- Executes during object creation, after setting all properties.
function edit142_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit142 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton7.
function pushbutton7_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f

Tin_f = tube_TP(1,1); %风扇输入总温
Pin_f = tube_TP(1,2); %风扇输入总压
% 在换算转速ncor下的线性插值 增压比、效率、换算流量
ncor_data_f = linear_interp(Tind_f,Tin_f,nL,fan);   % function ncor_data=linear_interp(Tind,Tin,n,data)
% 修正后的 增压比、效率、换算流量
com_ch_f = correct_com(ncor_data_f,aL,0); % function com_ch=correct_com(data,alpha,flag)
% 风扇输出 总温、总压、输入流量、输出流量、功、功率
temp_f = Tout(com_ch_f,ZCL,Tin_f,Tind_f,Pin_f,Pind_f,R_air,0); % function temp=Tout(com_ch,zz,Tin,Tind,Pin,Pind,flag)
NCL=temp_f(1,7); % 风扇消耗功率
set(handles.edit142,'string',temp_f(1,1));
set(handles.edit143,'string',temp_f(1,2));
set(handles.edit144,'string',temp_f(1,4));
set(handles.edit162,'string',temp_f(1,5));
set(handles.edit145,'string',temp_f(1,6));
set(handles.edit146,'string',temp_f(1,7));

% --- Executes on button press in pushbutton8.
function pushbutton8_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS

Tin_CDFS = temp_f(1,1); % CDFS输入总温,风扇输出总温
Pin_CDFS = temp_f(1,2); % CDFS输入总压，风扇输出总压
% 在换算转速ncor下的线性插值 增压比、效率、换算流量
ncor_data_CDFS = linear_interp(Tind_CDFS,Tin_CDFS,nH,CDFS);   % function ncor_data=linear_interp(Tind,Tin,n,data)
% 修正后的 增压比、效率、换算流量
com_ch_CDFS = correct_com(ncor_data_CDFS,aCDFS,1); % function com_ch=correct_com(data,alpha,flag)
% CDFS 输出 总温、总压、流量、功、功率
temp_CDFS = Tout(com_ch_CDFS,ZCDFS,Tin_CDFS,Tind_CDFS,Pin_CDFS,Pind_CDFS,R_air,1) % function temp=Tout(com_ch,zz,Tin,Tind,Pin,Pind,flag)
set(handles.edit152,'string',temp_CDFS(1,1));
set(handles.edit153,'string',temp_CDFS(1,2));
set(handles.edit154,'string',temp_CDFS(1,4));
set(handles.edit164,'string',temp_CDFS(1,5));
set(handles.edit155,'string',temp_CDFS(1,6));
set(handles.edit156,'string',temp_CDFS(1,7));

% --- Executes on button press in pushbutton9.
function pushbutton9_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP  % 进风道输出总温、总压

H = get(handles.edit7,'string'); %飞行高度
H =str2num(H);
Ma = get(handles.edit5,'string'); %飞行马赫数
Ma =str2num(Ma);
% alpha = 0; % 导叶角度
% p0 = get(handles.edit217,'string');
% p0 = str2num(p0);
p0 = 1.01325*(1-H./43.308)^(5.2553); % 静压，环境压力
% T0 = get(handles.edit8,'string');
% T0 = str2num(T0);
T0 = 288.15-6.5*H; % 环境温度 （静温）

% 发动机参数
nL = get(handles.edit9,'string'); % 低压转速（风扇、低压涡轮物理转速）
nL=str2num(nL);
nH = get(handles.edit10,'string') ; % 高压转速（CDFS、高压压气机、高压涡轮物理转速）
nH = str2num(nH);
ZCL = get(handles.edit11,'string'); % 风扇 压比函数值
ZCL=str2num(ZCL);
ZCDFS = get(handles.edit12,'string'); % CDFS 压比函数值
ZCDFS=str2num(ZCDFS);
ZCH = get(handles.edit13,'string'); % 高压压气机 压比函数值
ZCH =str2num(ZCH);
ZTH = get(handles.edit19,'string'); %高压涡轮 压比函数值
ZTH=str2num(ZTH);
ZTL = get(handles.edit14,'string');  %低压涡轮 压比函数值
ZTL=str2num(ZTL);
aL = get(handles.edit15,'string'); % 风扇导叶角
aL=str2num(aL);
aCDFS = get(handles.edit16,'string'); % CDFS导叶角
aCDFS =str2num(aCDFS);
aH = get(handles.edit17,'string'); % 高压压气机导叶角
aH=str2num(aH);
aCH = get(handles.edit18,'string'); % 低压压气机导叶角
aCH=str2num(aCH);
T4 = get(handles.edit218,'string'); % 主燃烧实验室出口温度
T4=str2num(T4);

% 系数const
r_air = get(handles.edit2,'string');  % 纯空气 气体绝热指数
r_air=str2num(r_air);
r_gas=get(handles.edit21,'string'); % 燃气 气体绝热指数
r_gas=str2num(r_gas);
R_air = get(handles.edit22,'string'); % 纯空气 气体常数
R_air =str2num(R_air);
R_gas = get(handles.edit23,'string'); % 燃气 气体常数
R_gas =str2num(R_gas);
km_air = get(handles.edit24,'string'); % 纯空气 流量系数
km_air=str2num(km_air);
km_gas = get(handles.edit25,'string'); % % 燃气 流量系数
km_gas=str2num(km_gas);
CPH = get(handles.edit26,'string'); % 高压涡轮平均等压比热
CPH=str2num(CPH);
CPL= get(handles.edit27,'string'); % 低压涡轮平均等压比热
CPL=str2num(CPL);
ksinb = get(handles.edit28,'string'); %燃烧效率
ksinb=str2num(ksinb);
Hu = get(handles.edit29,'string'); % 燃油热值
Hu=str2num(Hu);

deltab = get(handles.edit30,'string'); %主燃烧室总压恢复系数
deltab=str2num(deltab);
deltaduct = get(handles.edit31,'string'); %涵道总压恢复系数
deltaduct=str2num(deltaduct);
fainz = get(handles.edit32,'string'); %尾喷管恢复系数
fainz=str2num(fainz);
delta6 = get(handles.edit33,'string');; % 加力燃烧室总压恢复系数
delta6=str2num(delta6);

ar=get(handles.edit20,'string');% 尾喷管面积比判断系数
ar=str2num(ar);
% 平衡方程参数
nmL=get(handles.edit34,'string'); % 中间轴机械效率
nmL=str2num(nmL);
nm = get(handles.edit35,'string'); % 涡轮机械效率
nm=str2num(nm);

% 面积值
A125 = get(handles.edit36,'string'); % CDFS涵道出口面积
A125=str2num(A125);
A225 = get(handles.edit37,'string'); % 副外涵道面积（选择活门面积）
A225=str2num(A225);
A61 = get(handles.edit38,'string'); %内涵道出口面积
A61=str2num(A61);
A62 = get(handles.edit39,'string'); % 外涵出口面积
A62=str2num(A62);
A6 = get(handles.edit40,'string'); % 后混合器出口总面积
A6=str2num(A6);
A8 = get(handles.edit41,'string'); %尾喷管8截面的面积
A8=str2num(A8);

% 输入温度给定值
Tind_f = get(handles.edit4,'string'); % 风扇设计参考温度值
Tind_f=str2num(Tind_f);
Tind_CDFS = get(handles.edit3,'string'); % CDFS设计参考温度值
Tind_CDFS=str2num(Tind_CDFS);
Tind_hcom = get(handles.edit6,'string'); % 高压压气机 设计参考温度值
Tind_hcom=str2num(Tind_hcom);
Tind_hturb = get(handles.edit43,'string'); % 高压涡轮设计参考温度值
Tind_hturb=str2num(Tind_hturb);
Tind_lturb = get(handles.edit42,'string'); % 低压涡轮设计参考温度值
Tind_lturb=str2num(Tind_lturb);

% 输入压力给定值
Pind_f = get(handles.edit44,'string'); % 风扇设计参考压力值
Pind_f=str2num(Pind_f);
Pind_CDFS = get(handles.edit45,'string'); % CDFS设计参考压力值
Pind_CDFS=str2num(Pind_CDFS);
Pind_hcom = get(handles.edit1,'string'); % 高压压气机 设计参考压力值
Pind_hcom=str2num(Pind_hcom);
Pind_hturb = get(handles.edit46,'string'); % 高压涡轮设计参考压力值
Pind_hturb=str2num(Pind_hturb);
Pind_lturb = get(handles.edit47,'string'); % 低压涡轮设计参考压力值
Pind_lturb=str2num(Pind_lturb);

% 输入压气机管道总温、总压
tube_TP1 = tube(H,Ma,r_air);   % function tube_TP=tube(H,Ma,r)
tube_TP = [tube_TP1,0,0,0,0];

set(handles.edit147,'string',tube_TP(1,1));
set(handles.edit148,'string',tube_TP(1,2));
% set(handles.edit149,'string',tube_TP(1,3));
% set(handles.edit163,'string',tube_TP(1,4));
% set(handles.edit150,'string',tube_TP(1,5));
% set(handles.edit151,'string',tube_TP(1,6));


% --- Executes on button press in pushbutton10.
function pushbutton10_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global fan hcompressor CDFS h_turbine l_turbine
global H Ma p0 T0 nL nH ZCL ZCDFS ZCH ZTH ZTL aL aCDFS aH aCH T4
global r_air r_gas R_air R_gas km_air km_gas CPH CPL ksinb Hu
global deltab deltaduct fainz delta6 ar nmL nm A125 A225 A61 A62 A6 A8 
global Tind_f Tind_CDFS Tind_hcom Tind_hturb Tind_lturb Pind_f Pind_CDFS Pind_hcom Pind_hturb Pind_lturb
global tube_TP temp_f temp_CDFS temp_hcom
Tin_hcom = temp_CDFS(1,1); % hcom输入总温,CDFS输出总温
Pin_hcom = temp_CDFS(1,2); % hcom输入总压，CDFS输出总压
% 在换算转速ncor下的线性插值 增压比、效率、换算流量
ncor_data_hcom = linear_interp(Tind_hcom,Tin_hcom,nH,hcompressor);   % function ncor_data=linear_interp(Tind,Tin,n,data)
% 修正后的 增压比、效率、换算流量
com_ch_hcom = correct_com(ncor_data_hcom,aH,2); % function com_ch=correct_com(data,alpha,flag)
% hcom 输出 总温、总压、流量、功、功率
temp_hcom = Tout(com_ch_hcom,ZCH,Tin_hcom,Tind_hcom,Pin_hcom,Pind_hcom,R_air,2); % function temp=Tout(com_ch,zz,Tin,Tind,Pin,Pind,flag)
set(handles.edit157,'string',temp_hcom(1,1));
set(handles.edit158,'string',temp_hcom(1,2));
set(handles.edit159,'string',temp_hcom(1,4));
set(handles.edit165,'string',temp_hcom(1,5));
set(handles.edit160,'string',temp_hcom(1,6));
set(handles.edit161,'string',temp_hcom(1,7));

function edit143_Callback(hObject, eventdata, handles)
% hObject    handle to edit143 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit143 as text
%        str2double(get(hObject,'String')) returns contents of edit143 as a double


% --- Executes during object creation, after setting all properties.
function edit143_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit143 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit144_Callback(hObject, eventdata, handles)
% hObject    handle to edit144 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit144 as text
%        str2double(get(hObject,'String')) returns contents of edit144 as a double


% --- Executes during object creation, after setting all properties.
function edit144_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit144 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit145_Callback(hObject, eventdata, handles)
% hObject    handle to edit145 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit145 as text
%        str2double(get(hObject,'String')) returns contents of edit145 as a double


% --- Executes during object creation, after setting all properties.
function edit145_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit145 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit146_Callback(hObject, eventdata, handles)
% hObject    handle to edit146 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit146 as text
%        str2double(get(hObject,'String')) returns contents of edit146 as a double


% --- Executes during object creation, after setting all properties.
function edit146_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit146 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit147_Callback(hObject, eventdata, handles)
% hObject    handle to edit147 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit147 as text
%        str2double(get(hObject,'String')) returns contents of edit147 as a double


% --- Executes during object creation, after setting all properties.
function edit147_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit147 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit148_Callback(hObject, eventdata, handles)
% hObject    handle to edit148 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit148 as text
%        str2double(get(hObject,'String')) returns contents of edit148 as a double


% --- Executes during object creation, after setting all properties.
function edit148_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit148 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit149_Callback(hObject, eventdata, handles)
% hObject    handle to edit149 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit149 as text
%        str2double(get(hObject,'String')) returns contents of edit149 as a double


% --- Executes during object creation, after setting all properties.
function edit149_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit149 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit150_Callback(hObject, eventdata, handles)
% hObject    handle to edit150 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit150 as text
%        str2double(get(hObject,'String')) returns contents of edit150 as a double


% --- Executes during object creation, after setting all properties.
function edit150_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit150 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit151_Callback(hObject, eventdata, handles)
% hObject    handle to edit151 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit151 as text
%        str2double(get(hObject,'String')) returns contents of edit151 as a double


% --- Executes during object creation, after setting all properties.
function edit151_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit151 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit152_Callback(hObject, eventdata, handles)
% hObject    handle to edit152 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit152 as text
%        str2double(get(hObject,'String')) returns contents of edit152 as a double


% --- Executes during object creation, after setting all properties.
function edit152_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit152 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit153_Callback(hObject, eventdata, handles)
% hObject    handle to edit153 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit153 as text
%        str2double(get(hObject,'String')) returns contents of edit153 as a double


% --- Executes during object creation, after setting all properties.
function edit153_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit153 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit154_Callback(hObject, eventdata, handles)
% hObject    handle to edit154 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit154 as text
%        str2double(get(hObject,'String')) returns contents of edit154 as a double


% --- Executes during object creation, after setting all properties.
function edit154_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit154 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit155_Callback(hObject, eventdata, handles)
% hObject    handle to edit155 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit155 as text
%        str2double(get(hObject,'String')) returns contents of edit155 as a double


% --- Executes during object creation, after setting all properties.
function edit155_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit155 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit156_Callback(hObject, eventdata, handles)
% hObject    handle to edit156 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit156 as text
%        str2double(get(hObject,'String')) returns contents of edit156 as a double


% --- Executes during object creation, after setting all properties.
function edit156_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit156 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit157_Callback(hObject, eventdata, handles)
% hObject    handle to edit157 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit157 as text
%        str2double(get(hObject,'String')) returns contents of edit157 as a double


% --- Executes during object creation, after setting all properties.
function edit157_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit157 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit158_Callback(hObject, eventdata, handles)
% hObject    handle to edit158 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit158 as text
%        str2double(get(hObject,'String')) returns contents of edit158 as a double


% --- Executes during object creation, after setting all properties.
function edit158_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit158 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit159_Callback(hObject, eventdata, handles)
% hObject    handle to edit159 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit159 as text
%        str2double(get(hObject,'String')) returns contents of edit159 as a double


% --- Executes during object creation, after setting all properties.
function edit159_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit159 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit160_Callback(hObject, eventdata, handles)
% hObject    handle to edit160 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit160 as text
%        str2double(get(hObject,'String')) returns contents of edit160 as a double


% --- Executes during object creation, after setting all properties.
function edit160_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit160 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit161_Callback(hObject, eventdata, handles)
% hObject    handle to edit161 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit161 as text
%        str2double(get(hObject,'String')) returns contents of edit161 as a double


% --- Executes during object creation, after setting all properties.
function edit161_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit161 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit162_Callback(hObject, eventdata, handles)
% hObject    handle to edit162 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit162 as text
%        str2double(get(hObject,'String')) returns contents of edit162 as a double


% --- Executes during object creation, after setting all properties.
function edit162_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit162 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit163_Callback(hObject, eventdata, handles)
% hObject    handle to edit163 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit163 as text
%        str2double(get(hObject,'String')) returns contents of edit163 as a double


% --- Executes during object creation, after setting all properties.
function edit163_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit163 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit164_Callback(hObject, eventdata, handles)
% hObject    handle to edit164 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit164 as text
%        str2double(get(hObject,'String')) returns contents of edit164 as a double


% --- Executes during object creation, after setting all properties.
function edit164_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit164 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit165_Callback(hObject, eventdata, handles)
% hObject    handle to edit165 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit165 as text
%        str2double(get(hObject,'String')) returns contents of edit165 as a double


% --- Executes during object creation, after setting all properties.
function edit165_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit165 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit217_Callback(hObject, eventdata, handles)
% hObject    handle to edit217 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit217 as text
%        str2double(get(hObject,'String')) returns contents of edit217 as a double


% --- Executes during object creation, after setting all properties.
function edit217_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit217 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit218_Callback(hObject, eventdata, handles)
% hObject    handle to edit218 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit218 as text
%        str2double(get(hObject,'String')) returns contents of edit218 as a double


% --- Executes during object creation, after setting all properties.
function edit218_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit218 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit219_Callback(hObject, eventdata, handles)
% hObject    handle to edit219 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit219 as text
%        str2double(get(hObject,'String')) returns contents of edit219 as a double


% --- Executes during object creation, after setting all properties.
function edit219_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit219 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit220_Callback(hObject, eventdata, handles)
% hObject    handle to edit220 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit220 as text
%        str2double(get(hObject,'String')) returns contents of edit220 as a double


% --- Executes during object creation, after setting all properties.
function edit220_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit220 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit221_Callback(hObject, eventdata, handles)
% hObject    handle to edit221 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit221 as text
%        str2double(get(hObject,'String')) returns contents of edit221 as a double


% --- Executes during object creation, after setting all properties.
function edit221_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit221 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit222_Callback(hObject, eventdata, handles)
% hObject    handle to edit222 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit222 as text
%        str2double(get(hObject,'String')) returns contents of edit222 as a double


% --- Executes during object creation, after setting all properties.
function edit222_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit222 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit223_Callback(hObject, eventdata, handles)
% hObject    handle to edit223 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit223 as text
%        str2double(get(hObject,'String')) returns contents of edit223 as a double


% --- Executes during object creation, after setting all properties.
function edit223_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit223 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes during object creation, after setting all properties.
function pushbutton24_CreateFcn(hObject, eventdata, handles)
% hObject    handle to pushbutton24 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
