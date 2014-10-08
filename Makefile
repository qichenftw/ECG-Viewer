
LIBPATH=".:ImageJ/ij.jar:jfreechart-1.0.19/lib/jfreechart-1.0.19.jar:jfreechart-1.0.19/lib/jcommon-1.0.23.jar"

default:
	javac -cp $(LIBPATH) *.java

run:
	java -cp $(LIBPATH) Main

#Main.class: MoldTorso.class Main.java
#	javac -cp $(LIBPATH) Main.java
#
#MoldTorso.class: MoldTorso.java Mesh.class
#	javac -cp $(LIBPATH) MoldTorso.java
#
#Mesh.class: Mesh.java UnalignedCoordinateException.class
#	javac -cp $(LIBPATH) Mesh.java
#
#UnalignedCoordinateException.class: UnalignedCoordinateException.java
#	javac -cp $(LIBPATH) UnalignedCoordinateException.java

clean:
	rm *.class
