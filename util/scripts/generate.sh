echo
echo generating...

cd ../../
mkdir -p build
cd build

# you can specify a custom install location and the python version
# cmake -DCMAKE_INSTALL_PREFIX=~/open3d_install -DBUILD_EIGEN3=ON -DBUILD_GLEW=ON -DBUILD_GLFW=ON -DBUILD_JPEG=ON -DBUILD_JSONCPP=ON -DBUILD_PNG=ON .. #-DPYTHON_EXECUTABLE=/usr/bin/python3.5
cmake -DCMAKE_INSTALL_PREFIX=~/open3d_install -DOpen3D_USE_NATIVE_DEPENDENCY_BUILD=OFF ..
echo
