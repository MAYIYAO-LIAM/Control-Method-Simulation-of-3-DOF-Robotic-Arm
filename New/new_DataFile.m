% Simscape(TM) Multibody(TM) version: 23.2

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(7).translation = [0.0 0.0 0.0];
smiData.RigidTransform(7).angle = 0.0;
smiData.RigidTransform(7).axis = [0.0 0.0 0.0];
smiData.RigidTransform(7).ID = "";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 15];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = "B[link0.stp-1:-:link1.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 15];  % mm
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = "F[link0.stp-1:-:link1.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 73.4375];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = "B[link1.stp-1:-:link2.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0 0 0];  % mm
smiData.RigidTransform(4).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(4).axis = [-0.57735026918962595 -0.57735026918962595 0.5773502691896254];
smiData.RigidTransform(4).ID = "F[link1.stp-1:-:link2.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [5.0000000000000009 0 250];  % mm
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(5).ID = "B[link2.stp-1:-:link3.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [-7.4999999999999734 8.2600593032111647e-14 6.9853844930634068e-14];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [0.57735026918962573 0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(6).ID = "F[link2.stp-1:-:link3.stp-1]";

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0 0 0];  % mm
smiData.RigidTransform(7).angle = 0;  % rad
smiData.RigidTransform(7).axis = [0 0 0];
smiData.RigidTransform(7).ID = "RootGround[link0.stp-1]";


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(4).mass = 0.0;
smiData.Solid(4).CoM = [0.0 0.0 0.0];
smiData.Solid(4).MoI = [0.0 0.0 0.0];
smiData.Solid(4).PoI = [0.0 0.0 0.0];
smiData.Solid(4).color = [0.0 0.0 0.0];
smiData.Solid(4).opacity = 0.0;
smiData.Solid(4).ID = "";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.41832879929919531;  % kg
smiData.Solid(1).CoM = [-0.12672896563215363 0 108.28398218460863];  % mm
smiData.Solid(1).MoI = [3054.7894949519637 2967.651878393533 134.33960592174606];  % kg*mm^2
smiData.Solid(1).PoI = [0 7.51298625784408 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = "link2.stp*:*默认";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.63769911184307748;  % kg
smiData.Solid(2).CoM = [0 0 -8.5220650639562798];  % mm
smiData.Solid(2).MoI = [1173.7663686131943 2048.7663686131946 3132.5398223686161];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = "link0.stp*:*默认";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.35860380842039224;  % kg
smiData.Solid(3).CoM = [3.4708195142320757e-06 -6.7556440925220591e-09 35.704347325145413];  % mm
smiData.Solid(3).MoI = [403.0625837954662 445.44215127068657 392.21807910087716];  % kg*mm^2
smiData.Solid(3).PoI = [8.0079776704262294e-06 -1.86411194585152e-05 -0.00012049358107129342];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = "link1.stp*:*默认";

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 0.30868160098056913;  % kg
smiData.Solid(4).CoM = [9.398889075911665 144.23038307784319 0.025028022185982234];  % mm
smiData.Solid(4).MoI = [3359.5698332293568 61.728271798992239 3332.0843992854284];  % kg*mm^2
smiData.Solid(4).PoI = [-1.3913541857430207 -0.0046504060094745715 -26.761788409564062];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = "link3.stp*:*默认";


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(3).Rz.Pos = 0.0;
smiData.RevoluteJoint(3).ID = "";

smiData.RevoluteJoint(1).Rz.Pos = 97.661581997810416;  % deg
smiData.RevoluteJoint(1).ID = "[link0.stp-1:-:link1.stp-1]";

smiData.RevoluteJoint(2).Rz.Pos = -89.473812640630314;  % deg
smiData.RevoluteJoint(2).ID = "[link1.stp-1:-:link2.stp-1]";

smiData.RevoluteJoint(3).Rz.Pos = 91.345607359572639;  % deg
smiData.RevoluteJoint(3).ID = "[link2.stp-1:-:link3.stp-1]";


