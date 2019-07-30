function varargout = Collision_particles(varargin):X
% COLLISION_PARTICLES MATLAB code for Collision_particles.fig
%      COLLISION_PARTICLES, by itself, creates a new COLLISION_PARTICLES or raises the existing
%      singleton*.
%
%      H = COLLISION_PARTICLES returns the handle to a new COLLISION_PARTICLES or the handle to
%      the existing singleton*.
%
%      COLLISION_PARTICLES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in COLLISION_PARTICLES.M with the given input arguments.
%
%      COLLISION_PARTICLES('Property','Value',...) creates a new COLLISION_PARTICLES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Collision_particles_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Collision_particles_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Collision_particles

% Last Modified by GUIDE v2.5 01-May-2017 12:29:15

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Collision_particles_OpeningFcn, ...
                   'gui_OutputFcn',  @Collision_particles_OutputFcn, ...
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


% --- Executes just before Collision_particles is made visible.
function Collision_particles_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Collision_particles (see VARARGIN)

% Choose default command line output for Collision_particles
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Collision_particles wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Collision_particles_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function user_length_Callback(hObject, eventdata, handles)
% hObject    handle to user_length (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
input=str2num(get(hObject,'String'));
if (isempty(input))
    set(hObject,'String','0')
end
guidata(hObject,handles);
% Hints: get(hObject,'String') returns contents of user_length as text
%        str2double(get(hObject,'String')) returns contents of user_length as a double


% --- Executes during object creation, after setting all properties.
function user_length_CreateFcn(hObject, eventdata, handles)
% hObject    handle to user_length (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function user_rad_Callback(hObject, eventdata, handles)
% hObject    handle to user_rad (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
input=str2num(get(hObject,'String'));
if (isempty(input))
    set(hObject,'String','0')
end
guidata(hObject,handles);
% Hints: get(hObject,'String') returns contents of user_rad as text
%        str2double(get(hObject,'String')) returns contents of user_rad as a double


% --- Executes during object creation, after setting all properties.
function user_rad_CreateFcn(hObject, eventdata, handles)
% hObject    handle to user_rad (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function user_particles_Callback(hObject, eventdata, handles)
% hObject    handle to user_particles (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
input=str2num(get(hObject,'String'));
if (isempty(input))
    set(hObject,'String','0')
end
guidata(hObject,handles);
% Hints: get(hObject,'String') returns contents of user_particles as text
%        str2double(get(hObject,'String')) returns contents of user_particles as a double


% --- Executes during object creation, after setting all properties.
function user_particles_CreateFcn(hObject, eventdata, handles)
% hObject    handle to user_particles (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function user_inject_Callback(hObject, eventdata, handles)
% hObject    handle to user_inject (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
input=str2num(get(hObject,'String'));
if (isempty(input))
    set(hObject,'String','0')
end
guidata(hObject,handles);
% Hints: get(hObject,'String') returns contents of user_inject as text
%        str2double(get(hObject,'String')) returns contents of user_inject as a double


% --- Executes during object creation, after setting all properties.
function user_inject_CreateFcn(hObject, eventdata, handles)
% hObject    handle to user_inject (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function user_vel_Callback(hObject, eventdata, handles)
% hObject    handle to user_vel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
input=str2num(get(hObject,'String'));
if (isempty(input))
    set(hObject,'String','0')
end
guidata(hObject,handles);
% Hints: get(hObject,'String') returns contents of user_vel as text
%        str2double(get(hObject,'String')) returns contents of user_vel as a double


% --- Executes during object creation, after setting all properties.
function user_vel_CreateFcn(hObject, eventdata, handles)
% hObject    handle to user_vel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Run.
function Run_Callback(hObject, eventdata, handles)
% hObject    handle to Run (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% VARIABLE INITIALIZATION -------------------------------------------------
    % R=3;
    Radius=get(handles.user_rad,'String')
    R=str2num(Radius);
    dt=0.1;  % Time Step size
    n=0;     % Time Step
    % N=5;
    Num=get(handles.user_particles,'String');
    N=str2num(Num);
    % L=50;
    Length=get(handles.user_length,'String');
    L=str2num(Length); 

    % the=120;
    angle=get(handles.user_inject,'String');
    the=str2num(angle);
    px=(-L-R+((L-R+L-R).*rand(N,1)))*cosd(the);
    py=(-L+R+((L-R+L-R).*rand(N,1)))*sind(the);

    Velocity=get(handles.user_vel,'String');
    v=str2num(Velocity);
    % v=10;
    vx=(v*cosd(the))*(rand(N,1));
    vy=(v*sind(the))*(rand(N,1));
    
% END OF VARIABLE INITIALIZATION ------------------------------------------

for t=0:dt:120
 n=n+1;
 % LOOP FOR N NUMBER OF PARTICLES -----------------------------------------
    for i=1:N
        coll=0;
% COMPUTING COLLISION TYPE ------------------------------------------------ 
        d=(px(i, n)-px([1:i-1 i+1:end],n)).^2 ...
            +(py(i, n)-py([1:i-1 i+1:end],n)).^2;
        [mindist nearestpart]=min(d);
        if nearestpart>i-1
        nearestpart=nearestpart+1;
        end
        if mindist<(2*R)^2
        coll=1;
        end
        if px(i,n)>=L-R || px(i,n)<=-L+R ...
        || py(i,n)>=L-R || py(i,n)<=-L+R
        coll=2;
        end
% VELOCITY UPDATE ---------------------------------------------------------
        if coll==1
        vx(i,n+1)=vx(nearestpart,n);
        vy(i,n+1)=vy(nearestpart,n);
        elseif coll==2
        vx(i,n+1)=vx(i,n);
        vy(i,n+1)=vy(i,n);
        if px(i,n)>=L-R || px(i,n)<=-L+R
        vx(i,n+1)=-vx(i,n);
        end
        if py(i,n)>=L-R || py(i,n)<=-L+R
        vy(i,n+1)=-vy(i,n);
        end
        else
        vx(i,n+1)=vx(i,n);
        vy(i,n+1)=vy(i,n);
        end
% LOCATION UPDATE ---------------------------------------------------------
        px(i,n+1)=px(i,n)+dt*vx(i,n+1);
        py(i,n+1)=py(i,n)+dt*vy(i,n+1);
% END LOCATION UPDATE -----------------------------------------------------        
    end
% END OF TIME STEP --------------------------------------------------------

% ENCLOSURE PLOT ----------------------------------------------------------
 box(L);
 hold on;
% PLOT PARTICLES ----------------------------------------------------------

[cx,cy,r1]=input_circle(R);
% END PLOT ----------------------------------------------------------------

% SIMULATE PARTICLES ------------------------------------------------------
for i=1:N
  plot(px(i,n)+cx,py(i,n)+cy,'LineWidth',1);
end
  axis([-L-5 L+5 -L-5 L+5])
  drawnow
  hold off;
% END SIMULATION ----------------------------------------------------------
end
% END PROGRAM -------------------------------------------------------------

% --- Executes on button press in user_close_app.
function user_close_app_Callback(hObject, eventdata, handles)
% hObject    handle to user_close_app (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
close all;


% --- Executes during object creation, after setting all properties.
function uipanel6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to uipanel6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called
