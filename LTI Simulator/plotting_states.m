function varargout = plotting_states(varargin)
% PLOTTING_STATES MATLAB code for plotting_states.fig
%      PLOTTING_STATES, by itself, creates a new PLOTTING_STATES or raises the existing
%      singleton*.
%
%      H = PLOTTING_STATES returns the handle to a new PLOTTING_STATES or the handle to
%      the existing singleton*.
%
%      PLOTTING_STATES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PLOTTING_STATES.M with the given input arguments.
%
%      PLOTTING_STATES('Property','Value',...) creates a new PLOTTING_STATES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before plotting_states_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to plotting_states_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help plotting_states

% Last Modified by GUIDE v2.5 06-Jun-2020 02:02:02

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @plotting_states_OpeningFcn, ...
                   'gui_OutputFcn',  @plotting_states_OutputFcn, ...
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
set(handles.pulse_edit,'value',0)
set(handles.impulse_edit,'value',0)



% --- Executes just before plotting_states is made visible.
function plotting_states_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to plotting_states (see VARARGIN)

% Choose default command line output for plotting_states
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes plotting_states wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = plotting_states_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function ao_edit_Callback(hObject, eventdata, handles)
% hObject    handle to ao_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of ao_edit as text
%        str2double(get(hObject,'String')) returns contents of ao_edit as a double


% --- Executes during object creation, after setting all properties.
function ao_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to ao_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function a1_edit_Callback(hObject, eventdata, handles)
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



function time_edit_Callback(hObject, eventdata, handles)
% hObject    handle to time_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of time_edit as text
%        str2double(get(hObject,'String')) returns contents of time_edit as a double


% --- Executes during object creation, after setting all properties.
function time_edit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to time_edit (see GCBO)
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


% --- Executes on button press in pulse_edit.
function pulse_edit_Callback(hObject, eventdata, handles)
% hObject    handle to pulse_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of pulse_edit
radio_off(handles)
set(handles.pulse_edit,'value',1)
ao=getappdata(0,'aovalue');
set(handles.ao_edit,'String',num2str(ao));
a1=getappdata(0,'a1value');
set(handles.a1_edit,'String',num2str(a1));
a2=getappdata(0,'a2value');
set(handles.a2_edit,'String',num2str(a2));
a3=getappdata(0,'a3value');
set(handles.a3_edit,'String',num2str(a3));
a4=getappdata(0,'a4value');
set(handles.a4_edit,'String',num2str(a4));
bo=getappdata(0,'bovalue');
set(handles.bo_edit,'String',num2str(bo));
b1=getappdata(0,'b1value');
set(handles.b1_edit,'String',num2str(b1));
b2=getappdata(0,'b2value');
set(handles.b2_edit,'String',num2str(b2));
b3=getappdata(0,'b3value');
set(handles.b3_edit,'String',num2str(b3));
b4=getappdata(0,'b4value');
set(handles.b4_edit,'String',num2str(b4));
%if statement is missed 
Ns=1000;
if(a2==0 && a3==0 && a4==0 && b2==0 && b3==0 && b4==0 && ao~=0 && a1~=0 && bo~=0 && b1~=0)
Ns=1000;
Bo=-b1/a1;
u=ones(1,Ns);
    T=str2double ( get( handles.time_edit , 'string' ));
	Y=zeros(1,Ns);
    x1=zeros(1,Ns);
	K=2;
    M=2;
	for K=2:Ns
	Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T))/(ao+(a1/T));
    end
    for M=2:Ns
	x1(M)=Y(M)+Bo*u(M);
    end
       plot(handles.x1_axes,x1)
end
Ns=1000;
if(a2~=0 && a3==0 && a4==0 && b2~=0 && b3==0 && b4==0 && ao~=0 && a1~=0 && bo~=0 && b1~=0)
Ns=1000;
Bo=-b2/a2;
B1=(b1+a1*Bo)/(-a2);
u=ones(1,Ns);
    T=str2double ( get( handles.time_edit , 'string' ));
	Y=zeros(1,Ns);
    x1=zeros(1,Ns);
    x2=zeros(1,Ns);
	K=3;
    M=3;
    N=3;
	for K=3:Ns
	Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T)+((a2)/(T*T))*(2*Y(K-1)-Y(K-2))+((b2)/(T*T))*(u(K)-2*u(K-1)+u(K-2)))/(ao+(a1/T));
    end
    for M=3:Ns
	x1(M)=Y(M)+Bo*u(M);
    end
    for N=3:Ns
    x2(N)=((Y(N)-Y(N-1))/T)+Bo*((u(N)-u(N-1))/T)+B1*u(N);
    end
       plot(handles.x1_axes,x1)
       plot(handles.x2_axes,x2)
end
Ns=1000;
if(a2~=0 && a3~=0 && a4==0 && b2~=0 && b3~=0 && b4==0 && ao~=0 && a1~=0 && bo~=0 && b1~=0)
Ns=1000;
Bo=-b3/a3;
B1=(b2+a2*Bo)/(-a3);
B2=(b1+a1*Bo+a2*B1)/(-a3);
u=ones(1,Ns);
    T=str2double ( get( handles.time_edit , 'string' ));
	Y=zeros(1,Ns);
    x1=zeros(1,Ns);
    x2=zeros(1,Ns);
    x3=zeros(1,Ns);
	K=4;
    M=4;
    N=4;
    O=4;
	for K=4:Ns
	Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T)+((a2)/(T*T))*(2*Y(K-1)-Y(K-2))+((b2)/(T*T))*(u(K)-2*u(K-1)+u(K-2))+(b3/T^3)*(u(K)-3*u(K-1)+3*u(K-2)-u(K-3))+(a3/T^3)*(3*Y(K-1)-3*Y(K-2)+Y(K-3)))/(ao+(a1/T)+(a2/T^2)+(a3/T^3));
    end
    for M=4:Ns
	x1(M)=Y(M)+Bo*u(M);
    end
    for N=4:Ns
    x2(N)=((Y(N)-Y(N-1))/T)+Bo*((u(N)-u(N-1))/T)+B1*u(N);
    end
    for O=4:Ns
    x3(O)=((Y(O)-2*Y(O-1)+Y(O-2))/T*T)+Bo*((u(O)-2*u(O-1)+u(O-2))/T*T)+B1*((u(O)-u(O-1))/T)+B2*u(O);
    end
       plot(handles.x1_axes,x1)
       plot(handles.x2_axes,x2)
       plot(handles.x3_axes,x3)
       
end
Ns=1000;
if(a2~=0 && a3~=0 && a4~=0 && b2~=0 && b3~=0 && b4~=0 && ao~=0 && a1~=0 && bo~=0 && b1~=0)
Ns=1000;
Bo=-b4/a4;
B1=(b3+a3*Bo)/(-a4);
B2=(b2+a2*Bo+a3*B1)/(-a4);
B3=(b1+a1*Bo+a2*B1+a3*B2)/(-a4);
u=ones(1,Ns);
    T=str2double ( get( handles.time_edit , 'string' ));
	Y=zeros(1,Ns);
    x1=zeros(1,Ns);
    x2=zeros(1,Ns);
    x3=zeros(1,Ns);
    x4=zeros(1,Ns);
	K=5;
    M=5;
    N=5;
    O=5;
    P=5;
	for K=5:Ns
	Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T)+((a2)/(T*T))*(2*Y(K-1)-Y(K-2))+((b2)/(T*T))*(u(K)-2*u(K-1)+u(K-2))+(b3/T^3)*(u(K)-3*u(K-1)+3*u(K-2)-u(K-3))+(a3/T^3)*(3*Y(K-1)-3*Y(K-2)+Y(K-3))+(b4/T^4)*(u(K)-4*u(K-1)+6*u(K-2)-4*u(K-3)+u(K-4))+(a4/T^4)*(4*Y(K-1)-6*Y(K-2)+4*Y(K-3)-Y(K-4)))/(ao+(a1/T)+(a2/T^2)+(a3/T^3)+(a4/T^4));
    end
    for M=5:Ns
	x1(M)=Y(M)+Bo*u(M);
    end
    for N=5:Ns
    x2(N)=((Y(N)-Y(N-1))/T)+Bo*((u(N)-u(N-1))/T)+B1*u(N);
    end
    for O=5:Ns
    x3(O)=((Y(O)-2*Y(O-1)+Y(O-2))/T*T)+Bo*((u(O)-2*u(O-1)+u(O-2))/T*T)+B1*((u(O)-u(O-1))/T)+B2*u(O);
    end
    for P=4:Ns
    x4(P)=((Y(P)-3*Y(P-1)+3*Y(P-2)-Y(P-3))/T*T*T)+Bo*((u(P)-3*u(P-1)+3*u(P-2)-u(P-3))/T*T*T)+B1*((u(P)-2*u(P-1)+u(P-2))/T*T)+B2*((u(P)-u(P-1))/T)+B3*u(P);
    end
       plot(handles.x1_axes,x1)
       plot(handles.x2_axes,x2)
       plot(handles.x3_axes,x3)
       plot(handles.x4_axes,x4)      
end
setappdata(0,'step_value',1);
setappdata(0,'impulse_value',0);
% --- Executes on button press in impulse_edit.
function impulse_edit_Callback(hObject, eventdata, handles)
% hObject    handle to impulse_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of impulse_edit
radio_off(handles)
set(handles.impulse_edit,'value',1)
ao=getappdata(0,'aovalue');
set(handles.ao_edit,'String',num2str(ao));
a1=getappdata(0,'a1value');
set(handles.a1_edit,'String',num2str(a1));
a2=getappdata(0,'a2value');
set(handles.a2_edit,'String',num2str(a2));
a3=getappdata(0,'a3value');
set(handles.a3_edit,'String',num2str(a3));
a4=getappdata(0,'a4value');
set(handles.a4_edit,'String',num2str(a4));
bo=getappdata(0,'bovalue');
set(handles.bo_edit,'String',num2str(bo));
b1=getappdata(0,'b1value');
set(handles.b1_edit,'String',num2str(b1));
b2=getappdata(0,'b2value');
set(handles.b2_edit,'String',num2str(b2));
b3=getappdata(0,'b3value');
set(handles.b3_edit,'String',num2str(b3));
b4=getappdata(0,'b4value');
set(handles.b4_edit,'String',num2str(b4));
%if statement is missed 
Ns=1000;
if(a2==0 && a3==0 && a4==0 && b2==0 && b3==0 && b4==0 && ao~=0 && a1~=0 && bo~=0 && b1~=0)
Ns=1000;
Bo=-b1/a1;
u=[1 zeros(1,Ns-1)];
    T=str2double ( get( handles.time_edit , 'string' ));
	Y=zeros(1,Ns);
    x1=zeros(1,Ns);
	K=2;
    M=2;
	for K=2:Ns
	Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T))/(ao+(a1/T));
    end
    for M=2:Ns
	x1(M)=Y(M)+Bo*u(M);
    end
       plot(handles.x1_axes,x1)
end
Ns=1000;
if(a2~=0 && a3==0 && a4==0 && b2~=0 && b3==0 && b4==0 && ao~=0 && a1~=0 && bo~=0 && b1~=0)
Ns=1000;
Bo=-b2/a2;
B1=(b1+a1*Bo)/(-a2);
u=[1 zeros(1,Ns-1)];
    T=str2double ( get( handles.time_edit , 'string' ));
	Y=zeros(1,Ns);
    x1=zeros(1,Ns);
    x2=zeros(1,Ns);
	K=3;
    M=3;
    N=3;
	for K=3:Ns
	Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T)+((a2)/(T*T))*(2*Y(K-1)-Y(K-2))+((b2)/(T*T))*(u(K)-2*u(K-1)+u(K-2)))/(ao+(a1/T));
    end
    for M=3:Ns
	x1(M)=Y(M)+Bo*u(M);
    end
    for N=3:Ns
    x2(N)=((Y(N)-Y(N-1))/T)+Bo*((u(N)-u(N-1))/T)+B1*u(N);
    end
       plot(handles.x1_axes,x1)
       plot(handles.x2_axes,x2)
end
Ns=1000;
if(a2~=0 && a3~=0 && a4==0 && b2~=0 && b3~=0 && b4==0 && ao~=0 && a1~=0 && bo~=0 && b1~=0)
Ns=1000;
Bo=-b3/a3;
B1=(b2+a2*Bo)/(-a3);
B2=(b1+a1*Bo+a2*B1)/(-a3);
u=[1 zeros(1,Ns-1)];
    T=str2double ( get( handles.time_edit , 'string' ));
	Y=zeros(1,Ns);
    x1=zeros(1,Ns);
    x2=zeros(1,Ns);
    x3=zeros(1,Ns);
	K=4;
    M=4;
    N=4;
    O=4;
	for K=4:Ns
	Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T)+((a2)/(T*T))*(2*Y(K-1)-Y(K-2))+((b2)/(T*T))*(u(K)-2*u(K-1)+u(K-2))+(b3/T^3)*(u(K)-3*u(K-1)+3*u(K-2)-u(K-3))+(a3/T^3)*(3*Y(K-1)-3*Y(K-2)+Y(K-3)))/(ao+(a1/T)+(a2/T^2)+(a3/T^3));
    end
    for M=4:Ns
	x1(M)=Y(M)+Bo*u(M);
    end
    for N=4:Ns
    x2(N)=((Y(N)-Y(N-1))/T)+Bo*((u(N)-u(N-1))/T)+B1*u(N);
    end
    for O=4:Ns
    x3(O)=((Y(O)-2*Y(O-1)+Y(O-2))/T*T)+Bo*((u(O)-2*u(O-1)+u(O-2))/T*T)+B1*((u(O)-u(O-1))/T)+B2*u(O);
    end
       plot(handles.x1_axes,x1)
       plot(handles.x2_axes,x2)
       plot(handles.x3_axes,x3)
       
end
Ns=1000;
if(a2~=0 && a3~=0 && a4~=0 && b2~=0 && b3~=0 && b4~=0 && ao~=0 && a1~=0 && bo~=0 && b1~=0)
Ns=1000;
Bo=-b4/a4;
B1=(b3+a3*Bo)/(-a4);
B2=(b2+a2*Bo+a3*B1)/(-a4);
B3=(b1+a1*Bo+a2*B1+a3*B2)/(-a4);
u=[1 zeros(1,Ns-1)];    
T=str2double ( get( handles.time_edit , 'string' ));
	Y=zeros(1,Ns);
    x1=zeros(1,Ns);
    x2=zeros(1,Ns);
    x3=zeros(1,Ns);
    x4=zeros(1,Ns);
	K=5;
    M=5;
    N=5;
    O=5;
    P=5;
	for K=5:Ns
	Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T)+((a2)/(T*T))*(2*Y(K-1)-Y(K-2))+((b2)/(T*T))*(u(K)-2*u(K-1)+u(K-2))+(b3/T^3)*(u(K)-3*u(K-1)+3*u(K-2)-u(K-3))+(a3/T^3)*(3*Y(K-1)-3*Y(K-2)+Y(K-3))+(b4/T^4)*(u(K)-4*u(K-1)+6*u(K-2)-4*u(K-3)+u(K-4))+(a4/T^4)*(4*Y(K-1)-6*Y(K-2)+4*Y(K-3)-Y(K-4)))/(ao+(a1/T)+(a2/T^2)+(a3/T^3)+(a4/T^4));
    end
    for M=5:Ns
	x1(M)=Y(M)+Bo*u(M);
    end
    for N=5:Ns
    x2(N)=((Y(N)-Y(N-1))/T)+Bo*((u(N)-u(N-1))/T)+B1*u(N);
    end
    for O=5:Ns
    x3(O)=((Y(O)-2*Y(O-1)+Y(O-2))/T*T)+Bo*((u(O)-2*u(O-1)+u(O-2))/T*T)+B1*((u(O)-u(O-1))/T)+B2*u(O);
    end
    for P=4:Ns
    x4(P)=((Y(P)-3*Y(P-1)+3*Y(P-2)-Y(P-3))/T*T*T)+Bo*((u(P)-3*u(P-1)+3*u(P-2)-u(P-3))/T*T*T)+B1*((u(P)-2*u(P-1)+u(P-2))/T*T)+B2*((u(P)-u(P-1))/T)+B3*u(P);
    end
       plot(handles.x1_axes,x1)
       plot(handles.x2_axes,x2)
       plot(handles.x3_axes,x3)
       plot(handles.x4_axes,x4)      
end
setappdata(0,'step_value',0);
setappdata(0,'impulse_value',1);
