# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.glbinding.Debug:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Debug/libglbindingd.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Debug/libglbindingd.a


PostBuild.glbinding.Release:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Release/libglbinding.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/Release/libglbinding.a


PostBuild.glbinding.MinSizeRel:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/MinSizeRel/libglbinding.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/MinSizeRel/libglbinding.a


PostBuild.glbinding.RelWithDebInfo:
/Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/RelWithDebInfo/libglbinding.a:
	/bin/rm -f /Users/luigielbambino/HCIMaster/ComputerGraphics/assignment1/CG_Lab_Titz120003Alvarez119446/build/external/glbinding-2.1.1/RelWithDebInfo/libglbinding.a




# For each target create a dummy ruleso the target does not have to exist
