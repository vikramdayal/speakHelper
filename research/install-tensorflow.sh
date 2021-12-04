sudo apt-get update
sudo apt-get upgrade
# remove old versions, if not placed in a virtual environment (let pip search for them)
sudo pip uninstall tensorflow
sudo pip3 uninstall tensorflow
# install the dependencies (if not already onboard)
sudo apt-get install gfortran
sudo apt-get install libhdf5-dev libc-ares-dev libeigen3-dev
sudo apt-get install libatlas-base-dev libopenblas-dev libblas-dev
sudo apt-get install openmpi-bin libopenmpi-dev
sudo apt-get install liblapack-dev cython
sudo pip3 install keras_applications==1.0.8 --no-deps
sudo pip3 install keras_preprocessing==1.1.0 --no-deps
sudo pip3 install -U --user six wheel mock
sudo -H pip3 install pybind11
sudo -H pip3 install h5py==2.10.0
# upgrade setuptools 40.8.0 -> 52.0.0
sudo -H pip3 install --upgrade setuptools
# install gdown to download from Google drive
pip install gdown
# download the wheel
gdown https://drive.google.com/uc?id=11mujzVaFqa7R1_lB7q0kVPW22Ol51MPg
# install TensorFlow
sudo -H pip3 install tensorflow-2.2.0-cp37-cp37m-linux_armv7l.whl wrapt --upgrade --ignore-installed
# and complete the installation by rebooting
echo now issue sudo reboot
