#source /var/phy/project/mepg/wx19/SoLID_Tracking/Digitization/root/bin/thisroot.sh
source /var/phy/project/mepg/wx19/apps/root/bin/thisroot.sh
source /var/phy/project/mepg/wx19/apps/geant4.10.03-build/geant4make.sh

#export DISPLAY=localhost0.0

export PRAD_PATH=/home/jz271/workspace/DRad/PRadAnalyzer

export THIRD_LIB=${PRAD_PATH}/thirdparty/lib64
export PRAD_LIB=${PRAD_PATH}/lib
export QTDIR=/usr/lib64/qt4
export Geant4_DIR=/var/phy/project/mepg/wx19/apps/geant4.10.03-build
export PRADANADIR=/home/jz271/workspace/DRad/PRadAnalyzer/lib
export EVIODIR=/var/phy/project/mepg/wx19/PRad/analysis/PRadEventViewer/thirdparty
export LD_LIBRARY_PATH=/usr/lib64:/lib64:${PRAD_LIB}:${THIRD_LIB}:${Geant4_DIR}:${PRADANADIR}:${EVIODIR}:${LD_LIBRARY_PATH}
