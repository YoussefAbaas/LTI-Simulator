function varargout = states_matrices(varargin)
% STATES_MATRICES MATLAB code for states_matrices.fig
%      STATES_MATRICES, by itself, creates a new STATES_MATRICES or raises the existing
%      singleton*.
%
%      H = STATES_MATRICES returns the handle to a new STATES_MATRICES or the handle to
%      the existing singleton*.
%
%      STATES_MATRICES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in STATES_MATRICES.M with the given input arguments.
%
%      STATES_MATRICES('Property','Value',...) creates a new STATES_MATRICES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before states_matrices_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to states_matrices_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help states_matrices

% Last Modified by GUIDE v2.5 26-May-2020 10:49:41

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @states_matrices_OpeningFcn, ...
                   'gui_OutputFcn',  @states_matrices_OutputFcn, ...
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

function radio_off(handles)
set(handles.order1_edit,'value',0)
set(handles.order2_edit,'value',0)
set(handles.order3_edit,'value',0)
set(handles.order4_edit,'value',0)



% --- Executes just before states_matrices is made visible.
function states_matrices_OpeningFcn(hObject, ~, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to states_matrices (see VARARGIN)

% Choose default command line output for states_matrices
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes states_matrices wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = states_matrices_OutputFcn(~, ~, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function ao_edit_Callback(~, ~, ~)
% hObject    handle to ao_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ao_edit as text
%        str2double(get(hObject,'String')) returns contents of ao_edit as a double


% --- Executes during object creation, after setting all properties.
function ao_edit_CreateFcn(hObject, ~, ~)
% hObject    handle to ao_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a1_edit_Callback(~, eventdata, handles)
% hObject    handle to a1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a1_edit as text
%        str2double(get(hObject,'String')) returns contents of a1_edit as a double


% --- Executes during object creation, after setting all properties.
function a1_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a2_edit_Callback(hObject, eventdata, handles)
% hObject    handle to a2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a2_edit as text
%        str2double(get(hObject,'String')) returns contents of a2_edit as a double


% --- Executes during object creation, after setting all properties.
function a2_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a3_edit_Callback(hObject, eventdata, handles)
% hObject    handle to a3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a3_edit as text
%        str2double(get(hObject,'String')) returns contents of a3_edit as a double


% --- Executes during object creation, after setting all properties.
function a3_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a4_edit_Callback(hObject, eventdata, handles)
% hObject    handle to a4_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of a4_edit as text
%        str2double(get(hObject,'String')) returns contents of a4_edit as a double


% --- Executes during object creation, after setting all properties.
function a4_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to a4_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function bo_edit_Callback(hObject, eventdata, handles)
% hObject    handle to bo_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of bo_edit as text
%        str2double(get(hObject,'String')) returns contents of bo_edit as a double


% --- Executes during object creation, after setting all properties.
function bo_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to bo_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b1_edit_Callback(hObject, eventdata, handles)
% hObject    handle to b1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b1_edit as text
%        str2double(get(hObject,'String')) returns contents of b1_edit as a double


% --- Executes during object creation, after setting all properties.
function b1_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b2_edit_Callback(hObject, eventdata, handles)
% hObject    handle to b2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b2_edit as text
%        str2double(get(hObject,'String')) returns contents of b2_edit as a double


% --- Executes during object creation, after setting all properties.
function b2_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b3_edit_Callback(hObject, eventdata, handles)
% hObject    handle to b3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b3_edit as text
%        str2double(get(hObject,'String')) returns contents of b3_edit as a double


% --- Executes during object creation, after setting all properties.
function b3_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function b4_edit_Callback(hObject, eventdata, handles)
% hObject    handle to b4_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of b4_edit as text
%        str2double(get(hObject,'String')) returns contents of b4_edit as a double


% --- Executes during object creation, after setting all properties.
function b4_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to b4_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end







% --- Executes on button press in order1_edit.
function order1_edit_Callback(hObject, ~, handles)
% hObject    handle to order1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of order1_edit
radio_off(handles);
set(handles.order1_edit,'value',1);
if isempty(get(handles.ao_edit,'String'))
   ao=randi(100);
 else
ao=str2double(get(handles.ao_edit,'string'));
end 
setappdata(0,'aovalue',ao);
set(handles.ao_edit,'String',num2str(ao));
if isempty(get(handles.a1_edit,'String'))
   a1=randi(100);
 else
a1=str2double(get(handles.a1_edit,'string'));
end
setappdata(0,'a1value',a1);
set(handles.a1_edit,'String',num2str(a1));
a2=0;
setappdata(0,'a2value',a2);
set(handles.a2_edit,'String',num2str(a2));
a3=0;
setappdata(0,'a3value',a3);
set(handles.a3_edit,'String',num2str(a3));
a4=0;
setappdata(0,'a4value',a4);
set(handles.a4_edit,'String',num2str(a4));
if isempty(get(handles.bo_edit,'String'))
   bo=randi(100);
 else
bo=str2double(get(handles.bo_edit,'string'));
end
setappdata(0,'bovalue',bo);
set(handles.bo_edit,'String',num2str(bo));
if isempty(get(handles.b1_edit,'String'))
   b1=randi(100);
 else
b1=str2double(get(handles.b1_edit,'string'));
end
setappdata(0,'b1value',b1);
set(handles.b1_edit,'String',num2str(b1));
b2=0;
setappdata(0,'b2value',b2);
set(handles.b2_edit,'String',num2str(b2));
b3=0;
setappdata(0,'b3value',b3);
set(handles.b3_edit,'String',num2str(b3));
b4=0;
setappdata(0,'b4value',b4);
set(handles.b4_edit,'String',num2str(b4));


Bo=-b1/a1;
a=[0];
b=[bo/a1];
c=[1];
d=[-Bo];

set(handles.matrix_a, 'String', num2str(a), 'Max', 2)
set(handles.matrix_b, 'String', num2str(b), 'Max', 2)
set(handles.matrix_c, 'String', num2str(c), 'Max', 2)
set(handles.matrix_d, 'String', num2str(d), 'Max', 2)
% --- Executes on button press in order2_edit.
function order2_edit_Callback(hObject, eventdata, handles)
% hObject    handle to order2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of order2_edit
radio_off(handles);
set(handles.order2_edit,'value',1);
if isempty(get(handles.ao_edit,'String'))
   ao=randi(100);
 else
ao=str2double(get(handles.ao_edit,'string'));
end 
setappdata(0,'aovalue',ao);
set(handles.ao_edit,'String',num2str(ao));
if isempty(get(handles.a1_edit,'String'))
   a1=randi(100);
 else
a1=str2double(get(handles.a1_edit,'string'));
end
setappdata(0,'a1value',a1);
set(handles.a1_edit,'String',num2str(a1));
if isempty(get(handles.a2_edit,'String'))
   a2=randi(100);
 else
a2=str2double(get(handles.a2_edit,'string'));
end
setappdata(0,'a2value',a2);
set(handles.a2_edit,'String',num2str(a2));
a3=0;
setappdata(0,'a3value',a3);
set(handles.a3_edit,'String',num2str(a3));
a4=0;
setappdata(0,'a4value',a4);
set(handles.a4_edit,'String',num2str(a4));
if isempty(get(handles.bo_edit,'String'))
   bo=randi(100);
 else
bo=str2double(get(handles.bo_edit,'string'));
end
setappdata(0,'bovalue',bo);
set(handles.bo_edit,'String',num2str(bo));
if isempty(get(handles.b1_edit,'String'))
   b1=randi(100);
 else
b1=str2double(get(handles.b1_edit,'string'));
end
setappdata(0,'b1value',b1);
set(handles.b1_edit,'String',num2str(b1));
if isempty(get(handles.b2_edit,'String'))
   b2=randi(100);
 else
b2=str2double(get(handles.b2_edit,'string'));
end
setappdata(0,'b2value',b2);
set(handles.b2_edit,'String',num2str(b2));
b3=0;
setappdata(0,'b3value',b3);
set(handles.b3_edit,'String',num2str(b3));
b4=0;
setappdata(0,'b4value',b4);
set(handles.b4_edit,'String',num2str(b4));
Bo=-b2/a2;
B1=(b1+a1*Bo)/(-a2);
a=[0 1;-ao -a1];
b=[-B1;bo+a1*B1+ao*Bo];
c=[1 0];
d=[-Bo];

set(handles.matrix_a, 'String', num2str(a), 'Max', 3)
set(handles.matrix_b, 'String', num2str(b), 'Max', 3)
set(handles.matrix_c, 'String', num2str(c), 'Max', 3)
set(handles.matrix_d, 'String', num2str(d), 'Max', 3)

% --- Executes on button press in order3_edit.
function order3_edit_Callback(hObject, eventdata, handles)
% hObject    handle to order3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of order3_edit

radio_off(handles);
set(handles.order3_edit,'value',1);
if isempty(get(handles.ao_edit,'String'))
   ao=randi(100);
 else
ao=str2double(get(handles.ao_edit,'string'));
end 
setappdata(0,'aovalue',ao);
set(handles.ao_edit,'String',num2str(ao));
if isempty(get(handles.a1_edit,'String'))
   a1=randi(100);
 else
a1=str2double(get(handles.a1_edit,'string'));
end
setappdata(0,'a1value',a1);
set(handles.a1_edit,'String',num2str(a1));
if isempty(get(handles.a2_edit,'String'))
   a2=randi(100);
 else
a2=str2double(get(handles.a2_edit,'string'));
end
setappdata(0,'a2value',a2);
set(handles.a2_edit,'String',num2str(a2));
if isempty(get(handles.a3_edit,'String'))
   a3=randi(100);
 else
a3=str2double(get(handles.a3_edit,'string'));
end
setappdata(0,'a3value',a3);
set(handles.a3_edit,'String',num2str(a3));
a4=0;
setappdata(0,'a4value',a4);
set(handles.a4_edit,'String',num2str(a4));
if isempty(get(handles.bo_edit,'String'))
   bo=randi(100);
 else
bo=str2double(get(handles.bo_edit,'string'));
end
setappdata(0,'bovalue',bo);
set(handles.bo_edit,'String',num2str(bo));
if isempty(get(handles.b1_edit,'String'))
   b1=randi(100);
 else
b1=str2double(get(handles.b1_edit,'string'));
end
setappdata(0,'b1value',b1);
set(handles.b1_edit,'String',num2str(b1));
if isempty(get(handles.b2_edit,'String'))
   b2=randi(100);
 else
b2=str2double(get(handles.b2_edit,'string'));
end
setappdata(0,'b2value',b2);
set(handles.b2_edit,'String',num2str(b2));
if isempty(get(handles.b3_edit,'String'))
   b3=randi(100);
 else
b3=str2double(get(handles.b3_edit,'string'));
end
setappdata(0,'b3value',b3);
set(handles.b3_edit,'String',num2str(b3));
b4=0;
setappdata(0,'b4value',b4);
set(handles.b4_edit,'String',num2str(b4));
Bo=-b3/a3;
B1=(b2+a2*Bo)/(-a3);
B2=(b1+a1*Bo+a2*B1)/(-a3);
a=[0 1 0;0 0 1;-ao/a3 -a1/a3 -a2/a3];
b=[-B1;-B2;ao*Bo+a1*B1+a2*B2];%fixed
c=[1 0 0];
d=[-Bo];

set(handles.matrix_a, 'String', num2str(a), 'Max', 4)
set(handles.matrix_b, 'String', num2str(b), 'Max', 4)
set(handles.matrix_c, 'String', num2str(c), 'Max', 4)
set(handles.matrix_d, 'String', num2str(d), 'Max', 4)
% --- Executes on button press in order4_edit.
function order4_edit_Callback(hObject, eventdata, handles)
% hObject    handle to order4_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of order4_edit
radio_off(handles);
set(handles.order4_edit,'value',1);
if isempty(get(handles.ao_edit,'String'))
   ao=randi(100);
 else
ao=str2double(get(handles.ao_edit,'string'));
end 
setappdata(0,'aovalue',ao);
set(handles.ao_edit,'String',num2str(ao));
if isempty(get(handles.a1_edit,'String'))
   a1=randi(100);
 else
a1=str2double(get(handles.a1_edit,'string'));
end
setappdata(0,'a1value',a1);
set(handles.a1_edit,'String',num2str(a1));
if isempty(get(handles.a2_edit,'String'))
   a2=randi(100);
 else
a2=str2double(get(handles.a2_edit,'string'));
end
setappdata(0,'a2value',a2);
set(handles.a2_edit,'String',num2str(a2));
if isempty(get(handles.a3_edit,'String'))
   a3=randi(100);
 else
a3=str2double(get(handles.a3_edit,'string'));
end
setappdata(0,'a3value',a3);
set(handles.a3_edit,'String',num2str(a3));
if isempty(get(handles.a4_edit,'String'))
   a4=randi(100);
 else
a4=str2double(get(handles.a4_edit,'string'));
end
setappdata(0,'a4value',a4);
set(handles.a4_edit,'String',num2str(a4));
if isempty(get(handles.bo_edit,'String'))
   bo=randi(100);
 else
bo=str2double(get(handles.bo_edit,'string'));
end
setappdata(0,'bovalue',bo);
set(handles.bo_edit,'String',num2str(bo));
if isempty(get(handles.b1_edit,'String'))
   b1=randi(100);
 else
b1=str2double(get(handles.b1_edit,'string'));
end
setappdata(0,'b1value',b1);
set(handles.b1_edit,'String',num2str(b1));
if isempty(get(handles.b2_edit,'String'))
   b2=randi(100);
 else
b2=str2double(get(handles.b2_edit,'string'));
end
setappdata(0,'b2value',b2);
set(handles.b2_edit,'String',num2str(b2));
if isempty(get(handles.b3_edit,'String'))
   b3=randi(100);
 else
b3=str2double(get(handles.b3_edit,'string'));
end
setappdata(0,'b3value',b3);
set(handles.b3_edit,'String',num2str(b3));
if isempty(get(handles.b4_edit,'String'))
   b4=randi(100);
 else
b4=str2double(get(handles.b4_edit,'string'));
end
setappdata(0,'b4value',b4);
set(handles.b4_edit,'String',num2str(b4));

t=0;Bo=-b4/a4;B1=(b3+a3*Bo)/-a4;B2=(b2+a2*Bo+a3*B1)/-a4;B3=(b1+a2*Bo+a2*B1+a3*B2)/-a4;
a=[0 1 0 0;0 0 1 0;0 0 0 1;-ao/a4 -a1/a4 -a2/a3 -a3/a4];
b=[-B1;-B2;-B3;bo+a1*B1+ao*Bo+a2*B2+a3*B3];
c=[1 0 0 0];
d=[-Bo];

set(handles.matrix_a, 'String', num2str(a), 'Max', 5)
set(handles.matrix_b, 'String', num2str(b), 'Max', 5)
set(handles.matrix_c, 'String', num2str(c), 'Max', 5)
set(handles.matrix_d, 'String', num2str(d), 'Max', 5)



function matrix_edit_Callback(hObject, eventdata, handles)
% hObject    handle to matrix_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of matrix_edit as text
%        str2double(get(hObject,'String')) returns contents of matrix_edit as a double


% --- Executes during object creation, after setting all properties.
function matrix_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to matrix_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end











function matrix_a_Callback(hObject, eventdata, handles)
% hObject    handle to matrix_a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of matrix_a as text
%        str2double(get(hObject,'String')) returns contents of matrix_a as a double


% --- Executes during object creation, after setting all properties.
function matrix_a_CreateFcn(hObject, eventdata, handles)
% hObject    handle to matrix_a (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function matrix_b_Callback(hObject, eventdata, handles)
% hObject    handle to matrix_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of matrix_b as text
%        str2double(get(hObject,'String')) returns contents of matrix_b as a double


% --- Executes during object creation, after setting all properties.
function matrix_b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to matrix_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function matrix_c_Callback(hObject, eventdata, handles)
% hObject    handle to matrix_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of matrix_c as text
%        str2double(get(hObject,'String')) returns contents of matrix_c as a double


% --- Executes during object creation, after setting all properties.
function matrix_c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to matrix_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function matrix_d_Callback(hObject, eventdata, handles)
% hObject    handle to matrix_d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of matrix_d as text
%        str2double(get(hObject,'String')) returns contents of matrix_d as a double


% --- Executes during object creation, after setting all properties.
function matrix_d_CreateFcn(hObject, eventdata, handles)
% hObject    handle to matrix_d (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
