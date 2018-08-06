export DATALAB_INSTALL_DIR=${HOME}/github/google/datalab
export DATALAB_DIR=${DATALAB_INSTALL_DIR}/containers/datalab

# Make install dir in case it doesn't exist.
#mkdir -p ${DATALAB_INSTALL_DIR}
# Make directory to hold 

# Clone and build datalab
#git clone https://github.com/GoogleCloudPlatform/datalab.git ${DATALAB_INSTALL_DIR}

#pushd ${DATALAB_DIR}
#./build.sh
#popd

#echo "If datalab was successfully installed, you can run it by setting PROJECT_ID and running ${DATALAB_DIR}/run-extended.sh"

echo "export DATALAB_DIR=${DATALAB_INSTALL_DIR}/containers/datalab" > ${HOME}/.oh-my-zsh/custom/00000-env.zsh

