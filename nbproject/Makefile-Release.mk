#
# Gererated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=build/Release/GNU-Linux-x86

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/Chromosome.o \
	${OBJECTDIR}/main.o \
	${OBJECTDIR}/Genome.o \
	${OBJECTDIR}/AdjacencyGraph.o

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS} dist/Release/GNU-Linux-x86/doublecutandjoin

dist/Release/GNU-Linux-x86/doublecutandjoin: ${OBJECTFILES}
	${MKDIR} -p dist/Release/GNU-Linux-x86
	${LINK.cc} -o dist/Release/GNU-Linux-x86/doublecutandjoin ${OBJECTFILES} ${LDLIBSOPTIONS} 

${OBJECTDIR}/Chromosome.o: Chromosome.cc 
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.cc) -O2 -o ${OBJECTDIR}/Chromosome.o Chromosome.cc

${OBJECTDIR}/main.o: main.cc 
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.cc) -O2 -o ${OBJECTDIR}/main.o main.cc

${OBJECTDIR}/Genome.o: Genome.cc 
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.cc) -O2 -o ${OBJECTDIR}/Genome.o Genome.cc

${OBJECTDIR}/AdjacencyGraph.o: AdjacencyGraph.cc 
	${MKDIR} -p ${OBJECTDIR}
	$(COMPILE.cc) -O2 -o ${OBJECTDIR}/AdjacencyGraph.o AdjacencyGraph.cc

# Subprojects
.build-subprojects:

# Clean Targets
.clean-conf:
	${RM} -r build/Release
	${RM} dist/Release/GNU-Linux-x86/doublecutandjoin

# Subprojects
.clean-subprojects:
