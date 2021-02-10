function varargout = plotting_project(varargin)
% PLOTTING_PROJECT MATLAB code for plotting_project.fig
%      PLOTTING_PROJECT, by itself, creates a new PLOTTING_PROJECT or raises the existing
%      singleton*.
%
%      H = PLOTTING_PROJECT returns the handle to a new PLOTTING_PROJECT or the handle to
%      the existing singleton*.
%
%      PLOTTING_PROJECT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in PLOTTING_PROJECT.M with the given input arguments.
%
%      PLOTTING_PROJECT('Property','Value',...) creates a new PLOTTING_PROJECT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before plotting_project_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to plotting_project_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help plotting_project

% Last Modified by GUIDE v2.5 06-Jun-2020 01:57:51

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @plotting_project_OpeningFcn, ...
                   'gui_OutputFcn',  @plotting_project_OutputFcn, ...
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




% --- Executes just before plotting_project is made visible.
function plotting_project_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to plotting_project (see VARARGIN)

% Choose default command line output for plotting_project
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes plotting_project wait for user response (see UIRESUME)
% uiwait(handles.input_edittttttttttt);


% --- Outputs from this function are returned to the command line.
function varargout = plotting_project_OutputFcn(hObject, eventdata, handles) 
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
% hObject    handle to time_edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of time_edit1 as text
%        str2double(get(hObject,'String')) returns contents of time_edit1 as a double


% --- Executes during object creation, after setting all properties.
function time_edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to time_edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on button press in order1_edit.
function order1_edit_Callback(hObject, eventdata, handles)
% hObject    handle to order1_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of order1_edit
radio_off(handles);
set(handles.order1_edit,'value',1);
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
Ns=str2double ( get( handles.ns_edit , 'string' ));
u=ones(1,Ns);
u1=[1 zeros(1,Ns-1)];
    T=str2double ( get( handles.time_edit , 'string' ));
Y=zeros(1,Ns);	
Y1=zeros(1,Ns);
	for K=2:Ns
	Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T))/(ao+(a1/T));
    end
    for K=2:Ns
	Y1(K)=(bo*u1(K)+(a1*Y1(K-1)/T)+(b1*(u1(K)-u1(K-1))/T))/(ao+(a1/T));
    end 
     Flag_step=getappdata(0,'step_value');
    Flag_impulse=getappdata(0,'impulse_value');
    if(Flag_step==1)
         plot(handles.axes1,time,Y)
    else 
       plot(handles.axes4,Y1)
    end
% --- Executes on button press in order2_edit.
function order2_edit_Callback(hObject, eventdata, handles)
% hObject    handle to order2_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of order2_edit
radio_off(handles);
set(handles.order2_edit,'value',1);
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
Ns=str2double ( get( handles.ns_edit , 'string' ));
u=ones(1,Ns);
u1=[1 zeros(1,Ns-1)];
    T=str2double ( get( handles.time_edit , 'string' ));
Y=zeros(1,Ns);	
Y1=zeros(1,Ns);
	for K=3:Ns
		Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T)+((a2)/(T*T))*(2*Y(K-1)-Y(K-2))+((b2)/(T*T))*(u(K)-2*u(K-1)+u(K-2)))/(ao+(a1/T));
  end
    for K=3:Ns
		Y1(K)=(bo*u1(K)+(a1*Y1(K-1)/T)+(b1*(u1(K)-u1(K-1))/T)+((a2)/(T*T))*(2*Y1(K-1)-Y1(K-2))+((b2)/(T*T))*(u1(K)-2*u1(K-1)+u1(K-2)))/(ao+(a1/T));
end 
      Flag_step=getappdata(0,'step_value');
    Flag_impulse=getappdata(0,'impulse_value');
    if(Flag_step==1)
 plot(handles.axes1,Y)
    else 
       plot(handles.axes4,Y1)
    end

% --- Executes on button press in order3_edit.
function order3_edit_Callback(hObject, eventdata, handles)
% hObject    handle to order3_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of order3_edit
radio_off(handles);
set(handles.order3_edit,'value',1);
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
Ns=str2double ( get( handles.ns_edit , 'string' ));
u=ones(1,Ns);
u1=[1 zeros(1,Ns-1)];
    T=str2double ( get( handles.time_edit , 'string' ));
Y=zeros(1,Ns);	
Y1=zeros(1,Ns);
	for K=4:Ns
	Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T)+((a2)/(T*T))*(2*Y(K-1)-Y(K-2))+((b2)/(T*T))*(u(K)-2*u(K-1)+u(K-2))+(b3/T^3)*(u(K)-3*u(K-1)+3*u(K-2)-u(K-3))+(a3/T^3)*(3*Y(K-1)-3*Y(K-2)+Y(K-3)))/(ao+(a1/T)+(a2/T^2)+(a3/T^3));
  end
    for K=4:Ns
	Y1(K)=(bo*u1(K)+(a1*Y1(K-1)/T)+(b1*(u1(K)-u1(K-1))/T)+((a2)/(T*T))*(2*Y1(K-1)-Y1(K-2))+((b2)/(T*T))*(u1(K)-2*u1(K-1)+u1(K-2))+(b3/T^3)*(u1(K)-3*u1(K-1)+3*u1(K-2)-u1(K-3))+(a3/T^3)*(3*Y1(K-1)-3*Y1(K-2)+Y1(K-3)))/(ao+(a1/T)+(a2/T^2)+(a3/T^3));
end 
        Flag_step=getappdata(0,'step_value');
    Flag_impulse=getappdata(0,'impulse_value');
    if(Flag_step==1)
 plot(handles.axes1,Y)
    else 
       plot(handles.axes4,Y1)
    end


% --- Executes on button press in order4_edit.
function order4_edit_Callback(hObject, eventdata, handles)
% hObject    handle to order4_edit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hint: get(hObject,'Value') returns toggle state of order4_edit
radio_off(handles);
set(handles.order4_edit,'value',1);
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
Ns=str2double ( get( handles.ns_edit , 'string' ));
u=ones(1,Ns);
u1=[1 zeros(1,Ns-1)];
    T=str2double ( get( handles.time_edit , 'string' ));
Y=zeros(1,Ns);	
Y1=zeros(1,Ns);
	for K=5:Ns
	Y(K)=(bo*u(K)+(a1*Y(K-1)/T)+(b1*(u(K)-u(K-1))/T)+((a2)/(T*T))*(2*Y(K-1)-Y(K-2))+((b2)/(T*T))*(u(K)-2*u(K-1)+u(K-2))+(b3/T^3)*(u(K)-3*u(K-1)+3*u(K-2)-u(K-3))+(a3/T^3)*(3*Y(K-1)-3*Y(K-2)+Y(K-3))+(b4/T^4)*(u(K)-4*u(K-1)+6*u(K-2)-4*u(K-3)+u(K-4))+(a4/T^4)*(4*Y(K-1)-6*Y(K-2)+4*Y(K-3)-Y(K-4)))/(ao+(a1/T)+(a2/T^2)+(a3/T^3)+(a4/T^4));
  end
    for K=5:Ns
	Y1(K)=(bo*u1(K)+(a1*Y1(K-1)/T)+(b1*(u1(K)-u1(K-1))/T)+((a2)/(T*T))*(2*Y1(K-1)-Y1(K-2))+((b2)/(T*T))*(u1(K)-2*u1(K-1)+u1(K-2))+(b3/T^3)*(u1(K)-3*u1(K-1)+3*u1(K-2)-u1(K-3))+(a3/T^3)*(3*Y1(K-1)-3*Y1(K-2)+Y1(K-3))+(b4/T^4)*(u1(K)-4*u1(K-1)+6*u1(K-2)-4*u1(K-3)+u1(K-4))+(a4/T^4)*(4*Y1(K-1)-6*Y1(K-2)+4*Y1(K-3)-Y1(K-4)))/(ao+(a1/T)+(a2/T^2)+(a3/T^3)+(a4/T^4));
end 
        Flag_step=getappdata(0,'step_value');
    Flag_impulse=getappdata(0,'impulse_value');
    if(Flag_step==1)
 plot(handles.axes1,Y)
    else 
       plot(handles.axes4,Y1)
    end
       
