# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.glfw.Debug:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/libglfw3.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Debug/libglfw3.a


PostBuild.glfw.Release:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/libglfw3.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/Release/libglfw3.a


PostBuild.glfw.MinSizeRel:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/libglfw3.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/MinSizeRel/libglfw3.a


PostBuild.glfw.RelWithDebInfo:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/libglfw3.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/RelWithDebInfo/libglfw3.a




# For each target create a dummy ruleso the target does not have to exist
