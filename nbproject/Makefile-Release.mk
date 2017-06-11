#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Environment
MKDIR=mkdir
CP=cp
GREP=grep
NM=nm
CCADMIN=CCadmin
RANLIB=ranlib
CC=gcc
CCC=g++
CXX=g++
FC=gfortran
AS=as

# Macros
CND_PLATFORM=GNU-Linux-x86
CND_DLIB_EXT=so
CND_CONF=Release
CND_DISTDIR=dist
CND_BUILDDIR=build

# Include project Makefile
include Makefile

# Object Directory
OBJECTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}

# Object Files
OBJECTFILES= \
	${OBJECTDIR}/_ext/1045279042/CosineSim.o \
	${OBJECTDIR}/_ext/1045279042/DistanceMatrix.o \
	${OBJECTDIR}/_ext/1045279042/Euclidean.o \
	${OBJECTDIR}/_ext/1045279042/Hamming.o \
	${OBJECTDIR}/_ext/1045279042/Hashtable.o \
	${OBJECTDIR}/_ext/1045279042/LinkedList.o \
	${OBJECTDIR}/_ext/1045279042/NeighbourSearch.o \
	${OBJECTDIR}/_ext/1045279042/randomfunc.o \
	${OBJECTDIR}/CLARA.o \
	${OBJECTDIR}/Clarans.o \
	${OBJECTDIR}/Cluster.o \
	${OBJECTDIR}/DataPoints.o \
	${OBJECTDIR}/Distances.o \
	${OBJECTDIR}/K_medoids.o \
	${OBJECTDIR}/LSH.o \
	${OBJECTDIR}/PAM.o \
	${OBJECTDIR}/Park_Jun.o \
	${OBJECTDIR}/Silhouette.o \
	${OBJECTDIR}/alaLloyds.o \
	${OBJECTDIR}/main.o

# Test Directory
TESTDIR=${CND_BUILDDIR}/${CND_CONF}/${CND_PLATFORM}/tests

# Test Files
TESTFILES= \
	${TESTDIR}/TestFiles/f1 \
	${TESTDIR}/TestFiles/f2 \
	${TESTDIR}/TestFiles/f3 \
	${TESTDIR}/TestFiles/f4

# C Compiler Flags
CFLAGS=

# CC Compiler Flags
CCFLAGS=
CXXFLAGS=

# Fortran Compiler Flags
FFLAGS=

# Assembler Flags
ASFLAGS=

# Link Libraries and Options
LDLIBSOPTIONS=

# Build Targets
.build-conf: ${BUILD_SUBPROJECTS}
	"${MAKE}"  -f nbproject/Makefile-${CND_CONF}.mk ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_12

${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_12: ${OBJECTFILES}
	${MKDIR} -p ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}
	${LINK.cc} -o ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_12 ${OBJECTFILES} ${LDLIBSOPTIONS}

${OBJECTDIR}/_ext/1045279042/CosineSim.o: ../CppApplication_10/CosineSim.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/CosineSim.o ../CppApplication_10/CosineSim.cpp

${OBJECTDIR}/_ext/1045279042/DistanceMatrix.o: ../CppApplication_10/DistanceMatrix.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/DistanceMatrix.o ../CppApplication_10/DistanceMatrix.cpp

${OBJECTDIR}/_ext/1045279042/Euclidean.o: ../CppApplication_10/Euclidean.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/Euclidean.o ../CppApplication_10/Euclidean.cpp

${OBJECTDIR}/_ext/1045279042/Hamming.o: ../CppApplication_10/Hamming.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/Hamming.o ../CppApplication_10/Hamming.cpp

${OBJECTDIR}/_ext/1045279042/Hashtable.o: ../CppApplication_10/Hashtable.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/Hashtable.o ../CppApplication_10/Hashtable.cpp

${OBJECTDIR}/_ext/1045279042/LinkedList.o: ../CppApplication_10/LinkedList.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/LinkedList.o ../CppApplication_10/LinkedList.cpp

${OBJECTDIR}/_ext/1045279042/NeighbourSearch.o: ../CppApplication_10/NeighbourSearch.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/NeighbourSearch.o ../CppApplication_10/NeighbourSearch.cpp

${OBJECTDIR}/_ext/1045279042/randomfunc.o: ../CppApplication_10/randomfunc.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/randomfunc.o ../CppApplication_10/randomfunc.cpp

${OBJECTDIR}/CLARA.o: CLARA.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/CLARA.o CLARA.cpp

${OBJECTDIR}/Clarans.o: Clarans.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clarans.o Clarans.cpp

${OBJECTDIR}/Cluster.o: Cluster.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Cluster.o Cluster.cpp

${OBJECTDIR}/DataPoints.o: DataPoints.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DataPoints.o DataPoints.cpp

${OBJECTDIR}/Distances.o: Distances.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Distances.o Distances.cpp

${OBJECTDIR}/K_medoids.o: K_medoids.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/K_medoids.o K_medoids.cpp

${OBJECTDIR}/LSH.o: LSH.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSH.o LSH.cpp

${OBJECTDIR}/PAM.o: PAM.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PAM.o PAM.cpp

${OBJECTDIR}/Park_Jun.o: Park_Jun.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Park_Jun.o Park_Jun.cpp

${OBJECTDIR}/Silhouette.o: Silhouette.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Silhouette.o Silhouette.cpp

${OBJECTDIR}/alaLloyds.o: alaLloyds.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alaLloyds.o alaLloyds.cpp

${OBJECTDIR}/main.o: main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main.o main.cpp

# Subprojects
.build-subprojects:

# Build Test Targets
.build-tests-conf: .build-conf ${TESTFILES}
${TESTDIR}/TestFiles/f1: ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f1 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f2: ${TESTDIR}/tests/newsimpletest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f2 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f3: ${TESTDIR}/_ext/90961421/newsimpletest.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f3 $^ ${LDLIBSOPTIONS} 

${TESTDIR}/TestFiles/f4: ${TESTDIR}/_ext/90961421/newsimpletest1.o ${OBJECTFILES:%.o=%_nomain.o}
	${MKDIR} -p ${TESTDIR}/TestFiles
	${LINK.cc}   -o ${TESTDIR}/TestFiles/f4 $^ ${LDLIBSOPTIONS} 


${TESTDIR}/tests/newsimpletest.o: tests/newsimpletest.cpp 
	${MKDIR} -p ${TESTDIR}/tests
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/tests/newsimpletest.o tests/newsimpletest.cpp


${TESTDIR}/_ext/90961421/newsimpletest.o: ../CppApplication_10/build/tests/newsimpletest.cpp 
	${MKDIR} -p ${TESTDIR}/_ext/90961421
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/_ext/90961421/newsimpletest.o ../CppApplication_10/build/tests/newsimpletest.cpp


${TESTDIR}/_ext/90961421/newsimpletest1.o: ../CppApplication_10/build/tests/newsimpletest1.cpp 
	${MKDIR} -p ${TESTDIR}/_ext/90961421
	${RM} "$@.d"
	$(COMPILE.cc) -O2 -I. -MMD -MP -MF "$@.d" -o ${TESTDIR}/_ext/90961421/newsimpletest1.o ../CppApplication_10/build/tests/newsimpletest1.cpp


${OBJECTDIR}/_ext/1045279042/CosineSim_nomain.o: ${OBJECTDIR}/_ext/1045279042/CosineSim.o ../CppApplication_10/CosineSim.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/1045279042/CosineSim.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/CosineSim_nomain.o ../CppApplication_10/CosineSim.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/1045279042/CosineSim.o ${OBJECTDIR}/_ext/1045279042/CosineSim_nomain.o;\
	fi

${OBJECTDIR}/_ext/1045279042/DistanceMatrix_nomain.o: ${OBJECTDIR}/_ext/1045279042/DistanceMatrix.o ../CppApplication_10/DistanceMatrix.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/1045279042/DistanceMatrix.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/DistanceMatrix_nomain.o ../CppApplication_10/DistanceMatrix.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/1045279042/DistanceMatrix.o ${OBJECTDIR}/_ext/1045279042/DistanceMatrix_nomain.o;\
	fi

${OBJECTDIR}/_ext/1045279042/Euclidean_nomain.o: ${OBJECTDIR}/_ext/1045279042/Euclidean.o ../CppApplication_10/Euclidean.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/1045279042/Euclidean.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/Euclidean_nomain.o ../CppApplication_10/Euclidean.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/1045279042/Euclidean.o ${OBJECTDIR}/_ext/1045279042/Euclidean_nomain.o;\
	fi

${OBJECTDIR}/_ext/1045279042/Hamming_nomain.o: ${OBJECTDIR}/_ext/1045279042/Hamming.o ../CppApplication_10/Hamming.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/1045279042/Hamming.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/Hamming_nomain.o ../CppApplication_10/Hamming.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/1045279042/Hamming.o ${OBJECTDIR}/_ext/1045279042/Hamming_nomain.o;\
	fi

${OBJECTDIR}/_ext/1045279042/Hashtable_nomain.o: ${OBJECTDIR}/_ext/1045279042/Hashtable.o ../CppApplication_10/Hashtable.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/1045279042/Hashtable.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/Hashtable_nomain.o ../CppApplication_10/Hashtable.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/1045279042/Hashtable.o ${OBJECTDIR}/_ext/1045279042/Hashtable_nomain.o;\
	fi

${OBJECTDIR}/_ext/1045279042/LinkedList_nomain.o: ${OBJECTDIR}/_ext/1045279042/LinkedList.o ../CppApplication_10/LinkedList.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/1045279042/LinkedList.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/LinkedList_nomain.o ../CppApplication_10/LinkedList.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/1045279042/LinkedList.o ${OBJECTDIR}/_ext/1045279042/LinkedList_nomain.o;\
	fi

${OBJECTDIR}/_ext/1045279042/NeighbourSearch_nomain.o: ${OBJECTDIR}/_ext/1045279042/NeighbourSearch.o ../CppApplication_10/NeighbourSearch.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/1045279042/NeighbourSearch.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/NeighbourSearch_nomain.o ../CppApplication_10/NeighbourSearch.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/1045279042/NeighbourSearch.o ${OBJECTDIR}/_ext/1045279042/NeighbourSearch_nomain.o;\
	fi

${OBJECTDIR}/_ext/1045279042/randomfunc_nomain.o: ${OBJECTDIR}/_ext/1045279042/randomfunc.o ../CppApplication_10/randomfunc.cpp 
	${MKDIR} -p ${OBJECTDIR}/_ext/1045279042
	@NMOUTPUT=`${NM} ${OBJECTDIR}/_ext/1045279042/randomfunc.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/_ext/1045279042/randomfunc_nomain.o ../CppApplication_10/randomfunc.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/_ext/1045279042/randomfunc.o ${OBJECTDIR}/_ext/1045279042/randomfunc_nomain.o;\
	fi

${OBJECTDIR}/CLARA_nomain.o: ${OBJECTDIR}/CLARA.o CLARA.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/CLARA.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/CLARA_nomain.o CLARA.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/CLARA.o ${OBJECTDIR}/CLARA_nomain.o;\
	fi

${OBJECTDIR}/Clarans_nomain.o: ${OBJECTDIR}/Clarans.o Clarans.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Clarans.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Clarans_nomain.o Clarans.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Clarans.o ${OBJECTDIR}/Clarans_nomain.o;\
	fi

${OBJECTDIR}/Cluster_nomain.o: ${OBJECTDIR}/Cluster.o Cluster.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Cluster.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Cluster_nomain.o Cluster.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Cluster.o ${OBJECTDIR}/Cluster_nomain.o;\
	fi

${OBJECTDIR}/DataPoints_nomain.o: ${OBJECTDIR}/DataPoints.o DataPoints.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/DataPoints.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/DataPoints_nomain.o DataPoints.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/DataPoints.o ${OBJECTDIR}/DataPoints_nomain.o;\
	fi

${OBJECTDIR}/Distances_nomain.o: ${OBJECTDIR}/Distances.o Distances.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Distances.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Distances_nomain.o Distances.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Distances.o ${OBJECTDIR}/Distances_nomain.o;\
	fi

${OBJECTDIR}/K_medoids_nomain.o: ${OBJECTDIR}/K_medoids.o K_medoids.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/K_medoids.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/K_medoids_nomain.o K_medoids.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/K_medoids.o ${OBJECTDIR}/K_medoids_nomain.o;\
	fi

${OBJECTDIR}/LSH_nomain.o: ${OBJECTDIR}/LSH.o LSH.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/LSH.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/LSH_nomain.o LSH.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/LSH.o ${OBJECTDIR}/LSH_nomain.o;\
	fi

${OBJECTDIR}/PAM_nomain.o: ${OBJECTDIR}/PAM.o PAM.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/PAM.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/PAM_nomain.o PAM.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/PAM.o ${OBJECTDIR}/PAM_nomain.o;\
	fi

${OBJECTDIR}/Park_Jun_nomain.o: ${OBJECTDIR}/Park_Jun.o Park_Jun.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Park_Jun.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Park_Jun_nomain.o Park_Jun.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Park_Jun.o ${OBJECTDIR}/Park_Jun_nomain.o;\
	fi

${OBJECTDIR}/Silhouette_nomain.o: ${OBJECTDIR}/Silhouette.o Silhouette.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/Silhouette.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/Silhouette_nomain.o Silhouette.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/Silhouette.o ${OBJECTDIR}/Silhouette_nomain.o;\
	fi

${OBJECTDIR}/alaLloyds_nomain.o: ${OBJECTDIR}/alaLloyds.o alaLloyds.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/alaLloyds.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/alaLloyds_nomain.o alaLloyds.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/alaLloyds.o ${OBJECTDIR}/alaLloyds_nomain.o;\
	fi

${OBJECTDIR}/main_nomain.o: ${OBJECTDIR}/main.o main.cpp 
	${MKDIR} -p ${OBJECTDIR}
	@NMOUTPUT=`${NM} ${OBJECTDIR}/main.o`; \
	if (echo "$$NMOUTPUT" | ${GREP} '|main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T main$$') || \
	   (echo "$$NMOUTPUT" | ${GREP} 'T _main$$'); \
	then  \
	    ${RM} "$@.d";\
	    $(COMPILE.cc) -O2 -Dmain=__nomain -MMD -MP -MF "$@.d" -o ${OBJECTDIR}/main_nomain.o main.cpp;\
	else  \
	    ${CP} ${OBJECTDIR}/main.o ${OBJECTDIR}/main_nomain.o;\
	fi

# Run Test Targets
.test-conf:
	@if [ "${TEST}" = "" ]; \
	then  \
	    ${TESTDIR}/TestFiles/f1 || true; \
	    ${TESTDIR}/TestFiles/f2 || true; \
	    ${TESTDIR}/TestFiles/f3 || true; \
	    ${TESTDIR}/TestFiles/f4 || true; \
	else  \
	    ./${TEST} || true; \
	fi

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${CND_BUILDDIR}/${CND_CONF}
	${RM} ${CND_DISTDIR}/${CND_CONF}/${CND_PLATFORM}/cppapplication_12

# Subprojects
.clean-subprojects:

# Enable dependency checking
.dep.inc: .depcheck-impl

include .dep.inc
