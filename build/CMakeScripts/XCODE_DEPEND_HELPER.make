# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.framework.Debug:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/libframework.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/libframework.a


PostBuild.glbinding.Debug:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Debug/libglbindingd.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Debug/libglbindingd.a


PostBuild.glfw.Debug:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/libglfw3.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/libglfw3.a


PostBuild.solar_system.Debug:
PostBuild.framework.Debug: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/solar_system
PostBuild.glbinding.Debug: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/solar_system
PostBuild.glfw.Debug: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/solar_system
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/solar_system:\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/libframework.a\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Debug/libglbindingd.a\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/libglfw3.a
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/solar_system


PostBuild.framework.Release:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/libframework.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/libframework.a


PostBuild.glbinding.Release:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Release/libglbinding.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Release/libglbinding.a


PostBuild.glfw.Release:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/libglfw3.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/libglfw3.a


PostBuild.solar_system.Release:
PostBuild.framework.Release: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/solar_system
PostBuild.glbinding.Release: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/solar_system
PostBuild.glfw.Release: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/solar_system
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/solar_system:\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/libframework.a\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Release/libglbinding.a\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/libglfw3.a
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/solar_system


PostBuild.framework.MinSizeRel:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/libframework.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/libframework.a


PostBuild.glbinding.MinSizeRel:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/MinSizeRel/libglbinding.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/MinSizeRel/libglbinding.a


PostBuild.glfw.MinSizeRel:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/libglfw3.a


PostBuild.solar_system.MinSizeRel:
PostBuild.framework.MinSizeRel: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/solar_system
PostBuild.glbinding.MinSizeRel: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/solar_system
PostBuild.glfw.MinSizeRel: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/solar_system
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/solar_system:\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/libframework.a\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/MinSizeRel/libglbinding.a\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/libglfw3.a
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/solar_system


PostBuild.framework.RelWithDebInfo:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/libframework.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/libframework.a


PostBuild.glbinding.RelWithDebInfo:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/RelWithDebInfo/libglbinding.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/RelWithDebInfo/libglbinding.a


PostBuild.glfw.RelWithDebInfo:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/libglfw3.a


PostBuild.solar_system.RelWithDebInfo:
PostBuild.framework.RelWithDebInfo: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/solar_system
PostBuild.glbinding.RelWithDebInfo: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/solar_system
PostBuild.glfw.RelWithDebInfo: /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/solar_system
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/solar_system:\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/libframework.a\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/RelWithDebInfo/libglbinding.a\
	/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/libglfw3.a
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/solar_system




# For each target create a dummy ruleso the target does not have to exist
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/libframework.a:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/libglfw3.a:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/libframework.a:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/libglfw3.a:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/libframework.a:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/libglfw3.a:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/libframework.a:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/libglfw3.a:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Debug/libglbindingd.a:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/MinSizeRel/libglbinding.a:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/RelWithDebInfo/libglbinding.a:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Release/libglbinding.a:
