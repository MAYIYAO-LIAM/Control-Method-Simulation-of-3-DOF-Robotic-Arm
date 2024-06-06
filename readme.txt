This project is a MATLAB and Simulink-based simulation experiment for robotic arm motion control, including two methods: PID position control and feedforward torque control. The following is the project's file structure and usage instructions:

 File Structure
_pictures_: Contains all the images and exported control method videos, classified and stored according to PID and forward.
ARM: Contains the Simulink version of the created robotic arm model, with the main file being ARM.slx.
New: Contains the model files for the feedforward torque control part.
PID\_new: Contains the model files for the PID position control.
Slprj: Contains the project configuration files.

Usage Instructions
Please check the MATLAB version to make sure it is 23.2.0.2485118 (R2023b) or another compatible version.Extract the files and right-click in the left menu of MATLAB to add the folder and subfolders to the path.

PID Position Control
1. Open the PID\_new folder and double-click newpid.slx to open the simulation model.
2. Toggle the trajectory planning mode by double-clicking the switch on the left.
3. Double-click the PID controller in the middle to modify the PID parameters.
4. Double-click the jtraj function to modify the initial and final joint angles.
5. Click run, and a robotic arm motion window will appear in MATLAB.
6. You can view the signals from the Scopes throughout the model, and the XY GRAPH and YZ GRAPH at the end of the model show the changes in the end-effector position.

Feedforward Torque Control
1. Open the New folder, double-click new\_matlab.m to open the theoretical model of the robotic arm, and click run.
2. When the robotic arm model popup appears, check if there is a 1x1 SerialLink variable named robot\_new in the workspace. If so, proceed to the next step; if not, repeat the previous step.
3. Double-click to open new.slx, double-click the RNE module to check if the Robot object parameter value is robot\_new. If so, proceed to the next step; if not, manually add it.
4. Double-click the jtraj function to modify the initial and final joint angles.
5. Double-click the Manipulator dynamics subsystem to change the parameters in the PD control part.
6. Click run, and a robotic arm motion window will appear in MATLAB.
7. You can view the signals from the Scopes throughout the model, and the XY GRAPH and YZ GRAPH at the end of the model show the changes in the end-effector position.
